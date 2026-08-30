.class public final LX/77V;
.super LX/08U;
.source ""


# instance fields
.field public final A00:LX/75z;

.field public final A01:LX/7jr;

.field public final A02:LX/7cS;

.field public final A03:LX/7cT;

.field public final A04:LX/0JT;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/75z;LX/7jr;LX/7cS;LX/0JT;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const-string v0, "StickerFramePreloader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/77V;->A04:LX/0JT;

    .line 6
    .line 7
    iput-object p2, p0, LX/77V;->A01:LX/7jr;

    .line 8
    .line 9
    iput-object p1, p0, LX/77V;->A00:LX/75z;

    .line 10
    .line 11
    iput-object p3, p0, LX/77V;->A02:LX/7cS;

    .line 12
    .line 13
    iput-object p5, p0, LX/77V;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, LX/7cT;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7cT;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/77V;->A03:LX/7cT;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_0
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/77V;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, LX/77V;->A01:LX/7jr;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v2, v3, LX/7jr;->A01:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/8Z4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v3, LX/7jr;->A00:LX/77V;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iput-boolean v7, v2, LX/77V;->A06:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/77V;->A02:LX/7cS;

    .line 44
    .line 45
    iget-object v0, v0, LX/7cS;->A00:LX/7rF;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, LX/7rF;->A00:LX/77V;

    .line 49
    .line 50
    iget-object v0, v0, LX/7rF;->A03:LX/7jr;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/7jr;->A00(LX/77V;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 60
    iget-boolean v0, p0, LX/77V;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    iget-object v6, p0, LX/77V;->A03:LX/7cT;

    .line 67
    .line 68
    iget-object v5, v8, LX/8Z4;->A02:LX/829;

    .line 69
    .line 70
    iget v4, v5, LX/829;->A08:I

    .line 71
    .line 72
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    :try_start_4
    iget-object v3, v6, LX/7cT;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    :try_start_5
    monitor-exit v6

    .line 97
    iget-object v0, p0, LX/77V;->A00:LX/75z;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/829;->A05(Landroid/graphics/Bitmap;LX/75z;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/77V;->A04:LX/0JT;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {v1, v8, v2, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_6
    monitor-exit v6

    .line 113
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    :catch_1
    :try_start_9
    move-exception v1

    .line 118
    const-string v0, "StickerFramePreloader/FrameLoaderThread OOM while loading frame "

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v1

    .line 122
    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 123
    .line 124
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v3, p0, LX/77V;->A03:LX/7cT;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    :try_start_a
    iget-object v2, v3, LX/7cT;->A00:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v2}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {v0}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 164
    iget-object v0, p0, LX/77V;->A05:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 172
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 173
    :catchall_3
    move-exception v1

    .line 174
    iget-object v0, p0, LX/77V;->A05:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
