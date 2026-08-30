.class public final Lcom/indianchat/media/download/service/MediaDownloadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08R;

.field public A02:LX/0Wl;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0j3;

.field public final A07:LX/0my;

.field public final A08:LX/089;

.field public final A09:LX/07s;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/01y;

.field public final A0D:LX/0YX;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0D:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0C:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0B:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A09:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x84c

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0j3;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A06:LX/0j3;

    .line 36
    .line 37
    const/16 v0, 0x1196

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0my;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A07:LX/0my;

    .line 46
    .line 47
    const/16 v0, 0x1238

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A05:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x128e

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A08:LX/089;

    .line 68
    .line 69
    const/16 v0, 0x91f

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A03:LX/00s;

    .line 76
    .line 77
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02:LX/0Wl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Bw;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Bw;->A0J:LX/0pj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hfv;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hfv;->A00:LX/0pj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02:LX/0Wl;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A01(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v2

    .line 7
    move p1, p2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Bw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Bw;->A0C()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hfv;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v5}, LX/IDp;->A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A06:LX/0j3;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A07:LX/0my;

    .line 62
    .line 63
    invoke-static {v4, v1, v0, v5}, LX/IDp;->A06(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A03:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0P7;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    new-instance v2, LX/G9d;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, LX/G9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    monitor-enter v2

    .line 86
    :try_start_1
    iget v1, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p2, v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_2
    iput-boolean v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 94
    .line 95
    iget v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, v4, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V
    .locals 4

    .line 0
    new-instance v3, LX/IVG;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/IVG;-><init>(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02:LX/0Wl;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A09:LX/07s;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A01:LX/08R;

    .line 23
    .line 24
    iput-object v3, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02:LX/0Wl;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Bw;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A01:LX/08R;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "serialExecutor"

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v0, LX/1Bw;->A0J:LX/0pj;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Hfv;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A01:LX/08R;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v0, "serialExecutor"

    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, LX/Hfv;->A00:LX/0pj;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
.end method

.method public static final synthetic A03(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/IDp;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfb346e8

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A04(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, p1, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0

    .line 11
    :goto_0
    invoke-static {p5, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, LX/IDp;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0xfb346e8

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Landroid/app/Application;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0B:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v2, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "media-download-job-service/onStartJob:; p0: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " largeMediaDownloadsInProgress="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A02:LX/0Wl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v6, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 37
    .line 38
    add-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    iput v6, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iget-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0D:LX/0YX;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0C:LX/01y;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v2, LX/Iqe;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/Iqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v7
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "media-download-job-service/onStopJob:; p0: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " largeMediaDownloadsInProgress="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iput-boolean v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method
