.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/09l;

.field public final A03:LX/NQX;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0Ih;

.field public final A09:[I

.field public final A0A:LX/OT0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/NQX;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/PA5;->A04:[I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0Ij;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0Ih;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, LX/Or5;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Or5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/OT0;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/OT0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/Ort;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/Ort;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OT0;->setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A0A:LX/OT0;

    .line 67
    .line 68
    return-void
.end method

.method private final A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method private final A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V
    .locals 8

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v3, "Warp.RawVideoFrameDistributor"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "removeSurfaceOutput: renderer="

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/NtT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    iget-object v3, v4, LX/NtT;->A0I:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v0, v4, LX/NtT;->A0C:LX/Nh5;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 54
    .line 55
    invoke-interface {v0}, LX/P7P;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, LX/NtT;->A0C:LX/Nh5;

    .line 59
    .line 60
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v4, LX/NtT;->A0E:LX/Odo;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iput-object v5, v1, LX/Odo;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iget-object v7, v4, LX/NtT;->A0J:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_3
    iget-object v0, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v1, v2, v4, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    monitor-exit v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    invoke-virtual {v2}, LX/Of3;->run()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/09l;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/8rm;->A1K()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    monitor-enter v7

    .line 118
    :try_start_5
    iget-object v1, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    monitor-exit v7

    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, v4, LX/NtT;->A0M:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v1, v6, v4, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v1, v2, v4, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 148
    .line 149
    monitor-exit v7

    .line 150
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    const/4 v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, LX/8rm;->A1K()V

    .line 160
    .line 161
    .line 162
    :cond_4
    monitor-enter v3

    .line 163
    :try_start_7
    iget-object v0, v4, LX/NtT;->A0C:LX/Nh5;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 168
    .line 169
    invoke-interface {v0}, LX/P7P;->release()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, LX/NtT;->A0C:LX/Nh5;

    .line 173
    .line 174
    :cond_5
    monitor-exit v3

    .line 175
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    throw v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    throw v0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 187
    throw v0

    .line 188
    :catchall_4
    :try_start_c
    move-exception v0

    .line 189
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 190
    throw v0

    .line 191
    :cond_6
    return-void

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0
.end method

.method public static final A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .locals 6

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v3, LX/1ft;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1ft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    :cond_3
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/09l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "addOutput: type="

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Warp.RawVideoFrameDistributor"

    .line 21
    .line 22
    invoke-virtual {v6, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "addSurfaceOutput: renderer="

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "VDist-"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, LX/NtT;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/NtT;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/NQX;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    .line 89
    .line 90
    new-instance v1, LX/Mli;

    .line 91
    .line 92
    invoke-direct {v1}, LX/Mli;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, LX/NtT;->A0J:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    :try_start_1
    iget-object v0, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iput-object v1, v4, LX/NtT;->A0B:LX/O1R;

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/NtT;->A0N:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "EglRenderer"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-instance v0, LX/Of3;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, LX/Of3;-><init>(LX/NtT;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LX/MO3;

    .line 136
    .line 137
    invoke-direct {v7, v6, v0}, LX/MO3;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    new-instance v6, LX/Of8;

    .line 145
    .line 146
    invoke-direct {v6, v4, v8, v9, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x16

    .line 150
    .line 151
    new-instance v0, LX/Ogt;

    .line 152
    .line 153
    invoke-direct {v0, v6, v1}, LX/Ogt;-><init>(Ljava/lang/Runnable;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0}, LX/NIq;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v6, v4, LX/NtT;->A0E:LX/Odo;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v4, v0, v1}, LX/NtT;->A00(LX/NtT;J)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v8, v4, LX/NtT;->A0M:Ljava/lang/Runnable;

    .line 176
    .line 177
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v0, 0x4

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189
    :try_start_2
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    .line 190
    .line 191
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 192
    :try_start_3
    iput-object v0, v6, LX/Odo;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    :try_start_4
    monitor-exit v6

    .line 195
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    :try_start_5
    iget-object v0, v4, LX/NtT;->A09:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :try_start_6
    iget-object v1, v4, LX/NtT;->A0K:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :try_start_8
    new-instance v0, LX/OrW;

    .line 209
    .line 210
    invoke-direct {v0, v4}, LX/OrW;-><init>(LX/NtT;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/09l;

    .line 214
    .line 215
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/OrX;

    .line 219
    .line 220
    invoke-direct {v0, p1, v4, p0}, LX/OrX;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;LX/NtT;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 224
    .line 225
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 226
    :catchall_0
    :try_start_9
    move-exception v0

    .line 227
    monitor-exit v1

    .line 228
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    :catchall_1
    :try_start_a
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_b
    monitor-exit v6

    .line 234
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 235
    :cond_1
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, LX/NtT;->A0N:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "Already initialized"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 253
    :goto_0
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :cond_2
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_e
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 267
    .line 268
    .line 269
    monitor-exit v1

    .line 270
    const/4 v1, 0x0

    .line 271
    new-instance v0, LX/OrY;

    .line 272
    .line 273
    invoke-direct {v0, p1, p0, v1}, LX/OrY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 277
    .line 278
    return-void

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    :cond_3
    :goto_1
    monitor-exit v2

    .line 283
    :cond_4
    return-void
.end method

.method public release(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpI;

    .line 7
    .line 8
    iget v1, v0, LX/OpI;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/OpI;

    .line 18
    .line 19
    iget v2, v4, LX/OpI;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/OpI;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/OpI;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/OpI;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v5, :cond_7

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 53
    .line 54
    const-string v0, "release: cleaning up outputs"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v5, v4, LX/OpI;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    new-instance v4, LX/OpI;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public releaseBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "removeOutput: type="

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Warp.RawVideoFrameDistributor"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public start(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 3
    .line 4
    const-string v0, "start()"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0Ih;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public startBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 3
    .line 4
    const-string v0, "stop()"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0Ih;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public stopBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
