.class public Lorg/apache/xml/security/signature/XMLSignatureInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static l:Ljava/lang/Class;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/util/Set;

.field public d:Lorg/w3c/dom/Node;

.field public e:Lorg/w3c/dom/Node;

.field public f:Z

.field public g:Z

.field public h:[B

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/io/OutputStream;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.XMLSignatureInput"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->l:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/MJr;->A1E(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/MJr;->A1E(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/MJr;->A1E(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 536870919
    .line 536870920
    return-void
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


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    return-void
.end method

.method public a(Ljava/io/OutputStream;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11_OmitComments;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x1000

    .line 42
    .line 43
    new-array v2, v0, [B

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    new-array v1, v0, [B

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1342177280
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 1342177281
    .line 1342177282
    return-void
.end method

.method public a(Lorg/apache/xml/security/signature/NodeFilter;)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V

    .line 268435463
    .line 268435464
    .line 268435465
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    move-exception v2

    .line 268435467
    const-string v1, "signature.XMLSignatureInput.nodesetReference"

    .line 268435468
    .line 268435469
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435472
    .line 268435473
    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1073741824
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 1073741825
    .line 1073741826
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 536870912
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 536870913
    .line 536870914
    return-void
.end method

.method public a()Z
    .locals 1

    .line 805306368
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 805306369
    .line 805306370
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public b(Z)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    const-string v0, "getNodeSet() called but no input data present"

    .line 62
    .line 63
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 536870912
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 536870913
    .line 536870914
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 536870912
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    instance-of v0, v1, Ljava/io/FileInputStream;

    .line 536870915
    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    :cond_0
    return-object v1
.end method

.method public c(Z)V
    .locals 0

    .line 268435456
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 268435457
    .line 268435458
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 1
    .line 2
    return-void
.end method

.method public e()[B
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
.end method

.method public g()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public j()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public l()Lorg/w3c/dom/Node;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 1
    .line 2
    return-object v0
.end method

.method public m()Lorg/w3c/dom/Node;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 1
    .line 2
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Accepted as Markable but not truly been"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 49
    .line 50
    const-string v0, "Mark Suported but not used as reset"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 69
    .line 70
    :cond_4
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    new-instance v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "<container>"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    const-string v0, "</container>"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 94
    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "XMLSignatureInput/OctetStream//"

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "XMLSignatureInput/NodeSet/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, " nodes/"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "XMLSignatureInput/Element/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v1, " exclude "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, " comments:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, "/"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "XMLSignatureInput/OctetStream/"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v0, v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v0, " octets/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-static {v2}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1
.end method
