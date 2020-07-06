database-check-corrupt = ملف المجموعة تالف. الرجاء استرجاعه من نسخة احتياطية تلقائية.
database-check-rebuilt = تمت إعادة بناء قاعدة البيانات وتحسينها.
database-check-card-properties =
    { $count ->
        [zero] لم يتم إصلاح أي خاصية بطاقة غير صالحة.
        [one] تم إصلاح خاصية بطاقة غير صالحة واحدة.
        [two] تم إصلاح خاصيتين بطاقة غير صالحتين.
        [few] تم إصلاح { $count } خاصية بطاقة غير صالحة.
        [many] تم إصلاح { $count } خاصية بطاقة غير صالحة.
       *[other] تم إصلاح { $count } خاصية بطاقة غير صالحة.
    }
database-check-missing-templates =
    { $count ->
        [zero] لم يتم حذف أي بطاقة بقالب مفقود.
        [one] تم حذف بطاقة واحدة بقالب مفقود.
        [two] تم حذف بطاقتين بقالب مفقود.
        [few] تم حذف { $count } بطاقة بقالب مفقود.
        [many] تم حذف { $count } بطاقة بقالب مفقود.
       *[other] تم حذف { $count } بطاقة بقالب مفقود.
    }
database-check-field-count =
    { $count ->
        [zero] لم يتم إصلاح أي ملحوظة لها عدد حقول خاطئ.
        [one] تم إصلاح ملحوظة واحدة لها عدد حقول خاطئ.
        [two] تم إصلاح ملحوظتين لهما عدد حقول خاطئ.
        [few] تم إصلاح { $count } ملحوظة لها عدد حقول خاطئ.
        [many] تم إصلاح { $count } ملحوظة لها عدد حقول خاطئ.
       *[other] تم إصلاح { $count } ملحوظة لها عدد حقول خاطئ.
    }
database-check-new-card-high-due =
    { $count ->
        [zero] لم يتم إيجاد أي بطاقة جديدة برقم استحقاق >= 1,000,000 .
        [one] تم إيجاد بطاقة جديدة واحدة برقم استحقاق >= 1,000,000 - انظر في تغيير موضعها من خلال نافذة تصفّح.
        [two] تم إيجاد بطاقتين جديدتين برقم استحقاق >= 1,000,000 - انظر في تغيير موضعهما من خلال نافذة تصفّح.
        [few] تم إيجاد { $count } بطاقة برقم استحقاق >= 1,000,000 - انظر في تغيير موضعها من خلال نافذة تصفّح.
        [many] تم إيجاد { $count } بطاقة برقم استحقاق >= 1,000,000 - انظر في تغيير موضعها من خلال نافذة تصفّح.
       *[other] تم إيجاد { $count } بطاقة برقم استحقاق >= 1,000,000 - انظر في تغيير موضعها من خلال نافذة تصفّح.1,000,000
    }
database-check-card-missing-note =
    { $count ->
        [zero] لم يتم حذف أي بطاقة لها ملحوظة مفقودة.
        [one] تم حذف بطاقة واحدة لها ملحوظة مفقودة.
        [two] تم حذف بطاقتين لهما ملحوظة مفقودة.
        [few] تم حذف { $count } بطاقة لها ملحوظة مفقودة.
        [many] تم حذف { $count } بطاقة لها ملحوظة مفقودة.
       *[other] تم حذف { $count } بطاقة لها ملحوظة مفقودة.
    }
database-check-duplicate-card-ords =
    { $count ->
        [zero] لم يتم حذف أي بطاقة لها قالب مفقود.
        [one] تم حذف بطاقة واحدة لها قالب مفقود.
        [two] تم حذف بطاقتين لهما قالب مفقود.
        [few] تم حذف { $count } بطاقة لها قالب مفقود.
        [many] تم حذف { $count } بطاقة لها قالب مفقود.
       *[other] تم حذف { $count } بطاقة لها قالب مفقود.
    }
database-check-missing-decks =
    { $count ->
        [zero] لم يتم إصلاح أي رزمة مفقودة.
        [one] تم إصلاح رزمة مفقودة واحدة.
        [two] تم إصلاح رزمتين مفقودتين.
        [few] تم إصلاح { $count } رزمة مفقودة.
        [many] تم إصلاح { $count } رزمة مفقودة.
       *[other] تم إصلاح { $count } رزمة مفقودة.
    }
database-check-revlog-properties =
    { $count ->
        [zero] لم يتم إصلاح أي مفردة مراجعة لها خصائص غير صالحة.
        [one] تم إصلاح مفردة مراجعة واحدة لها خصائص غير صالحة.
        [two] تم إصلاح مفردتي مراجعة لهما خصائص غير صالحة.
        [few] تم إصلاح { $count } مفردة مراجعة لها خصائص غير صالحة.
        [many] تم إصلاح { $count } مفردة مراجعة لها خصائص غير صالحة.
       *[other] تم إصلاح { $count } مفردة مراجعة لها خصائص غير صالحة.
    }

## Progress info

database-check-checking-integrity = يجري فحص المجموعة...
database-check-rebuilding = يجري ترميم قاعدة البيانات...
database-check-checking-cards = يجري فحص البطاقات...
database-check-checking-notes = يجري فحص الملحوظات...
database-check-checking-history = يجري فحص السجل...
database-check-title = فحص قاعدة البيانات
