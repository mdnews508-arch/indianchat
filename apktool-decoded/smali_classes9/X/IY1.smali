.class public final LX/IY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz8;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:LX/0EG;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0EG;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IY1;->A02:LX/0EG;

    .line 7
    .line 8
    iput-object p2, p0, LX/IY1;->A03:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AKJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IY1;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/IY1;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public ApM()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IY1;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public C9r(LX/J1y;)Ljava/io/OutputStream;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IY1;->A02:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-interface {p1}, LX/J1y;->getContentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object v7, p0, LX/IY1;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v7}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/IY1;->Cc1()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/J1y;->AFs()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, p0, LX/IY1;->A01:J

    .line 35
    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string v0, "ResumableFileStreamSupplier/openStream/stray 200 on resume, truncating staging"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, LX/IY1;->A00:Z

    .line 49
    .line 50
    iput-wide v4, p0, LX/IY1;->A01:J

    .line 51
    .line 52
    :cond_1
    :try_start_0
    xor-int/lit8 v1, v6, 0x1

    .line 53
    .line 54
    new-instance v0, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "ResumableFileStreamSupplier/openStream/FileNotFoundException"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    new-instance v0, LX/HQE;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "ResumableFileStreamSupplier/openStream/not enough space to stage ciphertext"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/HQE;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public Cc1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IY1;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iput-wide v0, p0, LX/IY1;->A01:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0
.end method
