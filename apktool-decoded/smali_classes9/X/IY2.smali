.class public final LX/IY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz8;


# instance fields
.field public A00:LX/HMn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/security/MessageDigest;

.field public final A04:Z

.field public final A05:LX/1m2;

.field public final A06:LX/Iz8;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1m2;LX/Iz8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IY2;->A06:LX/Iz8;

    .line 4
    .line 5
    iput-object p3, p0, LX/IY2;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/IY2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IY2;->A05:LX/1m2;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IY2;->A04:Z

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "encryptedstreamdownload/digest error"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/IY2;->A03:Ljava/security/MessageDigest;

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v0, "encryptedstreamdownload/digest error"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, p0, LX/IY2;->A02:Ljava/security/MessageDigest;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AKJ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IY2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IY2;->A06:LX/Iz8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iz8;->AKJ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ApM()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public C9r(LX/J1y;)Ljava/io/OutputStream;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, LX/IY2;->A03:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    iget-object v9, p0, LX/IY2;->A02:Ljava/security/MessageDigest;

    .line 6
    .line 7
    if-eqz v9, :cond_3

    .line 8
    .line 9
    iget-boolean v8, p0, LX/IY2;->A04:Z

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/IY2;->A00:LX/HMn;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IY2;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/IY2;->A05:LX/1m2;

    .line 29
    .line 30
    new-instance v0, LX/IXE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IXE;-><init>(LX/1m2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/IXE;->AKb([B)LX/HhT;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1}, LX/J1y;->getContentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/IY2;->A06:LX/Iz8;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/Iz8;->C9r(LX/J1y;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 59
    .line 60
    invoke-direct {v0, v1, v9}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/HMn;

    .line 64
    .line 65
    invoke-direct {v1, v6, v0, v2, v3}, LX/HMn;-><init>(LX/HhT;Ljava/io/OutputStream;J)V

    .line 66
    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iput-object v1, p0, LX/IY2;->A00:LX/HMn;

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 73
    .line 74
    invoke-direct {v0, v1, v7}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "DecryptionStreamSupplier/openStream invalid contentLength="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", cannot decrypt"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/HQE;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    const/16 v1, 0x1a

    .line 103
    .line 104
    new-instance v0, LX/HQE;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public Cc1()V
    .locals 0

    .line 0
    return-void
.end method
