.class public Lorg/apache/xml/security/utils/SignerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.SignerOutputStream"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/SignerOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

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
.method public write(I)V
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 268435457
    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(B)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435463
    :catch_0
    move-exception v2

    .line 268435464
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const-string v0, ""

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method

.method public write([B)V
    .locals 3

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v2

    .line 536870919
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const-string v0, ""

    .line 536870924
    .line 536870925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    throw v0
.end method

.method public write([BII)V
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

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
    sget-object v1, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    const-string v0, "Canonicalized SignedInfo:"

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
    sget-object v1, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

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
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([BII)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
