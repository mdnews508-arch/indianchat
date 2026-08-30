.class public Lorg/apache/xml/security/utils/I18n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ResourceBundle;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 268435456
    invoke-static {p0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/MJr;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\". Original Exception was a "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, " and message "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 56
    .line 57
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 805306368
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 536870913
    .line 536870914
    if-nez p0, :cond_0

    .line 536870915
    .line 536870916
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object p0

    .line 536870920
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object p0

    .line 536870924
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 536870925
    .line 536870926
    :cond_0
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 536870927
    .line 536870928
    if-nez p1, :cond_1

    .line 536870929
    .line 536870930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object p0

    .line 536870934
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object p1

    .line 536870938
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 536870939
    .line 536870940
    :cond_1
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 536870941
    .line 536870942
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435463
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {p0}, LX/MJr;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p0

    .line 268435471
    const-string v0, "\""

    .line 268435472
    .line 268435473
    invoke-static {v0, p0}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 268435479
    .line 268435480
    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 536870912
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870923
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 536870924
    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-static {p0}, LX/MJr;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object p0

    .line 536870931
    const-string v0, "\""

    .line 536870932
    .line 536870933
    invoke-static {v0, p0}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0

    .line 536870938
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 536870939
    .line 536870940
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, Lorg/apache/xml/security/utils/I18n;->d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 38
    .line 39
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 56
    .line 57
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 60
    .line 61
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
.end method
