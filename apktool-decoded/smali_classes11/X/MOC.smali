.class public final LX/MOC;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/PA5;

.field public final A02:LX/NZW;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/TreeSet;

.field public final A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/NQX;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const-string v0, "Hera.RawVideoMixer"

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/MOC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/MOC;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 9
    .line 10
    iput-object p3, p0, LX/MOC;->A08:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v1, LX/Dfe;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 23
    .line 24
    sget-object v2, LX/PA5;->A01:[I

    .line 25
    .line 26
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 27
    .line 28
    iget-object v0, p1, LX/NQX;->A00:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    new-instance v1, LX/OT3;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/OT3;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/MOC;->A01:LX/PA5;

    .line 36
    .line 37
    new-instance v0, LX/NZW;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/NZW;-><init>(LX/PA5;LX/MOC;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MOC;->A02:LX/NZW;

    .line 43
    .line 44
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    new-instance v0, LX/Nhk;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Nhk;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-lt v1, v3, :cond_0

    .line 60
    .line 61
    iput-object v2, p0, LX/MOC;->A05:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/MOC;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    const/16 v0, 0x1e0

    .line 71
    .line 72
    iput v0, p0, LX/MOC;->A0B:I

    .line 73
    .line 74
    iput v0, p0, LX/MOC;->A09:I

    .line 75
    .line 76
    return-void
.end method

.method private final A00(LX/Nh5;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/MOC;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0Ih;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/0ZM;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    .line 22
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 23
    .line 24
    const-string v0, "onFrame: source is not active"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/Nh5;->A01:LX/P7P;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P7P;->release()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v10}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/NtT;

    .line 55
    .line 56
    iget-object v7, v8, LX/NtT;->A0L:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :try_start_1
    iget v0, v8, LX/NtT;->A02:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v8, LX/NtT;->A02:I

    .line 64
    .line 65
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    :try_start_2
    iget-object v6, v8, LX/NtT;->A0J:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    :try_start_3
    iget-object v0, v8, LX/NtT;->A09:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    monitor-exit v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v9, v8, LX/NtT;->A0I:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    iget-object v0, v8, LX/NtT;->A0C:LX/Nh5;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 85
    .line 86
    invoke-interface {v0}, LX/P7P;->release()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object p1, v8, LX/NtT;->A0C:LX/Nh5;

    .line 90
    .line 91
    iget-object v0, p1, LX/Nh5;->A01:LX/P7P;

    .line 92
    .line 93
    invoke-interface {v0}, LX/P7P;->CJB()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, LX/NtT;->A09:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, LX/Of3;

    .line 100
    .line 101
    invoke-direct {v0, v8, v1}, LX/Of3;-><init>(LX/NtT;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    monitor-exit v6

    .line 109
    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :try_start_7
    iget v0, v8, LX/NtT;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v8, LX/NtT;->A01:I

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :cond_4
    :try_start_8
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    new-instance v0, LX/NQc;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX/NQc;-><init>(LX/Nh5;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    .line 155
    .line 156
    :cond_6
    monitor-exit v3

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    :try_start_9
    move-exception v0

    .line 159
    monitor-exit v7

    .line 160
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    :try_start_b
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v6

    .line 166
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 169
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    throw v0
.end method

.method public static final A01(LX/MOC;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MOC;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {v1, p1, p0, p2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/MOC;->A0B:I

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/MOC;->A09:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v3, v0

    .line 70
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/2addr v1, v0

    .line 86
    if-ge v3, v1, :cond_5

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move v3, v1

    .line 90
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0
.end method

.method public static A02(Landroid/os/HandlerThread;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOC;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "handler"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04(LX/D8t;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MOC;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {v1, p1, p0, p2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public final A05(LX/D8t;Z)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/MOC;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/Oe4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v1, v3}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of v0, v4, LX/BSm;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v4, LX/BSm;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/BSm;->A04()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v1, p0, LX/MOC;->A0A:I

    .line 56
    .line 57
    if-nez v1, :cond_c

    .line 58
    .line 59
    iget-object v4, p0, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    instance-of v1, v4, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_3
    const/4 v7, 0x1

    .line 79
    if-gt v3, v7, :cond_c

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v1, v4

    .line 97
    check-cast v1, LX/D8t;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/D8t;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :goto_0
    check-cast v4, LX/D8t;

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    iget-object v3, v4, LX/D8t;->A02:LX/Nun;

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    iget v1, v3, LX/Nun;->A02:F

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    cmpg-float v1, v1, v2

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    iget v1, v3, LX/Nun;->A03:F

    .line 121
    .line 122
    cmpg-float v1, v1, v2

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    iget v1, v3, LX/Nun;->A01:F

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpg-float v1, v1, v2

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    iget v1, v3, LX/Nun;->A00:F

    .line 135
    .line 136
    cmpg-float v1, v1, v2

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    iget-boolean v1, v4, LX/D8t;->A03:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    instance-of v1, v4, LX/Mle;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    check-cast v1, LX/Mle;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v1, LX/Mle;->A00:LX/Nh5;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    sget-object v9, LX/Nun;->A04:LX/NcI;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/Nh5;->A01()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1}, LX/Nh5;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v2, p0, LX/MOC;->A0B:I

    .line 168
    .line 169
    iget v1, p0, LX/MOC;->A09:I

    .line 170
    .line 171
    invoke-virtual {v9, v8, v3, v2, v1}, LX/NcI;->A00(IIII)LX/Nun;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v1, v3, LX/Nun;->A02:F

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    cmpg-float v1, v1, v2

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    iget v1, v3, LX/Nun;->A03:F

    .line 183
    .line 184
    cmpg-float v1, v1, v2

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget v1, v3, LX/Nun;->A01:F

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    cmpg-float v1, v1, v2

    .line 193
    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    iget v1, v3, LX/Nun;->A00:F

    .line 197
    .line 198
    cmpg-float v1, v1, v2

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    :cond_5
    instance-of v1, v4, LX/Mlf;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    check-cast v4, LX/Mlf;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/BSm;->A04()Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, LX/Mlf;->A06:LX/NZW;

    .line 212
    .line 213
    iget-object v2, v3, LX/NZW;->A04:LX/MOC;

    .line 214
    .line 215
    invoke-static {v6, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iput-boolean v7, v4, LX/Mlf;->A03:Z

    .line 222
    .line 223
    iget v10, v4, LX/Mlf;->A01:I

    .line 224
    .line 225
    iget v11, v4, LX/Mlf;->A00:I

    .line 226
    .line 227
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    iget v12, v4, LX/Mlf;->A05:I

    .line 230
    .line 231
    iget-object v1, v4, LX/Mlf;->A07:[F

    .line 232
    .line 233
    invoke-static {v1}, LX/NoZ;->A00([F)Landroid/graphics/Matrix;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2}, LX/MOC;->A03()Landroid/os/Handler;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v3, LX/NZW;->A03:LX/NZV;

    .line 242
    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    invoke-static {v4, v1}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v4, LX/OT6;

    .line 250
    .line 251
    invoke-direct/range {v4 .. v12}, LX/OT6;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/NZV;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/Nh5;

    .line 258
    .line 259
    invoke-direct {v1, v4, v0}, LX/Nh5;-><init>(LX/P7P;I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-direct {p0, v1}, LX/MOC;->A00(LX/Nh5;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    instance-of v1, v4, LX/Mle;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    check-cast v4, LX/Mle;

    .line 271
    .line 272
    iget-object v3, v4, LX/Mle;->A00:LX/Nh5;

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v2, v3, LX/Nh5;->A01:LX/P7P;

    .line 277
    .line 278
    :goto_2
    instance-of v1, v2, LX/OT6;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    check-cast v1, LX/OT6;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v5, v1, LX/OT6;->A08:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v5, v1, :cond_c

    .line 292
    .line 293
    iget v0, v3, LX/Nh5;->A00:I

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/Nh5;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, LX/Nh5;-><init>(LX/P7P;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    move-object v2, v5

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move-object v4, v5

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/D8t;

    .line 325
    .line 326
    invoke-virtual {v1}, LX/D8t;->A03()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    if-gez v3, :cond_b

    .line 335
    .line 336
    invoke-static {}, LX/01d;->A0D()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_c
    iget-object v5, p0, LX/MOC;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 342
    .line 343
    const-wide/16 v2, 0xf

    .line 344
    .line 345
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    invoke-virtual {v5, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/Nhk;

    .line 352
    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 356
    .line 357
    iget-object v2, p0, LX/MOC;->A04:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v0, "Dropping frame due to running out of frame buffers."

    .line 361
    .line 362
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/D8t;

    .line 382
    .line 383
    instance-of v0, v1, LX/BSm;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    check-cast v1, LX/BSm;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, LX/BSm;->A04()Z

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 399
    .line 400
    const-string v0, "current thread is not renderThread."

    .line 401
    .line 402
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 406
    .line 407
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_f
    const v3, 0x8d40

    .line 413
    .line 414
    .line 415
    :try_start_0
    iget v2, p0, LX/MOC;->A0B:I

    .line 416
    .line 417
    iget v1, p0, LX/MOC;->A09:I

    .line 418
    .line 419
    invoke-virtual {v4, v2, v1}, LX/Nhk;->A01(II)V

    .line 420
    .line 421
    .line 422
    iget v1, v4, LX/Nhk;->A00:I

    .line 423
    .line 424
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 425
    .line 426
    .line 427
    const-string v1, "glBindFramebuffer"

    .line 428
    .line 429
    invoke-static {v1}, LX/NoY;->A01(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x4000

    .line 437
    .line 438
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 442
    .line 443
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/D8t;

    .line 458
    .line 459
    iget v6, p0, LX/MOC;->A0B:I

    .line 460
    .line 461
    iget v2, p0, LX/MOC;->A09:I

    .line 462
    .line 463
    iget v1, p0, LX/MOC;->A0A:I

    .line 464
    .line 465
    invoke-virtual {v7, v6, v2, v1}, LX/D8t;->A00(III)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 473
    .line 474
    .line 475
    iget v12, p0, LX/MOC;->A0B:I

    .line 476
    .line 477
    iget v13, p0, LX/MOC;->A09:I

    .line 478
    .line 479
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 480
    .line 481
    iget v14, v4, LX/Nhk;->A02:I

    .line 482
    .line 483
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {p0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v1, p0, LX/MOC;->A02:LX/NZW;

    .line 492
    .line 493
    iget-object v9, v1, LX/NZW;->A03:LX/NZV;

    .line 494
    .line 495
    const/16 v1, 0xa

    .line 496
    .line 497
    invoke-static {p0, v4, v1}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    new-instance v6, LX/OT6;

    .line 502
    .line 503
    invoke-direct/range {v6 .. v14}, LX/OT6;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/NZV;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 507
    .line 508
    .line 509
    new-instance v1, LX/Nh5;

    .line 510
    .line 511
    invoke-direct {v1, v6, v0}, LX/Nh5;-><init>(LX/P7P;I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v1}, LX/MOC;->A00(LX/Nh5;)V

    .line 515
    .line 516
    .line 517
    return-void
    :try_end_0
    .catch LX/MNc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :catch_0
    move-exception v7

    .line 519
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 520
    .line 521
    iget-object v2, p0, LX/MOC;->A04:Ljava/lang/String;

    .line 522
    .line 523
    const-string v1, "GL error while rendering frame, skipping."

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catch_1
    move-exception v7

    .line 527
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 528
    .line 529
    iget-object v2, p0, LX/MOC;->A04:Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "GL OOM while rendering frame, skipping."

    .line 532
    .line 533
    :goto_5
    invoke-virtual {v6, v2, v1, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public onLooperPrepared()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/MOC;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/OqU;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/OqU;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/09l;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, p0, LX/MOC;->A01:LX/PA5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/PA5;->AI4()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/PA5;->BSJ()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xcf5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/MOC;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, LX/MOC;->A08:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 61
    .line 62
    iget-object v2, p0, LX/MOC;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "looper thread is not current thread."

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
