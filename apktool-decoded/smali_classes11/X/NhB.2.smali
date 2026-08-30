.class public final LX/NhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/Mkm;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28057

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Mkm;

    .line 11
    .line 12
    iput-object v5, p0, LX/NhB;->A01:LX/Mkm;

    .line 13
    .line 14
    sget-object v6, LX/NMi;->A00:LX/05d;

    .line 15
    .line 16
    new-instance v4, LX/Nbm;

    .line 17
    .line 18
    invoke-direct {v4}, LX/Nbm;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "<override-ignore>"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v1, v4, LX/Nbm;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/Nbm;->A06:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, LX/NfX;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0xa00000

    .line 38
    .line 39
    .line 40
    iput-wide v0, v2, LX/NfX;->A00:J

    .line 41
    .line 42
    const-wide/32 v0, 0x500000

    .line 43
    .line 44
    .line 45
    iput-wide v0, v2, LX/NfX;->A01:J

    .line 46
    .line 47
    const-wide/32 v0, 0x200000

    .line 48
    .line 49
    .line 50
    iput-wide v0, v2, LX/NfX;->A02:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/NfX;->A04:Z

    .line 54
    .line 55
    invoke-virtual {v2}, LX/NfX;->A00()LX/OQp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/Nbm;->A02:LX/OQp;

    .line 60
    .line 61
    const-wide/32 v2, 0x3f480

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/OQn;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/OQn;-><init>(JZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/Nbm;->A03:LX/OQn;

    .line 71
    .line 72
    new-instance v0, LX/Nbn;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/Nbn;-><init>(LX/Nbm;)V

    .line 75
    .line 76
    .line 77
    iget v1, v6, LX/05c;->A00:I

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "TransparencyReportsStore/getReport Failed to get file "

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "TransparencyReportsStore/getReport Failed to read file "

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final A01(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    const-string v0, "Time"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TransparencyReportsStore/storeReport Failed to create file "

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "TransparencyReportsStore/storeReport Failed to write to file"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
