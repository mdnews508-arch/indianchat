.class public final Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Wl;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/01y;

.field public final A0C:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1196

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x91f

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xea0

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0YX;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01y;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v1, p0, v0}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A01(Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f123a72

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0, v2, v2}, LX/I06;->A01(Landroid/content/Context;LX/D3J;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v2, LX/IVF;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, v0}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p1, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0Wl;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lcom/indianchat/media/SendMediaMessageManager;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/1Up;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v6 .. v14}, LX/I06;->A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;LX/29U;LX/1Up;Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/MKu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0P7;

    .line 90
    .line 91
    const/16 v1, 0x31

    .line 92
    .line 93
    new-instance v0, LX/Igi;

    .line 94
    .line 95
    invoke-direct {v0, p0, v5, v6, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput v3, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 102
    .line 103
    iput-object v4, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v6, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v1, v6, v0}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v6, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic A04(Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0Wl;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0pj;->A02(LX/0Wl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0P7;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    new-instance v0, LX/Igx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0YX;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
