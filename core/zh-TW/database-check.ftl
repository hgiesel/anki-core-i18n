database-check-corrupt = 集合檔案已損毀。請從自動備份恢復。
database-check-rebuilt = 已重建並最佳化資料庫。
database-check-card-properties = 已修正 { $count } 張屬性無效的卡片。
database-check-missing-templates = 已刪除 { $count } 張遺失模板的卡片。
database-check-field-count =
    { $count ->
       *[other] 已修正 { $count } 則有錯誤欄位數量的筆記。
    }
database-check-new-card-high-due = 已找到 { $count } 張到期數字 >=1,000,000 的新卡片——請考慮在瀏覽器中重新調整它們。
database-check-card-missing-note = 已刪除 { $count } 張遺失筆記的卡片。
database-check-duplicate-card-ords = 已刪除 { $count } 張模板重複的卡片。
database-check-missing-decks = 已修正 { $count } 個缺失的牌組。
database-check-revlog-properties = 已修正 { $count } 張含有無效內容的待複習卡片。
database-check-notes-with-invalid-utf8 =
    { $count ->
       *[other] 已修正 { $count } 則帶有無效 utf8 字元的筆記。
    }
# "db-check" is always in English
database-check-notetypes-recovered = 有一或多個筆記類型遺失。使用這些類型的筆記類型已被「db-check」開頭的筆記類型取代，但欄位名稱和卡片設計已遺失，因此建議您回復自動備份。

## Progress info

database-check-checking-integrity = 檢查集合中...
database-check-rebuilding = 重建中...
database-check-checking-cards = 檢查卡片中...
database-check-checking-notes = 檢查筆記中...
database-check-checking-history = 檢查歷史記錄中...
database-check-title = 檢查資料庫
