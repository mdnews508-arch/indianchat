.class public final Lcom/indianchat/media/transcode/MediaTranscodeService;
.super LX/Bwy;
.source ""


# static fields
.field public static final A0J:LX/0pj;

.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/DW8;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:Lcom/indianchat/media/SendMediaMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, LX/0pj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "MediaTranscodeService"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A05:I

    .line 8
    .line 9
    const/16 v0, 0xea0

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0I:Lcom/indianchat/media/SendMediaMessageManager;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0F:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xb7b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0B:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A09:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0C:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1196

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0G:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0H:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xc0c

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0E:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0D:LX/05C;

    .line 78
    .line 79
    return-void
.end method

.method private final A00()Landroid/app/Notification;
    .locals 2

    .line 0
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sending_media@1"

    .line 5
    .line 6
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f124d79

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123a6a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v1, LX/D3J;->A03:I

    .line 30
    .line 31
    const v0, 0x1080088

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final A01(Landroid/app/Notification;IZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/media/transcode/MediaTranscodeService;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0b4;->A06()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x43b6

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0H:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const-string v11, "media"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    const/16 v14, 0x2f

    .line 44
    .line 45
    new-instance v4, LX/D0n;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v5

    .line 50
    move-object v12, v5

    .line 51
    move-object v13, v5

    .line 52
    move-object v6, v5

    .line 53
    move/from16 v18, v16

    .line 54
    .line 55
    invoke-direct/range {v4 .. v18}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v2}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    invoke-static {}, LX/074;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move/from16 v1, p2

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, v4, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iput-boolean v1, v4, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public static final A02(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Bwy;->A09()Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "MediaTranscodeService/doProperServiceStop/stopForeground/exception"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A03(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean p0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A08:Z

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A08:Z

    .line 5
    .line 6
    sget-object v6, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-static {v6}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0G:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v13, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0I:Lcom/indianchat/media/SendMediaMessageManager;

    .line 26
    .line 27
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0B:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/1Up;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v10, v7, LX/0b4;->A02:LX/0FJ;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-static/range {v7 .. v15}, LX/I06;->A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;LX/29U;LX/1Up;Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/MKu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v2, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A05:I

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    move/from16 v4, p1

    .line 79
    .line 80
    invoke-direct {v7, v3, v4, v0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput v1, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A05:I

    .line 84
    .line 85
    iput-object v2, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "indianChatLocale"

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catch_0
    move-exception v4

    .line 96
    :try_start_1
    invoke-virtual {v7}, LX/0b4;->A07()LX/0AG;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "MediaTranscodeService/updateNotification/buildNotificationThrewException"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    const-string v0, "MediaTranscodeService/updateNotification/exception"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v6

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v6

    .line 116
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 0
    const-string v0, "MediaTranscodeService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Bwy;->onCreate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A04:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    new-instance v2, LX/DfN;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x1194

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/074;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/DW8;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/DW8;-><init>(Lcom/indianchat/media/transcode/MediaTranscodeService;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0C:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0D:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0E:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A06:LX/DW8;

    .line 78
    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A06:LX/DW8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0C:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0D:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0E:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A04:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03:Z

    .line 53
    .line 54
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A06:LX/DW8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p3, v0, LX/DW8;->A00:I

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "com.indianchat.media.transcode.MediaTranscodeService.STOP"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p3}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0F:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v0, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00:J

    .line 28
    .line 29
    sub-long v3, v5, v0

    .line 30
    .line 31
    const-wide/16 v1, 0xfa

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v5, p0, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00:J

    .line 38
    .line 39
    invoke-static {p0, p3}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
