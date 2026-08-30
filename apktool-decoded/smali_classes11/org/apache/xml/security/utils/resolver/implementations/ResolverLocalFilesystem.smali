.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log; = null

.field public static e:Ljava/lang/Class; = null

.field public static f:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverLocalFilesystem"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->e:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    sput v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    new-instance v1, Lorg/apache/xml/utils/URI;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, p0}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v4, "%20"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v0, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "/"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x3

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lorg/apache/xml/utils/URI;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 40
    .line 41
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "generic.EmptyMessage"

    .line 44
    .line 45
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public a()Z
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v5, "file:"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "I was asked whether I can resolve "

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 77
    .line 78
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "I state that I can resolve "

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_3
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 94
    .line 95
    const-string v0, "But I can\'t"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method
