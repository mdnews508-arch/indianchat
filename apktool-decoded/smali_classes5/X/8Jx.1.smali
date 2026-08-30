.class public final LX/8Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz8;


# instance fields
.field public A00:J

.field public final A01:LX/07r;

.field public final A02:LX/0EG;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Jx;->A01:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Jx;->A02:LX/0EG;

    .line 9
    .line 10
    iput-object p3, p0, LX/8Jx;->A03:Ljava/io/File;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/8Jx;->A05:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/8Jx;->A04:Z

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v0, "file-derived offsets require append behavior"

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public AKJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Jx;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/8Jx;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public ApM()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Jx;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public C9r(LX/J1y;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/8Jx;->A02:LX/0EG;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface {p1}, LX/J1y;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LX/8Jx;->A01:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x77d

    .line 18
    .line 19
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x603

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/8Jx;->Cc1()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/8Jx;->A03:Ljava/io/File;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/8Jx;->A04:Z

    .line 45
    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v0, p0, LX/8Jx;->A03:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v0, "plainfiledownload/FileNotFoundException"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, LX/HQE;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "plainfiledownload/not enough space to store the file"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/HQE;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public Cc1()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8Jx;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8Jx;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8Jx;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x77d

    .line 11
    .line 12
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x603

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8Jx;->A03:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    iput-wide v0, p0, LX/8Jx;->A00:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0
.end method
