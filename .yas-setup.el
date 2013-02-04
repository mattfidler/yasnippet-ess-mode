(require 'textmate-to-yas)

(defun yas-ess-bfn ()
  (let ((bfn (buffer-file-name)))
    (if (not bfn)
        (setq bfn "")
      (when (string-match ".*\\(MS[0-9]+\\)/\\([0-9]+\\)/\\([0-9]+\\)/\\([0-9]+\\)" bfn)
        (setq bfn (replace-match "\\1-\\2-\\3-\\4" nil nil bfn))))
    (symbol-value 'bfn)))


;; Translated Menu from textmate-to-yas.el
(yas/define-menu 'ess-mode
                 '(
                   ;; Could not figure out what to do with DA2AF0C8-5454-44CA-8138-3BA3C8B0B2EC
                   ;; Could not figure out what to do with E66E9DEA-1B96-4F4B-8EF1-22D74F91BED7
                   (yas/submenu "Various Commands"
                                ((yas/item 18DF7639-2E7C-41B6-87EB-184B3C48B3DC)
                                 ;; Could not figure out what to do with 9BCB0D9C-4BAD-4529-AC03-351C439F485C
                                 ;; Could not figure out what to do with D97F61E4-FF03-4307-A7B1-9DE7CD90BB7F
                                 ;; Could not figure out what to do with E6730409-0F71-43E4-A46A-6B2FF8BBE5D5
                                 ;; Could not figure out what to do with C5969E40-15D8-46A7-AD59-FEE1C98DE2C4
                                 ))
                   (yas/submenu "Snippets"
                                (;; R Snippets only has one submenu
                                 (yas/item 95A7DCC5-A1AC-4632-97AA-50BAA0C2B622)
                                 (yas/item B1C06B2E-45FA-4B27-9243-73818BFB8F1B)
                                 (yas/item D408BE29-C6AE-4658-9031-CDB331EA970E)
                                 (yas/item 08C73495-D995-4E18-B589-BA7546F136A8)
                                 (yas/item 7739750F-15D1-4AA2-B262-E0D7D37B2B88)
                                 (yas/item 42401995-AB56-4819-BCF5-2D63CF1DBDEA)
                                 (yas/item B76F07DA-7E05-4855-AF72-97778CD4673E)
                                 (yas/item 260779A6-72E3-4CF1-A44D-99E5A53AEE86)
                                 (yas/item D5553FBD-E948-4C8D-BC24-22B3E3A88594)
                                 (yas/item 3E852A0F-725B-479A-80EE-4A19C34B5236)
                                 (yas/item F65D7522-9127-4CD4-AF79-6F24A11BAE7F)
                                 (yas/item 8AEEA5C3-AFB6-4B57-9391-750CDCD8385D)
                                 (yas/item 72D7DB95-E4BA-4FDE-B520-2DF0B00AC24D)
                                 (yas/item C7F83ABA-F539-4507-A2EF-E94C9597F46D)
                                 (yas/item 8BD9C7F9-23AC-4E40-AA08-110EB47EE915)
                                 (yas/item 5AF8848A-6965-4026-A983-23247B342ED0)
                                 (yas/item D3F6E8D1-02E4-4060-9A51-2D6878BACBF9)
                                 (yas/item A155A011-72E7-4D13-A12C-27AE8227AAEB)
                                 (yas/item DEC43D37-B22E-48F8-86CA-73C32B3426D4)
                                 (yas/item E242376D-BDFD-438C-A061-2EF0E4CC3181)
                                 (yas/separator)
                                 (yas/item EECBCDBA-AC81-41CB-A427-36D904DBC1C2)))
                   ;; Could not figure out what to do with D0C9A2C4-0006-48E0-8DFE-A1B7DD198AF3
                   ;; Could not figure out what to do with 63F4CD9A-F17D-4FEF-A7E7-A12164D83B08
                   ;; Could not figure out what to do with B9893266-F151-47A4-8F03-C7BAE99E3915
                   ;; Could not figure out what to do with 7512428B-5857-45A7-9DF8-CD4B72DA18AE
                   ;; Could not figure out what to do with AB13616C-292B-46EF-B59A-B60F0573D0AF
                   ;; Could not figure out what to do with 114D37D0-F62F-4017-B303-F5DA3E99B133
                   ;; Could not figure out what to do with E64842AC-FD4C-4E8D-B7E0-95979681A59A
                   )
                 '(9DE211D3-F354-4B86-8624-BE5C3328BDEA))
