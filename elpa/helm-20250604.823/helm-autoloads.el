;;; helm-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "helm-adaptive" "helm-adaptive.el" (0 0 0 0))
;;; Generated autoloads from helm-adaptive.el

(defvar helm-adaptive-mode nil "\
Non-nil if Helm-Adaptive mode is enabled.
See the `helm-adaptive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-adaptive-mode'.")

(custom-autoload 'helm-adaptive-mode "helm-adaptive" nil)

(autoload 'helm-adaptive-mode "helm-adaptive" "\
Toggle adaptive sorting in all sources.

If called interactively, enable Helm-Adaptive mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'helm-reset-adaptive-history "helm-adaptive" "\
Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted
`helm-adaptive-history-file'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-adaptive" '("helm-adapt")))

;;;***

;;;### (autoloads nil "helm-bookmark" "helm-bookmark.el" (0 0 0 0))
;;; Generated autoloads from helm-bookmark.el

(autoload 'helm-bookmark-import-eww-bookmarks "helm-bookmark" "\
Import EWW bookmarks into bookmark-alist." t nil)

(autoload 'helm-bookmarks "helm-bookmark" "\
Preconfigured `helm' for bookmarks." t nil)

(autoload 'helm-filtered-bookmarks "helm-bookmark" "\
Preconfigured `helm' for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded only
if external addressbook-bookmark package is installed." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-bookmark" '("bmk" "bookmark" "helm-")))

;;;***

;;;### (autoloads nil "helm-buffers" "helm-buffers.el" (0 0 0 0))
;;; Generated autoloads from helm-buffers.el

(autoload 'helm-buffers-quit-and-find-file-fn "helm-buffers" "\


\(fn SOURCE)" nil nil)

(autoload 'helm-buffers-list "helm-buffers" "\
Preconfigured `helm' to list buffers." t nil)

(autoload 'helm-mini "helm-buffers" "\
Preconfigured `helm' displaying `helm-mini-default-sources'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-buffers" '("helm-")))

;;;***

;;;### (autoloads nil "helm-color" "helm-color.el" (0 0 0 0))
;;; Generated autoloads from helm-color.el

(autoload 'helm-colors "helm-color" "\
Preconfigured `helm' for color." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-color" '("helm-")))

;;;***

;;;### (autoloads nil "helm-command" "helm-command.el" (0 0 0 0))
;;; Generated autoloads from helm-command.el

(autoload 'helm-M-x "helm-command" "\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x'
`execute-extended-command'.

Unlike regular `M-x' Emacs vanilla `execute-extended-command'
command, the prefix args if needed, can be passed AFTER starting
`helm-M-x'.  When a prefix arg is passed BEFORE starting
`helm-M-x', the first `C-u' while in `helm-M-x' session will
disable it.

You can get help on each command by persistent action.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-command" '("helm-")))

;;;***

;;;### (autoloads nil "helm-dabbrev" "helm-dabbrev.el" (0 0 0 0))
;;; Generated autoloads from helm-dabbrev.el

(autoload 'helm-dabbrev "helm-dabbrev" "\
Preconfigured helm for dynamic abbreviations." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-dabbrev" '("helm-dabbrev-")))

;;;***

;;;### (autoloads nil "helm-elisp" "helm-elisp.el" (0 0 0 0))
;;; Generated autoloads from helm-elisp.el

(autoload 'helm-lisp-completion-at-point "helm-elisp" "\
Preconfigured Helm for Lisp symbol completion at point." t nil)

(autoload 'helm-get-first-line-documentation "helm-elisp" "\
Return first line documentation of symbol SYM truncated at END-COLUMN.
If SYM is not documented, return \"Not documented\".
Argument NAME allows specifiying what function to use to display
documentation when SYM name is the same for function and variable.

\(fn SYM &optional (NAME \"describe-function\") (END-COLUMN 72))" nil nil)

(autoload 'helm-complete-file-name-at-point "helm-elisp" "\
Preconfigured Helm to complete file name at point.

\(fn &optional FORCE)" t nil)

(autoload 'helm-lisp-indent "helm-elisp" nil t nil)

(autoload 'helm-apropos "helm-elisp" "\
Preconfigured Helm to describe commands, functions, variables and faces.
In non interactives calls DEFAULT argument should be provided as
a string, i.e. the `symbol-name' of any existing symbol.

\(fn DEFAULT)" t nil)

(autoload 'helm-locate-library "helm-elisp" "\
Preconfigured helm to locate elisp libraries.

When `completions-detailed' or `helm-completions-detailed' is non
nil, a description of libraries is provided. The libraries are
partially cached in the variables
`helm--locate-library-doc-cache' and
`helm--locate-library-cache'.  TIP: You can make these vars
persistent for faster start with the psession package, using M-x
psession-make-persistent-variable.  NOTE: The caches affect as
well `find-libray' and `locate-library' when `helm-mode' is
enabled and `completions-detailed' is non nil.  There is no need
to refresh the caches, they will be updated automatically if some
new libraries are found, however when a library update its
headers and the description change you can reset the caches with
a prefix arg.

\(fn &optional ARG)" t nil)

(autoload 'helm-timers "helm-elisp" "\
Preconfigured `helm' for timers." t nil)

(autoload 'helm-complex-command-history "helm-elisp" "\
Preconfigured `helm' for complex command history." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-elisp" '("helm-" "with-helm-show-completion")))

;;;***

;;;### (autoloads nil "helm-epa" "helm-epa.el" (0 0 0 0))
;;; Generated autoloads from helm-epa.el

(defvar helm-epa-mode nil "\
Non-nil if Helm-Epa mode is enabled.
See the `helm-epa-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-epa-mode'.")

(custom-autoload 'helm-epa-mode "helm-epa" nil)

(autoload 'helm-epa-mode "helm-epa" "\
Enable helm completion on gpg keys in epa functions.

If called interactively, enable Helm-Epa mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'helm-epa-list-keys "helm-epa" "\
List all gpg keys.
This is the helm interface for `epa-list-keys'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-epa" '("helm-epa")))

;;;***

;;;### (autoloads nil "helm-eshell" "helm-eshell.el" (0 0 0 0))
;;; Generated autoloads from helm-eshell.el

(autoload 'helm-esh-pcomplete "helm-eshell" "\
Preconfigured `helm' to provide Helm completion in Eshell." t nil)

(autoload 'helm-eshell-history "helm-eshell" "\
Preconfigured Helm for Eshell history." t nil)

(autoload 'helm-eshell-prompts "helm-eshell" "\
Pre-configured `helm' to browse the prompts of the current Eshell." t nil)

(autoload 'helm-eshell-prompts-all "helm-eshell" "\
Pre-configured `helm' to browse the prompts of all Eshell sessions." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-eshell" '("helm-e")))

;;;***

;;;### (autoloads nil "helm-eval" "helm-eval.el" (0 0 0 0))
;;; Generated autoloads from helm-eval.el

(autoload 'helm-eval-expression "helm-eval" "\
Preconfigured `helm' for `helm-source-evaluation-result'.

\(fn ARG)" t nil)

(autoload 'helm-eval-expression-with-eldoc "helm-eval" "\
Preconfigured `helm' for `helm-source-evaluation-result' with `eldoc' support." t nil)

(autoload 'helm-calcul-expression "helm-eval" "\
Preconfigured `helm' for `helm-source-calculation-result'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-eval" '("helm-")))

;;;***

;;;### (autoloads nil "helm-external" "helm-external.el" (0 0 0 0))
;;; Generated autoloads from helm-external.el

(autoload 'helm-run-external-command "helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running try to run `helm-raise-command' if
defined otherwise exit with error. You can set your own list of
commands with `helm-external-commands-list'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-external" '("helm-")))

;;;***

;;;### (autoloads nil "helm-fd" "helm-fd.el" (0 0 0 0))
;;; Generated autoloads from helm-fd.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-fd" '("helm-fd-")))

;;;***

;;;### (autoloads nil "helm-files" "helm-files.el" (0 0 0 0))
;;; Generated autoloads from helm-files.el

(defvar helm-ff-icon-mode nil "\
Non-nil if Helm-Ff-Icon mode is enabled.
See the `helm-ff-icon-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-ff-icon-mode'.")

(custom-autoload 'helm-ff-icon-mode "helm-files" nil)

(autoload 'helm-ff-icon-mode "helm-files" "\
Display icons from `helm-x-icons-provider' package in HFF when enabled.

If called interactively, enable Helm-Ff-Icon mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'helm-ff-clear-image-dired-thumbnails-cache "helm-files" "\
Clear `helm-ff-image-dired-thumbnails-cache'.
You may want to do this after customizing
`image-dired-thumbnail-storage' which may change the place where
thumbnail files are stored." t nil)

(autoload 'helm-ff-cleanup-image-dired-dir-and-cache "helm-files" "\
Cleanup `image-dired-dir' directory.
Delete all thumb files that are no more associated with an existing
image file in `helm-ff-image-dired-thumbnails-cache'." t nil)

(autoload 'helm-projects-history "helm-files" "\
Jump to project already visisted with `helm-browse-project'.
Prefix arg allows browsing files recursively under a project not handled
by git or hg, otherwise it has no effect.

\(fn &optional ARG)" t nil)

(autoload 'helm-browse-project "helm-files" "\
Preconfigured helm to browse projects.
Browse files and see status of project with its VCS.
Only HG and GIT are supported for now.
Fall back to `helm-browse-project-find-files' if current
directory is not under control of one of those VCS.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled
directories.

Needed dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git>
and
<https://github.com/emacs-helm/helm-ls-hg>.

\(fn ARG)" t nil)

(autoload 'helm-find-files "helm-files" "\
Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on
files.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-files" '("eshell-command-aliases-list" "helm-")))

;;;***

;;;### (autoloads nil "helm-find" "helm-find.el" (0 0 0 0))
;;; Generated autoloads from helm-find.el

(autoload 'helm-find "helm-find" "\
Preconfigured `helm' for the find shell command.

Recursively find files whose names are matched by all specified
globbing PATTERNs under the current directory using the external
program specified in `find-program' (usually \"find\").  Every
input PATTERN is silently wrapped into two stars: *PATTERN*.

With prefix argument, prompt for a directory to search.

When user option `helm-findutils-search-full-path' is non-nil,
match against complete paths, otherwise, against file names
without directory part.

The (possibly empty) list of globbing PATTERNs can be followed by
the separator \"*\" plus any number of additional arguments that
are passed to \"find\" literally.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-find" '("helm-")))

;;;***

;;;### (autoloads nil "helm-font" "helm-font.el" (0 0 0 0))
;;; Generated autoloads from helm-font.el

(autoload 'helm-select-xfont "helm-font" "\
Preconfigured `helm' to select Xfont." t nil)

(autoload 'helm-ucs "helm-font" "\
Preconfigured `helm' for `ucs-names'.

Called with a prefix arg force reloading cache.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-font" '("helm-")))

;;;***

;;;### (autoloads nil "helm-for-files" "helm-for-files.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from helm-for-files.el

(autoload 'helm-highlight-files "helm-for-files" "\
A basic transformer for helm files sources.
Colorize only symlinks, directories and files.

\(fn FILES SOURCE)" nil nil)

(autoload 'helm-for-files "helm-for-files" "\
Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'." t nil)

(autoload 'helm-multi-files "helm-for-files" "\
Preconfigured helm like `helm-for-files' but running locate only on demand.

Allow toggling back and forth from locate to others sources with
`helm-multi-files-toggle-locate-binding' key.
This avoids launching locate needlessly when what you are
searching for is already found." t nil)

(autoload 'helm-recentf "helm-for-files" "\
Preconfigured `helm' for `recentf'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-for-files" '("helm-")))

;;;***

;;;### (autoloads nil "helm-global-bindings" "helm-global-bindings.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from helm-global-bindings.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-global-bindings" '("helm-command-")))

;;;***

;;;### (autoloads nil "helm-grep" "helm-grep.el" (0 0 0 0))
;;; Generated autoloads from helm-grep.el

(autoload 'helm-goto-precedent-file "helm-grep" "\
Go to previous file in Helm grep/etags buffers." t nil)

(autoload 'helm-goto-next-file "helm-grep" "\
Go to previous file in Helm grep/etags buffers." t nil)

(autoload 'helm-revert-next-error-last-buffer "helm-grep" "\
Revert last `next-error' buffer from `current-buffer'.

Accept to revert only `helm-grep-mode' or `helm-occur-mode' buffers.
Use this when you want to revert the `next-error' buffer after
modifications in `current-buffer'." t nil)

(autoload 'helm-do-grep-ag "helm-grep" "\
Preconfigured `helm' for grepping with AG in `default-directory'.
With prefix arg prompt for type if available with your AG
version.

\(fn ARG)" t nil)

(autoload 'helm-grep-do-git-grep "helm-grep" "\
Preconfigured `helm' for git-grepping `default-directory'.
With a prefix arg ARG git-grep the whole repository.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-grep" '("helm-")))

;;;***

;;;### (autoloads nil "helm-help" "helm-help.el" (0 0 0 0))
;;; Generated autoloads from helm-help.el

(autoload 'helm-documentation "helm-help" "\
Preconfigured `helm' for Helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all documented sources." t nil)

(defvar helm-comp-read-mode-line "\\<helm-comp-read-map>C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf")

(defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-help]:Help C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf" "\
String displayed in mode-line in `helm-source-find-files'.")

(defvar helm-top-mode-line "\\<helm-top-map>\\[helm-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-help" '("helm-")))

;;;***

;;;### (autoloads nil "helm-id-utils" "helm-id-utils.el" (0 0 0 0))
;;; Generated autoloads from helm-id-utils.el

(autoload 'helm-gid "helm-id-utils" "\
Preconfigured `helm' for `gid' command line of `ID-Utils'.
Need A database created with the command `mkid' above
`default-directory'.
Need id-utils as dependency which provide `mkid', `gid' etc..
See <https://www.gnu.org/software/idutils/>." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-id-utils" '("helm-gid-")))

;;;***

;;;### (autoloads nil "helm-imenu" "helm-imenu.el" (0 0 0 0))
;;; Generated autoloads from helm-imenu.el

(autoload 'helm-imenu "helm-imenu" "\
Preconfigured `helm' for `imenu'." t nil)

(autoload 'helm-imenu-in-all-buffers "helm-imenu" "\
Fetch Imenu entries in all buffers with similar mode as current.
A mode is similar as current if it is the same, it is derived
i.e. `derived-mode-p' or it have an association in
`helm-imenu-all-buffer-assoc'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-imenu" '("helm-")))

;;;***

;;;### (autoloads nil "helm-info" "helm-info.el" (0 0 0 0))
;;; Generated autoloads from helm-info.el

(autoload 'helm-info "helm-info" "\
Preconfigured `helm' for searching Info files' indices.

With a prefix argument \\[universal-argument], set REFRESH to
non-nil.

Optional parameter REFRESH, when non-nil, re-evaluates
`helm-default-info-index-list' and clears caches (see below).
If the variable has been customized, set it to its saved value.
If not, set it to its standard value.  See
`custom-reevaluate-setting' for more.

REFRESH is useful when new Info files are installed.  If
`helm-default-info-index-list' has not been customized, the new
Info files are made available.

When `completions-detailed' or `helm-completions-detailed' is non
nil, a description of Info files is provided.  The Info files are
partially cached in the variables `helm-info--files-cache' and
`helm-info--files-docs-cache'.  TIP: You can make these vars
persistent for faster start with the psession package, using
\\[psession-make-persistent-variable].

NOTE: The caches affect as well `info-dislpay-manual' when
`helm-mode' is enabled and `completions-detailed' is non nil.
When new Info files are installed, for example a library update
changed Info dir node entry, you can reset the caches with
a prefix arg.

\(fn &optional REFRESH)" t nil)

(autoload 'helm-info-at-point "helm-info" "\
Preconfigured `helm' for searching info at point." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-info" '("helm-")))

;;;***

;;;### (autoloads nil "helm-locate" "helm-locate.el" (0 0 0 0))
;;; Generated autoloads from helm-locate.el

(autoload 'helm-projects-find-files "helm-locate" "\
Find files with locate in `helm-locate-project-list'.
With a prefix arg refresh the database in each project.

\(fn UPDATE)" t nil)

(autoload 'helm-locate "helm-locate" "\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See \\='man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it if
it doesn't exists.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-locate" '("helm-")))

;;;***

;;;### (autoloads nil "helm-man" "helm-man.el" (0 0 0 0))
;;; Generated autoloads from helm-man.el

(autoload 'helm-man-woman "helm-man" "\
Preconfigured `helm' for Man and Woman pages.
With a prefix ARG reinitialize the cache.  To have a popup
showing a basic description of selected candidate, turn on
`helm-popup-tip-mode'.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-man" '("helm-")))

;;;***

;;;### (autoloads nil "helm-misc" "helm-misc.el" (0 0 0 0))
;;; Generated autoloads from helm-misc.el

(defvar helm-minibuffer-history-mode nil "\
Non-nil if Helm-Minibuffer-History mode is enabled.
See the `helm-minibuffer-history-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-minibuffer-history-mode'.")

(custom-autoload 'helm-minibuffer-history-mode "helm-misc" nil)

(autoload 'helm-minibuffer-history-mode "helm-misc" "\
Bind `helm-minibuffer-history-key' in al minibuffer maps.
This mode is enabled by `helm-mode', so there is no need to enable it directly.

If called interactively, enable Helm-Minibuffer-History mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'helm-world-time "helm-misc" "\
Preconfigured `helm' to show world time.
Default action change TZ environment variable locally to emacs." t nil)

(autoload 'helm-insert-latex-math "helm-misc" "\
Preconfigured helm for latex math symbols completion." t nil)

(autoload 'helm-ratpoison-commands "helm-misc" "\
Preconfigured `helm' to execute ratpoison commands." t nil)

(autoload 'helm-stumpwm-commands "helm-misc" "\
Preconfigured helm for stumpwm commands." t nil)

(autoload 'helm-minibuffer-history "helm-misc" "\
Preconfigured `helm' for `minibuffer-history'." t nil)

(autoload 'helm-outline "helm-misc" "\
Basic helm navigation tool for outline buffers.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-misc" '("helm-")))

;;;***

;;;### (autoloads nil "helm-mode" "helm-mode.el" (0 0 0 0))
;;; Generated autoloads from helm-mode.el

(autoload 'helm-comp-read "helm-mode" "\
Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, alist, vector, obarray or hash-table.
  For alists and hash-tables their car are use as real value of
  candidate unless ALISTP is non-nil.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- FUZZY: Enable fuzzy matching.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A symbol where each result will be saved.
  If not specified as a symbol an error will popup.
  When specified, all elements of HISTORY are displayed in
  a special source before or after COLLECTION according to REVERSE-HISTORY.
  The main difference with INPUT-HISTORY is that the result of the
  completion is saved whereas in INPUT-HISTORY it is the minibuffer
  contents which is saved when you exit.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.
  NOTE: As mentionned above this has nothing to do with
  `minibuffer-history-variable', therefore if you want to save this
  history persistently, you will have to add this variable to the
  relevant variable of your favorite tool for persistent emacs session
  i.e. psession, desktop etc...

- RAW-HISTORY: When non-nil do not remove backslashs if some in
  HISTORY candidates.

- INPUT-HISTORY: A symbol. The minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.  You can navigate in this history with
  `M-p' and `M-n'.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.

- CASE-FOLD: Same as `helm-case-fold-search'.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- HEADER-NAME: A function to alter NAME, see `helm'.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute.

- SORT: A predicate to give to `sort' e.g `string-lessp'
  Use this only on small data as it is inefficient.
  If you want to sort faster add a sort function to
  FC-TRANSFORMER.
  Note that FUZZY when enabled is already providing a sort function.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function
  or a list of functions.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non-nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP:
  When non-nil (default) pass the value of (DISPLAY . REAL)
  candidate in COLLECTION to action when COLLECTION is an alist or a
  hash-table, otherwise DISPLAY is always returned as result on exit,
  which is the default when using `completing-read'.
  See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-source-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

- GET-LINE: Specify the :get-line slot of `helm-source-in-buffer', has no effect
  when CANDIDATES-IN-BUFFER is nil.

- MATCH-PART: Allow matching only one part of candidate.
  See match-part documentation in `helm-source'.

- MATCH-DYNAMIC: See match-dynamic in `helm-source-sync'
  It has no effect when used with CANDIDATES-IN-BUFFER.

- ALLOW-NEST: Allow nesting this `helm-comp-read' in a helm session.
  See `helm'.

- MULTILINE: See multiline in `helm-source'.

- COERCE: See coerce in `helm-source'.

- RAW-CANDIDATE: Do not unquote the unknown candidate coming from helm-pattern
  when non nil.

- GROUP: See group in `helm-source'.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That means you can pass prefix args before or after calling a command
that use `helm-comp-read'.  See `helm-M-x' for example.

\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (BUFFER \"*Helm Completions*\") MUST-MATCH FUZZY REVERSE-HISTORY (REQUIRES-PATTERN 0) (HISTORY nil SHISTORY) RAW-HISTORY INPUT-HISTORY (CASE-FOLD helm-comp-read-case-fold-search) (PERSISTENT-ACTION nil) (PERSISTENT-HELP \"DoNothing\") (MODE-LINE helm-comp-read-mode-line) HELP-MESSAGE (KEYMAP helm-comp-read-map) (NAME \"Helm Completions\") HEADER-NAME CANDIDATES-IN-BUFFER (GET-LINE #\\='buffer-substring) DIACRITICS MATCH-PART MATCH-DYNAMIC EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (VOLATILE t) SORT FC-TRANSFORMER HIST-FC-TRANSFORMER (MARKED-CANDIDATES helm-comp-read-use-marked) NOMARK (ALISTP t) (CANDIDATE-NUMBER-LIMIT helm-candidate-number-limit) MULTILINE ALLOW-NEST COERCE RAW-CANDIDATE (GROUP \\='helm) POPUP-INFO)" nil nil)

(autoload 'helm-read-file-name "helm-mode" "\
Read a file name with helm completion.

It is helm `read-file-name' emulation.

Argument PROMPT is the default prompt to use.

Keys description:

- NAME: Source name, default to \"Read File Name\".

- INITIAL-INPUT: Where to start reading file name,
                 default to `default-directory' or $HOME.

- BUFFER: `helm-buffer' name, defaults to \"*Helm Completions*\".

- TEST: A predicate called with one arg \\='candidate'.

- NORET: Allow disabling helm-ff-RET (have no effect if helm-ff-RET
                                      isn't bound to RET).

- CASE-FOLD: Same as `helm-case-fold-search'.

- PRESELECT: helm preselection.

- HISTORY: Display HISTORY in a special source.

- MUST-MATCH: Can be \\='confirm, nil, or t.

- FUZZY: Enable fuzzy matching when non-nil (Enabled by default).

- MARKED-CANDIDATES: When non--nil return a list of marked candidates
                     otherwise a single filename is returned.

- ALL-MARKED: Allow marking several dummy candidates.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: Don't use `all-completions' in history
          (take effect only on history).

- PERSISTENT-ACTION-IF: a persistent if action function.

- PERSISTENT-HELP: persistent help message.

- MODE-LINE: A mode line message, default is
             `helm-read-file-name-mode-line-string'.

\(fn PROMPT &key (NAME \"Read File Name\") INITIAL-INPUT (BUFFER \"*Helm file completions*\") TEST NORET (CASE-FOLD helm-file-name-case-fold-search) PRESELECT HISTORY MUST-MATCH (FUZZY t) DEFAULT MARKED-CANDIDATES ALL-MARKED (CANDIDATE-NUMBER-LIMIT helm-ff-candidate-number-limit) NOMARK (ALISTP t) (PERSISTENT-ACTION-IF \\='helm-find-files-persistent-action-if) (PERSISTENT-HELP \"Hit1 Expand Candidate, Hit2 or (C-u) Find file\") (MODE-LINE helm-read-file-name-mode-line-string))" nil nil)

(autoload 'helm-dynamic-completion "helm-mode" "\
Build a completion function for `helm-pattern' in COLLECTION.

Only the elements of COLLECTION that satisfy PREDICATE are considered.

Argument POINT is the same as in `completion-all-completions' and
is meaningful only when using some kind of `completion-at-point'.

The return value is a list of completions that may be sorted by
the sort function provided by the completion-style in
use (emacs-27 only), otherwise (emacs-26) the sort function has
to be provided if needed either with an FCT function in source or
by passing the sort function with METADATA
E.g.: \\='((metadata (display-sort-function . foo))).
Candidates can be modified by passing an affixation-function in METADATA.

If you don't want the sort fn provided by style to kick
in (emacs-27) you can use as metadata value the symbol `nosort'.

Example:

    (helm :sources (helm-build-sync-source \"test\"
                     :candidates (helm-dynamic-completion
                                  \\='(foo bar baz foab)
                                  \\='symbolp)
                     :match-dynamic t)
          :buffer \"*helm test*\")

When argument NOMODE is non nil don't use `completion-styles' as
specified in `helm-completion-styles-alist' for specific modes.

When STYLES is specified use these `completion-styles', see
`helm--prepare-completion-styles'.

Also `helm-completion-style' settings have no effect here,
`emacs' being used inconditionally as value.

\(fn COLLECTION PREDICATE &optional POINT METADATA NOMODE STYLES)" nil nil)

(defvar helm-mode nil "\
Non-nil if Helm mode is enabled.
See the `helm-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.")

(custom-autoload 'helm-mode "helm-mode" nil)

(autoload 'helm-mode "helm-mode" "\
Toggle generic helm completion.

All functions in Emacs that use `completing-read',
`read-file-name', `completion-in-region' and friends will use helm
interface when this mode is turned on.

However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can toggle it with M-x `helm-mode'.

About `ido-mode':
DO NOT enable `ido-everywhere' when using `helm-mode'.  Instead of
using `ido-mode', add the commands where you want to use ido to
`helm-completing-read-handlers-alist' with `ido' as value.

Note: This mode is incompatible with Emacs23.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-mode" '("helm-")))

;;;***

;;;### (autoloads nil "helm-net" "helm-net.el" (0 0 0 0))
;;; Generated autoloads from helm-net.el

(autoload 'helm-browse-url-firefox "helm-net" "\
Same as `browse-url-firefox' but detach from Emacs.

So when you quit Emacs you can keep your Firefox session open and
not be prompted to kill the Firefox process.

NOTE: Probably not supported on some systems (e.g., Windows).

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-browse-url-opera "helm-net" "\
Browse URL with Opera browser and detach from Emacs.

So when you quit Emacs you can keep your Opera session open and
not be prompted to kill the Opera process.

NOTE: Probably not supported on some systems (e.g., Windows).

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-browse-url-chromium "helm-net" "\
Browse URL with Google Chrome browser.

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-browse-url-uzbl "helm-net" "\
Browse URL with uzbl browser.

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-browse-url-conkeror "helm-net" "\
Browse URL with conkeror browser.

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-browse-url-nyxt "helm-net" "\
Browse URL with nyxt browser.

\(fn URL &optional IGNORE)" t nil)

(autoload 'helm-surfraw "helm-net" "\
Preconfigured `helm' to search PATTERN with search ENGINE.

\(fn PATTERN ENGINE)" t nil)

(autoload 'helm-google-suggest "helm-net" "\
Preconfigured `helm' for Google search with Google suggest." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-net" '("helm-")))

;;;***

;;;### (autoloads nil "helm-occur" "helm-occur.el" (0 0 0 0))
;;; Generated autoloads from helm-occur.el

(autoload 'helm-occur "helm-occur" "\
Preconfigured helm for searching lines matching pattern in `current-buffer'.

When `helm-source-occur' is member of
`helm-sources-using-default-as-input' which is the default,
symbol at point is searched at startup.

When a region is marked search only in this region by narrowing.

To search in multiples buffers start from one of the commands listing
buffers (i.e. a helm command using `helm-source-buffers-list' like
`helm-mini') and use the multi occur buffers action.

This is the helm implementation that collect lines matching pattern
like vanilla Emacs `occur' but have nothing to do with it, the search
engine beeing completely different and also much faster." t nil)

(autoload 'helm-occur-visible-buffers "helm-occur" "\
Run helm-occur on all visible buffers in frame." t nil)

(autoload 'helm-occur-from-isearch "helm-occur" "\
Invoke `helm-occur' from isearch.

To use this bind it to a key in `isearch-mode-map'." t nil)

(autoload 'helm-multi-occur-from-isearch "helm-occur" "\
Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

To use this bind it to a key in `isearch-mode-map'." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-occur" '("helm-")))

;;;***

;;;### (autoloads nil "helm-packages" "helm-packages.el" (0 0 0 0))
;;; Generated autoloads from helm-packages.el

(autoload 'helm-packages "helm-packages" "\
Helm interface to manage packages.

With a prefix arg ARG refresh package list.

When installing or upgrading ensure to refresh the package list
to avoid errors with outdated packages no more availables.

\(fn &optional ARG)" t nil)

(autoload 'helm-finder "helm-packages" "\
Helm interface to find packages by keywords with `finder'.
To have more actions on packages, use `helm-packages'.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-packages" '("helm-")))

;;;***

;;;### (autoloads nil "helm-regexp" "helm-regexp.el" (0 0 0 0))
;;; Generated autoloads from helm-regexp.el

(autoload 'helm-regexp "helm-regexp" "\
Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-regexp" '("helm-")))

;;;***

;;;### (autoloads nil "helm-ring" "helm-ring.el" (0 0 0 0))
;;; Generated autoloads from helm-ring.el

(autoload 'helm-mark-ring "helm-ring" "\
Preconfigured `helm' for `helm-source-mark-ring'." t nil)

(autoload 'helm-global-mark-ring "helm-ring" "\
Preconfigured `helm' for `helm-source-global-mark-ring'." t nil)

(autoload 'helm-all-mark-rings "helm-ring" "\
Preconfigured `helm' for mark rings.
Source used are `helm-source-global-mark-ring' and
`helm-source-mark-ring'." t nil)

(autoload 'helm-register "helm-ring" "\
Preconfigured `helm' for Emacs registers." t nil)

(autoload 'helm-show-kill-ring "helm-ring" "\
Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line." t nil)

(autoload 'helm-execute-kmacro "helm-ring" "\
Preconfigured helm for keyboard macros.
Define your macros with `f3' and `f4'.
See (info \"(emacs) Keyboard Macros\") for detailed infos." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-ring" '("helm-")))

;;;***

;;;### (autoloads nil "helm-semantic" "helm-semantic.el" (0 0 0 0))
;;; Generated autoloads from helm-semantic.el

(autoload 'helm-semantic "helm-semantic" "\
Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current.

\(fn ARG)" t nil)

(autoload 'helm-semantic-or-imenu "helm-semantic" "\
Preconfigured helm for `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

\(fn ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-semantic" '("helm-s")))

;;;***

;;;### (autoloads nil "helm-sys" "helm-sys.el" (0 0 0 0))
;;; Generated autoloads from helm-sys.el

(defvar helm-top-poll-mode nil "\
Non-nil if Helm-Top-Poll mode is enabled.
See the `helm-top-poll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-top-poll-mode'.")

(custom-autoload 'helm-top-poll-mode "helm-sys" nil)

(autoload 'helm-top-poll-mode "helm-sys" "\
Refresh automatically helm top buffer once enabled.

If called interactively, enable Helm-Top-Poll mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'helm-top "helm-sys" "\
Preconfigured `helm' for top command.
When prefix arg ARG is non nil toggle auto updating mode `helm-top-poll-mode'.

\(fn &optional ARG)" t nil)

(autoload 'helm-list-emacs-process "helm-sys" "\
Preconfigured `helm' for Emacs process." t nil)

(autoload 'helm-xrandr-set "helm-sys" "\
Preconfigured helm for xrandr." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-sys" '("helm-")))

;;;***

;;;### (autoloads nil "helm-tags" "helm-tags.el" (0 0 0 0))
;;; Generated autoloads from helm-tags.el

(autoload 'helm-etags-select "helm-tags" "\
Preconfigured helm for etags.
If called with a prefix argument REINIT
or if any of the tag files have been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories,
     by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

\(fn REINIT)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-tags" '("helm-")))

;;;***

;;;### (autoloads nil "helm-types" "helm-types.el" (0 0 0 0))
;;; Generated autoloads from helm-types.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-types" '("helm-")))

;;;***

;;;### (autoloads nil "helm-utils" "helm-utils.el" (0 0 0 0))
;;; Generated autoloads from helm-utils.el

(defvar helm-popup-tip-mode nil "\
Non-nil if Helm-Popup-Tip mode is enabled.
See the `helm-popup-tip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-popup-tip-mode'.")

(custom-autoload 'helm-popup-tip-mode "helm-utils" nil)

(autoload 'helm-popup-tip-mode "helm-utils" "\
Show additional informations in a popup tip at end of line.

If called interactively, enable Helm-Popup-Tip mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

When the mode is enabled, popup showup when the source
has a `popup-info' attribute which define a specific function for
this source to fetch infos on candidate.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-utils" '("helm-" "with-helm-display-marked-candidates")))

;;;***

;;;### (autoloads nil "helm-x-files" "helm-x-files.el" (0 0 0 0))
;;; Generated autoloads from helm-x-files.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-x-files" '("helm-")))

;;;***

;;;### (autoloads nil "helm-x-icons" "helm-x-icons.el" (0 0 0 0))
;;; Generated autoloads from helm-x-icons.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "helm-x-icons" '("helm-x-icons-")))

;;;***

;;;### (autoloads nil nil ("helm-easymenu.el" "helm-pkg.el" "helm.el")
;;;;;;  (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; helm-autoloads.el ends here
