.class public Lcom/indianchat/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/6d8;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A09:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0A:Landroid/media/MediaPlayer$OnInfoListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/view/SurfaceHolder;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/net/Uri;

.field public A0J:Lcom/indianchat/infra/media/WamediaManager;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0O:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0P:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/GV5;->A15(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0J:Lcom/indianchat/infra/media/WamediaManager;

    .line 536870929
    .line 536870930
    const/4 v1, 0x1

    .line 536870931
    new-instance v0, LX/IEr;

    .line 536870932
    .line 536870933
    invoke-direct {v0, p0, v1}, LX/IEr;-><init>(Ljava/lang/Object;I)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 536870937
    .line 536870938
    const/4 v1, 0x4

    .line 536870939
    new-instance v0, LX/IEp;

    .line 536870940
    .line 536870941
    invoke-direct {v0, p0, v1}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 536870942
    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 536870945
    .line 536870946
    const/4 v1, 0x6

    .line 536870947
    new-instance v0, LX/IEj;

    .line 536870948
    .line 536870949
    invoke-direct {v0, p0, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 536870953
    .line 536870954
    const/4 v1, 0x2

    .line 536870955
    new-instance v0, LX/IEl;

    .line 536870956
    .line 536870957
    invoke-direct {v0, p0, v1}, LX/IEl;-><init>(Ljava/lang/Object;I)V

    .line 536870958
    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 536870961
    .line 536870962
    new-instance v0, LX/IEi;

    .line 536870963
    .line 536870964
    invoke-direct {v0, p0}, LX/IEi;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 536870965
    .line 536870966
    .line 536870967
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 536870968
    .line 536870969
    new-instance v0, LX/IHB;

    .line 536870970
    .line 536870971
    invoke-direct {v0, p0}, LX/IHB;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 536870972
    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 536870975
    .line 536870976
    invoke-direct {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00()V

    .line 536870977
    .line 536870978
    .line 536870979
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV5;->A15(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0J:Lcom/indianchat/infra/media/WamediaManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/IEr;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/IEr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/IEp;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/IEj;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/IEl;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/IEl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 49
    .line 50
    new-instance v0, LX/IEi;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/IEi;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 56
    .line 57
    new-instance v0, LX/IHB;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/IHB;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/GV5;->A15(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0J:Lcom/indianchat/infra/media/WamediaManager;

    .line 268435473
    .line 268435474
    const/4 v1, 0x1

    .line 268435475
    new-instance v0, LX/IEr;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0, v1}, LX/IEr;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 268435481
    .line 268435482
    const/4 v1, 0x4

    .line 268435483
    new-instance v0, LX/IEp;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0, v1}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 268435489
    .line 268435490
    const/4 v1, 0x6

    .line 268435491
    new-instance v0, LX/IEj;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 268435497
    .line 268435498
    const/4 v1, 0x2

    .line 268435499
    new-instance v0, LX/IEl;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0, v1}, LX/IEl;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 268435505
    .line 268435506
    new-instance v0, LX/IEi;

    .line 268435507
    .line 268435508
    invoke-direct {v0, p0}, LX/IEi;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 268435512
    .line 268435513
    new-instance v0, LX/IHB;

    .line 268435514
    .line 268435515
    invoke-direct {v0, p0}, LX/IHB;-><init>(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 268435519
    .line 268435520
    invoke-direct {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00()V

    .line 268435521
    .line 268435522
    .line 268435523
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 2
    .line 3
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 21
    .line 22
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 23
    .line 24
    return-void
.end method

.method public static A01(Lcom/indianchat/videoplayback/VideoSurfaceView;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0J:Lcom/indianchat/infra/media/WamediaManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "com.android.music.musicservicecommand"

    .line 29
    .line 30
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "command"

    .line 35
    .line 36
    const-string v0, "pause"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    invoke-static {p0, v4}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0H:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0M:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0L:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iput v4, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00:I

    .line 129
    .line 130
    iget-object v5, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 164
    .line 165
    .line 166
    iput v3, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0H:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "VideoView/ Unable to open content: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 198
    .line 199
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 206
    .line 207
    invoke-interface {v0, v1, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public static A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoView/setVideoDimensions: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 18
    .line 19
    iput p2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 20
    .line 21
    return-void
.end method

.method public A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CXk()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 17
    .line 18
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0H:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0H:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0H:I

    .line 19
    .line 20
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v6, v0, :cond_1

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 43
    .line 44
    mul-int v2, v3, v4

    .line 45
    .line 46
    iget v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 47
    .line 48
    mul-int v0, v5, v1

    .line 49
    .line 50
    if-ge v2, v0, :cond_6

    .line 51
    .line 52
    div-int/2addr v2, v1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VideoView/setMeasuredDimension: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "x"

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/high16 v3, -0x80000000

    .line 75
    .line 76
    if-ne v6, v0, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 79
    .line 80
    mul-int/2addr v1, v5

    .line 81
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    if-le v1, v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    iget v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 94
    .line 95
    mul-int/2addr v2, v4

    .line 96
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    if-ne v6, v3, :cond_0

    .line 100
    .line 101
    if-le v2, v5, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 105
    .line 106
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    if-le v0, v4, :cond_5

    .line 111
    .line 112
    mul-int v2, v4, v1

    .line 113
    .line 114
    div-int/2addr v2, v0

    .line 115
    :goto_1
    if-ne v6, v3, :cond_0

    .line 116
    .line 117
    if-le v2, v5, :cond_0

    .line 118
    .line 119
    mul-int/2addr v0, v5

    .line 120
    div-int v4, v0, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v2, v1

    .line 124
    move v4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-le v2, v0, :cond_7

    .line 127
    .line 128
    div-int v4, v0, v3

    .line 129
    .line 130
    :cond_7
    :goto_2
    move v2, v5

    .line 131
    goto :goto_0
.end method

.method public pause()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 22
    .line 23
    :cond_0
    iput v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 24
    .line 25
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    iput p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02:I

    .line 16
    .line 17
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0L:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0M:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01(Lcom/indianchat/videoplayback/VideoSurfaceView;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, LX/Igp;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public start()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VideoView/ start() called in state "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mTargetState="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
