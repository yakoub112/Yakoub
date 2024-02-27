<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>سيرة ذاتية</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <header>
        <h1>سيرة ذاتية</h1>
    </header>

    <section id="personal-info">
        <h2>معلومات شخصية</h2>
        <p>الاسم: [اسمك]</p>
        <p>العنوان: [عنوانك]</p>
        <!-- يمكنك إضافة المزيد من المعلومات الشخصية هنا -->
    </section>

    <section id="education">
        <h2>التعليم</h2>
        <p>[درجة البكالوريوس، المؤسسة/الجامعة، سنة التخرج]</p>
        <!-- يمكنك إضافة المزيد من التفاصيل التعليمية هنا -->
    </section>

    <section id="experience">
        <h2>الخبرة العملية</h2>
        <p>[اسم الشركة، المسمى الوظيفي، فترة العمل]</p>
        <!-- يمكنك إضافة المزيد من تفاصيل الخبرة العملية هنا -->
    </section>

    <!-- يمكنك إضافة أقسام إضافية حسب الحاجة -->

</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 20px;
}

header {
    background-color: #f2f2f2;
    padding: 10px;
    text-align: center;
}

section {
    margin-bottom: 20px;
}

h2 {
    color: #333;
}

/* تكوين تصميم المزيد حسب الحاجة */
