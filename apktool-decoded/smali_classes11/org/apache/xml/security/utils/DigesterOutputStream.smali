.class public Lorg/apache/xml/security/utils/DigesterOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.DigesterOutputStream"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method public a()[B
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 268435457
    .line 268435458
    iget-object v0, v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 268435457
    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(B)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    const-string v0, "Pre-digested input:"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v1, p2

    .line 21
    :goto_0
    add-int v0, p2, p3

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget-byte v0, p1, v1

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a([BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
