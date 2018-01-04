;;; pagerduty.el --- An interface to your pagerduty incidents  -*- lexical-binding: t -*-

;; Copyright (C) 2018 Gavin-John Noonan <github.com/gjnoonan>
;; Author: Gavin-John Noonan
;; URL: http://github.com/gjnoonan/emacs-pagerduty
;; Version: 0.0.1
;; Keywords: tools
;; Package-Requires: ((emacs "24"))

;; This file is NOT part of GNU Emacs.
;;
;;; Commentary:
;;
;; This mode provides an interface for working with pagerduty

;;; Code:
(defgroup pagerduty nil
  "An interface to your pagerduty incidents"
  :group 'tools)

(defcustom pagerduty-api-token nil
  "The API token used to authenticate with pagerduty."
  :type 'string
  :group 'pagerduty
  :safe #'stringp)


(provide 'pagerduty)
;;; pagerduty.el ends here
