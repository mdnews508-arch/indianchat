.class public abstract Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x201ec

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x201ea

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)LX/Gm1;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 6
    .line 7
    const-string v1, "qpl_instance_key"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hmx;

    .line 23
    .line 24
    const v2, 0x1c6a1b78

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    iget-object v0, v0, LX/Hmx;->A00:LX/0An;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, LX/0An;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [LX/07m;

    .line 36
    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/IBj;->A00([LX/07m;I)LX/Gbh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Gm1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Gm1;-><init>(LX/Gbh;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    const-string v0, "client_server_join_key"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v0, "saved_media_uris"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, LX/I3B;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final A0D()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 9
    .line 10
    const-string v2, "submitted_at"

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0xf731400

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
