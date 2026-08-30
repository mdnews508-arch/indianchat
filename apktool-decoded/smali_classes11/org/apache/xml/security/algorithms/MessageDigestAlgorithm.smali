.class public Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;
.source ""


# static fields
.field public static b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/security/MessageDigest;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Lorg/apache/xml/security/algorithms/Algorithm;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .locals 2

    .line 536870912
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 536870917
    .line 536870918
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;-><init>(Lorg/w3c/dom/Document;Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
.end method

.method public static a([B[B)Z
    .locals 0

    .line 805306368
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result p0

    .line 805306372
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 4

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/security/MessageDigest;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/MJp;->A1B(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/MJp;->A1B(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v3

    .line 73
    .line 74
    const-string v1, "algorithms.NoSuchMap"

    .line 75
    .line 76
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()[B
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 1
    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DigestMethod"

    .line 1
    .line 2
    return-object v0
.end method
