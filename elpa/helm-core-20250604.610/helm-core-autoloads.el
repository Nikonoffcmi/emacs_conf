;;; helm-core-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "helm-core" "helm-core.el" (0 0 0 0))
;;; Generated autoloads from helm-core.el

(autoload 'helm-define-multi-key "helm-core" "\
In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function runs sequentially for each KEY press.
If DELAY is specified, switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list take no args.
E.g.
    (defun foo ()
      (interactive)
      (message \"Run foo\"))
    (defun bar ()
      (interactive)
      (message \"Run bar\"))
    (defun baz ()
      (interactive)
      (message \"Run baz\"))

\(helm-define-multi-key global-map (kbd \"<f5> q\") \\='(foo bar baz) 2)

Each time \"<f5> q\" is pressed, the next function is executed.
Waiting more than 2 seconds between key presses switches back to
executing the first function on the next hit.

\(fn KEYMAP KEY FUNCTIONS &optional DELAY)" nil nil)

(autoload 'helm-multi-key-defun "helm-core" "\
Define NAME as a multi-key command running FUNS.
After DELAY seconds, the FUNS list is reinitialized.
See `helm-define-multi-key'.

\(fn NAME DOCSTRING FUNS &optional DELAY)" nil t)

(function-put 'helm-multi-key-defun 'lisp-indent-function '2)

(function-put 'helm-multi-key-defun 'doc-string-elt '2)

(autoload 'helm-define-key-with-subkeys "helm-core" "\
Define in MAP a KEY and SUBKEY to COMMAND.

This allows typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short
key binding to call COMMAND.

Arg OTHER-SUBKEYS is an alist specifying other short key bindings
to use once started, e.g.:

    (helm-define-key-with-subkeys global-map
       (kbd \"C-x v n\") ?n \\='git-gutter:next-hunk
       \\='((?p . git-gutter:previous-hunk)))

In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent \"n\" will run this command again and subsequent \"p\"
will run `git-gutter:previous-hunk'.

If specified PROMPT can be displayed in minibuffer to describe
SUBKEY and OTHER-SUBKEYS.  Arg EXIT-FN specifies a function to run
on exit.

For any other key pressed, run their assigned command as defined
in MAP and then exit the loop running EXIT-FN, if specified.

If DELAY is specified the command expires after DELAY seconds.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support only char syntax
and vectors, so don't use strings to define them.  While defining
or executing a kbd macro no SUBKEY or OTHER-SUBKEYS are provided,
i.e. the loop is not entered after running COMMAND.

\(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS PROMPT EXIT-FN DELAY DOCSTRING)" nil nil)

(function-put 'helm-define-key-with-subkeys 'lisp-indent-function '1)

(autoload 'helm-configuration "helm-core" "\
Customize Helm." t nil)

(autoload 'helm-debug-open-last-log "helm-core" "\
Open Helm log file or buffer of last Helm session." t nil)

(autoload 'helm "helm-core" "\
Main function to execute helm sources.

PLIST is a list like

\(:key1 val1 :key2 val2 ...)

 or

\(&optional sources input prompt resume preselect
            buffer keymap default history allow-nest).

** Keywords

Keywords supported:

- :sources
- :input
- :prompt
- :resume
- :preselect
- :buffer
- :keymap
- :default
- :history
- :allow-nest

Extra LOCAL-VARS keywords are supported, see the \"** Other
keywords\" section below.

Basic keywords are the following:

*** :sources

One of the following:

- List of sources
- Symbol whose value is a list of sources
- Alist representing a Helm source.
  - In this case the source has no name and is referenced in
    `helm-sources' as a whole alist.

*** :input

Initial input of minibuffer (temporary value of `helm-pattern')

*** :prompt

Minibuffer prompt. Default value is `helm--prompt'.

*** :resume

If t, allow resumption of the previous session of this Helm
command, skipping initialization.

If \\='noresume, this instance of `helm' cannot be resumed.

*** :preselect

Initially selected candidate (string or regexp).

*** :buffer

Buffer name for this Helm session. `helm-buffer' will take this value.

*** :keymap

\[Obsolete]

Keymap used at the start of this Helm session.

It is overridden by keymaps specified in sources, and is kept
only for backward compatibility.

Keymaps should be specified in sources using the :keymap slot
instead. See `helm-source'.

This keymap is not restored by `helm-resume'.

*** :default

Default value inserted into the minibuffer with
\\<minibuffer-local-map>\\[next-history-element].

It can be a string or a list of strings, in this case
\\<minibuffer-local-map>\\[next-history-element] cycles through
the list items, starting with the first.

If nil, `thing-at-point' is used.

If `helm-maybe-use-default-as-input' is non-nil, display is
updated using this value if this value matches, otherwise it is
ignored. If :input is specified, it takes precedence on :default.

*** :history

Minibuffer input, by default, is pushed to `minibuffer-history'.

When an argument HISTORY is provided, input is pushed to
HISTORY. HISTORY should be a valid symbol.

*** :allow-nest

Allow running this Helm command in a running Helm session.

** Other keywords

Other keywords are interpreted as local variables of this Helm
session. The `helm-' prefix can be omitted. For example,

\(helm :sources \\='helm-source-buffers-list
       :buffer \"*helm buffers*\"
       :candidate-number-limit 10)

Starts a Helm session with the variable
`helm-candidate-number-limit' set to 10.

** Backward compatibility

For backward compatibility, positional parameters are
supported:

\(helm sources input prompt resume preselect
       buffer keymap default history allow-nest)

However, the use of non-keyword args is deprecated.

\(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)" nil nil)

(autoload 'helm-cycle-resume "helm-core" "\
Cycle in `helm-buffers' list and resume when waiting more than 1.2s." t nil)

(autoload 'helm-other-buffer "helm-core" "\
Simplified Helm interface with other `helm-buffer'.
Call `helm' only with SOURCES and BUFFER as args.

\(fn SOURCES BUFFER)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-core" '("helm-" "with-helm-")))

;;;***

;;;### (autoloads nil "helm-lib" "helm-lib.el" (0 0 0 0))
;;; Generated autoloads from helm-lib.el

(autoload 'helm-add-to-list "helm-lib" "\
Add or move ELM to the value of VAR at INDEX unless already here.

If ELM is member of var value and at index INDEX, return var value
unchanged, if INDEX value is different move ELM at this `nth' INDEX value.
If ELM is not present in list add it at `nth' INDEX.

If REPLACE is non nil replace element at INDEX by ELM.

Do not use this function in helm code, use `helm-append-at-nth'
instead.  It is meant to be used in config files only.

\(fn VAR ELM INDEX &optional REPLACE)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-lib" '("helm-" "with-helm-")))

;;;***

;;;### (autoloads nil "helm-multi-match" "helm-multi-match.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from helm-multi-match.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-multi-match" '("helm-m")))

;;;***

;;;### (autoloads nil "helm-source" "helm-source.el" (0 0 0 0))
;;; Generated autoloads from helm-source.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-source" '("helm-")))

;;;***

;;;### (autoloads nil nil ("helm-core-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; helm-core-autoloads.el ends here
