.class public LX/O6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/OdM;

.field public A04:LX/KyX;

.field public A05:LX/KuO;

.field public A06:LX/KuO;

.field public A07:LX/NgT;

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/O4F;

.field public final A0D:LX/MCh;

.field public final A0E:LX/Ngp;

.field public final A0F:LX/NbE;

.field public final A0G:LX/NQP;

.field public final A0H:LX/NEO;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:LX/00l;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:LX/P9u;

.field public final A0V:LX/NZR;

.field public final A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0X:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P9u;LX/O4F;LX/MCh;LX/NbE;LX/NQP;LX/NgT;LX/NEO;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/O6o;->A0S:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/O6o;->A07:LX/NgT;

    .line 12
    .line 13
    iput-object v1, p0, LX/O6o;->A0H:LX/NEO;

    .line 14
    .line 15
    iput-object p4, p0, LX/O6o;->A0D:LX/MCh;

    .line 16
    .line 17
    iput-object p2, p0, LX/O6o;->A0U:LX/P9u;

    .line 18
    .line 19
    iput-object p5, p0, LX/O6o;->A0F:LX/NbE;

    .line 20
    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    iput-object v2, p0, LX/O6o;->A0I:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, p0, LX/O6o;->A0G:LX/NQP;

    .line 26
    .line 27
    iput-object p3, p0, LX/O6o;->A0C:LX/O4F;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O6o;->A0P:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/O6o;->A0J:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/O6o;->A07:LX/NgT;

    .line 42
    .line 43
    iget-object v0, v1, LX/NgT;->A0J:LX/NZR;

    .line 44
    .line 45
    iput-object v0, p0, LX/O6o;->A0V:LX/NZR;

    .line 46
    .line 47
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 48
    .line 49
    iput-object v0, p0, LX/O6o;->A0E:LX/Ngp;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/O6o;->A0O:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/O6o;->A0L:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    new-instance v4, LX/OAP;

    .line 65
    .line 66
    invoke-direct {v4, p0, v7}, LX/OAP;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/O6o;->A0T:Landroid/os/Handler$Callback;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v3, LX/OfE;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, LX/OfE;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/O6o;->A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    .line 79
    iget-object v0, v1, LX/NgT;->A0H:LX/KyX;

    .line 80
    .line 81
    iput-object v0, p0, LX/O6o;->A04:LX/KyX;

    .line 82
    .line 83
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v2, v0, :cond_0

    .line 86
    .line 87
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    check-cast p2, LX/LIr;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v1, v0}, LX/LIr;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/O6o;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/O6o;->A0K:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/O6o;->A0M:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/O6o;->A0N:Ljava/util/Map;

    .line 115
    .line 116
    const-wide/16 v5, 0x400

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    mul-long/2addr v5, v0

    .line 127
    const-wide/32 v0, 0xac44

    .line 128
    .line 129
    .line 130
    div-long/2addr v5, v0

    .line 131
    iput-wide v5, p0, LX/O6o;->A0A:J

    .line 132
    .line 133
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, LX/OqX;

    .line 136
    .line 137
    invoke-direct {v0, p0, v7}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/O6o;->A0R:LX/00l;

    .line 145
    .line 146
    const-string v2, "audio"

    .line 147
    .line 148
    const/16 v1, -0x10

    .line 149
    .line 150
    new-instance v0, Landroid/os/HandlerThread;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v0, LX/MO2;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1, v3}, LX/MO2;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/P8s;
    .locals 9

    .line 0
    iget-object v1, p0, LX/O6o;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P8s;

    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v7

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O6o;->A0F:LX/NbE;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/NbE;->A02:LX/O0h;

    .line 29
    .line 30
    iget-object v0, v0, LX/O0h;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/O6o;->A0G:LX/NQP;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iget-object v5, v0, LX/NQP;->A00:LX/OAY;

    .line 44
    .line 45
    iget-object v2, v5, LX/OAY;->A0q:LX/MiT;

    .line 46
    .line 47
    const/16 v1, 0x27

    .line 48
    .line 49
    new-instance v0, LX/Of8;

    .line 50
    .line 51
    invoke-direct {v0, v6, v5, v7, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v8
.end method

.method private final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/O6o;->A00:I

    .line 2
    .line 3
    new-instance v3, LX/Ns0;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/O6o;->A0C:LX/O4F;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "audio_pipeline_release"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/O6o;->A0K:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v3, v0}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/O6o;->A0M:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/O6o;->A00(Ljava/lang/String;)LX/P8s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v3, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/O6o;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/O6o;->A0J:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    monitor-exit v0

    .line 120
    :cond_4
    iget-object v0, p0, LX/O6o;->A0F:LX/NbE;

    .line 121
    .line 122
    iget-object v0, v0, LX/NbE;->A03:LX/P7l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/P7l;->release()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    throw v0
.end method

.method private final A02()V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/O6o;->A05:LX/KuO;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, LX/KuO;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v1, p0, LX/O6o;->A04:LX/KyX;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KyX;->A09(LX/K4E;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Ksc;

    .line 71
    .line 72
    new-instance v0, LX/NWR;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, LX/NWR;-><init>(LX/Ksc;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/NWR;

    .line 108
    .line 109
    iget-object v0, v0, LX/NWR;->A00:LX/Lhj;

    .line 110
    .line 111
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v8, p0, LX/O6o;->A0E:LX/Ngp;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v7, LX/Mlb;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LX/Mlb;-><init>(LX/Ngp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, LX/O6o;->A05:LX/KuO;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-wide v0, p0, LX/O6o;->A0X:J

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, LX/KuO;->A02(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static final A03(Landroid/os/Message;LX/O6o;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string p0, "Required value was null."

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LX/O6o;->A08:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    :try_start_0
    iput-wide v4, v0, LX/O6o;->A0X:J

    .line 28
    .line 29
    iget-wide v2, v0, LX/O6o;->A0X:J

    .line 30
    .line 31
    iget-object v1, v0, LX/O6o;->A06:LX/KuO;

    .line 32
    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LX/KuO;->A02(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/O6o;->A05:LX/KuO;

    .line 39
    .line 40
    if-eqz v1, :cond_29

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LX/KuO;->A02(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LX/O6o;->A0M:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v6}, LX/O6o;->A00(Ljava/lang/String;)LX/P8s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, LX/O6o;->A04:LX/KyX;

    .line 79
    .line 80
    if-eqz v2, :cond_28

    .line 81
    .line 82
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v6}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_27

    .line 89
    .line 90
    iget-wide v8, v1, LX/Ktz;->A00:J

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v8, v6

    .line 95
    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    :cond_2
    sub-long v1, v4, v8

    .line 101
    .line 102
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {v3, v1, v2}, LX/P8s;->CKf(J)J

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v0, LX/O6o;->A09:Z

    .line 112
    .line 113
    iget-object v2, v0, LX/O6o;->A0F:LX/NbE;

    .line 114
    .line 115
    iget-object v1, v2, LX/NbE;->A03:LX/P7l;

    .line 116
    .line 117
    invoke-interface {v1}, LX/P7l;->flush()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v11

    .line 130
    iget-object v7, v0, LX/O6o;->A0C:LX/O4F;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "target_position_ms"

    .line 151
    .line 152
    invoke-static {v1, v2, v5, v6}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 153
    .line 154
    .line 155
    const-string v1, "latency_ms"

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 158
    .line 159
    .line 160
    const-string v1, "audio_pipeline_seek"

    .line 161
    .line 162
    invoke-static {v7, v1, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x1f

    .line 168
    .line 169
    if-lt v2, v1, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, LX/O6o;->A0J:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v4, v0, LX/O6o;->A0C:LX/O4F;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iget v1, v0, LX/O6o;->A00:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_5

    .line 184
    .line 185
    const-string v2, "audio_pipeline_start"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v4, v2, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iput v3, v0, LX/O6o;->A00:I

    .line 192
    .line 193
    iget-object v2, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v0, LX/O6o;->A09:Z

    .line 210
    .line 211
    iget v1, v0, LX/O6o;->A00:I

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    if-ne v1, v8, :cond_0

    .line 215
    .line 216
    iget v1, v0, LX/O6o;->A01:I

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-nez v9, :cond_1c

    .line 222
    .line 223
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v10, v0, LX/O6o;->A0M:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v4, "timeRanges"

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v1, v0, LX/O6o;->A03:LX/OdM;

    .line 254
    .line 255
    if-eqz v1, :cond_32

    .line 256
    .line 257
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, LX/OdM;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/Lhj;

    .line 270
    .line 271
    if-eqz v4, :cond_30

    .line 272
    .line 273
    iget-wide v1, v0, LX/O6o;->A0X:J

    .line 274
    .line 275
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-virtual {v4, v3, v1, v2, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-object v1, v0, LX/O6o;->A0F:LX/NbE;

    .line 284
    .line 285
    iget-object v1, v1, LX/NbE;->A02:LX/O0h;

    .line 286
    .line 287
    iget-object v1, v1, LX/O0h;->A03:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, LX/O6o;->A0O:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v1, v0, LX/O6o;->A07:LX/NgT;

    .line 307
    .line 308
    iget-object v2, v1, LX/NgT;->A0H:LX/KyX;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v11}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object v1, v1, LX/Ktz;->A07:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Ksc;

    .line 337
    .line 338
    iget-object v2, v1, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 339
    .line 340
    instance-of v1, v2, LX/JKa;

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    check-cast v2, LX/JKa;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget-object v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    iget v2, v2, LX/JKa;->A00:F

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    cmpg-float v1, v2, v1

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :goto_2
    invoke-static {v11, v3, v2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v1, v0, LX/O6o;->A0R:LX/00l;

    .line 370
    .line 371
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    if-eqz v5, :cond_a

    .line 380
    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    iget-object v1, v0, LX/O6o;->A0R:LX/00l;

    .line 384
    .line 385
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-direct {v0, v11}, LX/O6o;->A00(Ljava/lang/String;)LX/P8s;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_a

    .line 396
    .line 397
    iget-object v2, v0, LX/O6o;->A04:LX/KyX;

    .line 398
    .line 399
    if-eqz v2, :cond_2f

    .line 400
    .line 401
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v11}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_2e

    .line 408
    .line 409
    iget-wide v5, v1, LX/Ktz;->A00:J

    .line 410
    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    cmp-long v1, v5, v3

    .line 414
    .line 415
    if-gez v1, :cond_9

    .line 416
    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    :cond_9
    iget-wide v1, v0, LX/O6o;->A0X:J

    .line 420
    .line 421
    sub-long/2addr v1, v5

    .line 422
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-interface {v12, v1, v2}, LX/P8s;->CKf(J)J

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v11}, LX/O6o;->A00(Ljava/lang/String;)LX/P8s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    iget-wide v1, v0, LX/O6o;->A0X:J

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-interface {v4, v3, v1, v2}, LX/P8s;->AJf(Ljava/lang/Boolean;J)V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 445
    .line 446
    .line 447
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v1, 0x1f

    .line 450
    .line 451
    if-lt v2, v1, :cond_6

    .line 452
    .line 453
    iget-object v1, v0, LX/O6o;->A0J:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v1

    .line 456
    monitor-exit v1

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_c
    const/4 v2, 0x0

    .line 460
    goto :goto_2

    .line 461
    :cond_d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/concurrent/Future;

    .line 479
    .line 480
    iget-object v2, v0, LX/O6o;->A0P:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, LX/O6o;->A03:LX/OdM;

    .line 497
    .line 498
    if-eqz v1, :cond_32

    .line 499
    .line 500
    invoke-virtual {v1}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-static {v3}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_f

    .line 519
    .line 520
    iget-object v1, v0, LX/O6o;->A0F:LX/NbE;

    .line 521
    .line 522
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, LX/NbE;->A02:LX/O0h;

    .line 526
    .line 527
    iget-object v1, v1, LX/O0h;->A03:Ljava/util/Map;

    .line 528
    .line 529
    invoke-static {v2, v1, v7}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_10
    iget-object v5, v0, LX/O6o;->A0F:LX/NbE;

    .line 534
    .line 535
    iget-wide v1, v0, LX/O6o;->A0X:J

    .line 536
    .line 537
    iget-object v3, v5, LX/NbE;->A05:LX/NgT;

    .line 538
    .line 539
    iget-object v3, v3, LX/NgT;->A0H:LX/KyX;

    .line 540
    .line 541
    if-eqz v3, :cond_31

    .line 542
    .line 543
    iget-object v11, v5, LX/NbE;->A02:LX/O0h;

    .line 544
    .line 545
    iget-object v4, v5, LX/NbE;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    iget-object v3, v11, LX/O0h;->A01:Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    if-nez v3, :cond_11

    .line 550
    .line 551
    iget v3, v11, LX/O0h;->A00:I

    .line 552
    .line 553
    invoke-static {v3}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v11, LX/O0h;->A01:Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    :cond_11
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_14

    .line 578
    .line 579
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v3, v11, LX/O0h;->A03:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v3, v11, LX/O0h;->A02:Ljava/util/Map;

    .line 608
    .line 609
    invoke-static {v6, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_12

    .line 614
    .line 615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_12
    if-eqz v4, :cond_13

    .line 620
    .line 621
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v10, v3, v1, v2}, LX/O0h;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v3, v11, LX/O0h;->A04:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4, v3, v1, v2}, LX/O0h;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :cond_13
    invoke-virtual {v12, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_14
    const/4 v10, 0x0

    .line 639
    :goto_6
    iget v3, v11, LX/O0h;->A00:I

    .line 640
    .line 641
    if-ge v10, v3, :cond_19

    .line 642
    .line 643
    invoke-static {v12}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    const/4 v13, 0x0

    .line 648
    :cond_15
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_18

    .line 653
    .line 654
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v3, v11, LX/O0h;->A03:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_15

    .line 673
    .line 674
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    sget v6, LX/O0h;->A05:I

    .line 688
    .line 689
    add-int/2addr v13, v6

    .line 690
    add-int/2addr v14, v6

    .line 691
    if-ge v13, v6, :cond_17

    .line 692
    .line 693
    if-ge v14, v6, :cond_17

    .line 694
    .line 695
    mul-int/2addr v13, v14

    .line 696
    div-int/2addr v13, v6

    .line 697
    :goto_8
    sget v3, LX/O0h;->A06:I

    .line 698
    .line 699
    if-ne v13, v3, :cond_16

    .line 700
    .line 701
    add-int/lit8 v13, v3, -0x1

    .line 702
    .line 703
    :cond_16
    sub-int/2addr v13, v6

    .line 704
    int-to-short v13, v13

    .line 705
    goto :goto_7

    .line 706
    :cond_17
    add-int v3, v13, v14

    .line 707
    .line 708
    mul-int/lit8 v4, v3, 0x2

    .line 709
    .line 710
    mul-int/2addr v13, v14

    .line 711
    div-int/2addr v13, v6

    .line 712
    sub-int/2addr v4, v13

    .line 713
    sget v3, LX/O0h;->A06:I

    .line 714
    .line 715
    sub-int v13, v4, v3

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_18
    iget-object v3, v11, LX/O0h;->A01:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v10, v10, 0x2

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_19
    iget-object v3, v11, LX/O0h;->A01:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 735
    .line 736
    .line 737
    iget-object v3, v11, LX/O0h;->A01:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v5, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    iget v3, v5, LX/NbE;->A08:I

    .line 745
    .line 746
    if-lez v3, :cond_1a

    .line 747
    .line 748
    iget v3, v5, LX/NbE;->A08:I

    .line 749
    .line 750
    add-int/lit8 v3, v3, -0x1

    .line 751
    .line 752
    iput v3, v5, LX/NbE;->A08:I

    .line 753
    .line 754
    :cond_1a
    iput-boolean v7, v5, LX/NbE;->A01:Z

    .line 755
    .line 756
    iget-object v3, v5, LX/NbE;->A04:LX/Ny6;

    .line 757
    .line 758
    if-eqz v3, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v3, v1, v2}, LX/Ny6;->A03(J)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 764
    .line 765
    .line 766
    iget-wide v3, v0, LX/O6o;->A0X:J

    .line 767
    .line 768
    iget-wide v1, v0, LX/O6o;->A0A:J

    .line 769
    .line 770
    add-long/2addr v3, v1

    .line 771
    iput-wide v3, v0, LX/O6o;->A0X:J

    .line 772
    .line 773
    iget-wide v1, v0, LX/O6o;->A0X:J

    .line 774
    .line 775
    iget-object v3, v0, LX/O6o;->A06:LX/KuO;

    .line 776
    .line 777
    if-eqz v3, :cond_34

    .line 778
    .line 779
    invoke-virtual {v3, v1, v2}, LX/KuO;->A02(J)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, LX/O6o;->A05:LX/KuO;

    .line 783
    .line 784
    if-eqz v3, :cond_33

    .line 785
    .line 786
    invoke-virtual {v3, v1, v2}, LX/KuO;->A02(J)V

    .line 787
    .line 788
    .line 789
    :cond_1c
    iget-object v6, v0, LX/O6o;->A0F:LX/NbE;

    .line 790
    .line 791
    iget-boolean v1, v6, LX/NbE;->A01:Z

    .line 792
    .line 793
    if-nez v1, :cond_1d

    .line 794
    .line 795
    iput-boolean v8, v6, LX/NbE;->A01:Z

    .line 796
    .line 797
    :cond_1d
    :try_start_1
    iget-object v2, v6, LX/NbE;->A03:LX/P7l;

    .line 798
    .line 799
    iget-object v1, v6, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    invoke-interface {v2, v1}, LX/P7l;->CCl(Ljava/nio/ByteBuffer;)V

    .line 802
    .line 803
    .line 804
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 805
    :catch_0
    move-exception v3

    .line 806
    const-string v2, "Exception while saving audio bytes for media accuracy. Skipping."

    .line 807
    .line 808
    const-string v1, "MediaAccuracyAudioCapture"

    .line 809
    .line 810
    invoke-static {v1, v2, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :goto_9
    iget-object v1, v6, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    xor-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    xor-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    iput-boolean v1, v0, LX/O6o;->A09:Z

    .line 824
    .line 825
    iget-wide v4, v0, LX/O6o;->A0X:J

    .line 826
    .line 827
    iget-wide v2, v0, LX/O6o;->A02:J

    .line 828
    .line 829
    cmp-long v1, v4, v2

    .line 830
    .line 831
    if-lez v1, :cond_20

    .line 832
    .line 833
    iget-boolean v1, v0, LX/O6o;->A09:Z

    .line 834
    .line 835
    if-nez v1, :cond_20

    .line 836
    .line 837
    iget-object v1, v6, LX/NbE;->A04:LX/Ny6;

    .line 838
    .line 839
    if-eqz v1, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v1}, LX/Ny6;->A02()V

    .line 842
    .line 843
    .line 844
    :cond_1e
    iget-object v1, v6, LX/NbE;->A03:LX/P7l;

    .line 845
    .line 846
    invoke-interface {v1}, LX/P7l;->CVt()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_20

    .line 851
    .line 852
    iget-object v2, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 853
    .line 854
    const/4 v1, 0x2

    .line 855
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 856
    .line 857
    .line 858
    :cond_1f
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 859
    .line 860
    .line 861
    if-nez v9, :cond_0

    .line 862
    .line 863
    iget-boolean v1, v0, LX/O6o;->A08:Z

    .line 864
    .line 865
    if-eqz v1, :cond_0

    .line 866
    .line 867
    iput-boolean v7, v0, LX/O6o;->A08:Z

    .line 868
    .line 869
    return-void

    .line 870
    :cond_20
    iget-object v3, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 871
    .line 872
    const/4 v2, 0x2

    .line 873
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_1f

    .line 878
    .line 879
    invoke-static {v3, v2}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v9

    .line 887
    :try_start_2
    iget-object v8, v0, LX/O6o;->A04:LX/KyX;

    .line 888
    .line 889
    if-eqz v8, :cond_35

    .line 890
    .line 891
    iget-object v7, v0, LX/O6o;->A0D:LX/MCh;

    .line 892
    .line 893
    sget-object v5, LX/K4E;->A02:LX/K4E;

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-static {v7, v5, v8}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 901
    .line 902
    invoke-static {v7, v1, v8}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    iput-wide v1, v0, LX/O6o;->A02:J

    .line 911
    .line 912
    invoke-virtual {v8, v5}, LX/KyX;->A0C(LX/K4E;)Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iput v1, v0, LX/O6o;->A01:I

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, LX/05M;->A02(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_21

    .line 944
    .line 945
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LX/Ktz;

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v6, v7, v3}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    iget-wide v13, v3, LX/Ktz;->A00:J

    .line 968
    .line 969
    add-long v15, v13, v1

    .line 970
    .line 971
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 972
    .line 973
    new-instance v11, LX/Lhj;

    .line 974
    .line 975
    invoke-direct/range {v11 .. v16}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_22

    .line 999
    .line 1000
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v2, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_22
    const/4 v2, 0x0

    .line 1017
    new-instance v1, LX/OdM;

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v4}, LX/OdM;-><init>(ZLjava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v1, v0, LX/O6o;->A03:LX/OdM;

    .line 1023
    .line 1024
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v1}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_23

    .line 1037
    .line 1038
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_23
    instance-of v1, v0, LX/MlX;

    .line 1047
    .line 1048
    if-eqz v1, :cond_24

    .line 1049
    .line 1050
    const-wide/16 v15, 0x3e8

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_24
    const-wide/16 v15, 0x0

    .line 1054
    .line 1055
    :goto_e
    iget-object v12, v0, LX/O6o;->A0E:LX/Ngp;

    .line 1056
    .line 1057
    new-instance v11, LX/Mla;

    .line 1058
    .line 1059
    move-object v13, v0

    .line 1060
    move-object v14, v3

    .line 1061
    invoke-direct/range {v11 .. v16}, LX/Mla;-><init>(LX/Ngp;LX/O6o;Ljava/util/Map;J)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v11, v0, LX/O6o;->A06:LX/KuO;

    .line 1065
    .line 1066
    invoke-direct {v0}, LX/O6o;->A02()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, LX/O6o;->A0P:Ljava/util/Set;

    .line 1070
    .line 1071
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, LX/O6o;->A0F:LX/NbE;

    .line 1083
    .line 1084
    iget-object v1, v1, LX/NbE;->A03:LX/P7l;

    .line 1085
    .line 1086
    invoke-interface {v1}, LX/P7l;->AwA()LX/ORu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_25

    .line 1091
    .line 1092
    iget v3, v1, LX/ORu;->A00:I

    .line 1093
    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_25

    .line 1099
    .line 1100
    if-lez v3, :cond_25

    .line 1101
    .line 1102
    const-wide/32 v1, 0x2b110

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3}, LX/3lh;->A0I(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    div-long/2addr v3, v1

    .line 1110
    const-wide/16 v1, 0x2

    .line 1111
    .line 1112
    div-long/2addr v3, v1

    .line 1113
    const-wide/16 v5, 0x1

    .line 1114
    .line 1115
    const-wide/16 v7, 0xa

    .line 1116
    .line 1117
    invoke-static/range {v3 .. v8}, LX/0Gx;->A04(JJJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1118
    .line 1119
    .line 1120
    :cond_25
    iget-object v4, v0, LX/O6o;->A0C:LX/O4F;

    .line 1121
    .line 1122
    if-eqz v4, :cond_0

    .line 1123
    .line 1124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v1

    .line 1128
    sub-long/2addr v1, v9

    .line 1129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "latency_ms"

    .line 1140
    .line 1141
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "audio_pipeline_prepare"

    .line 1145
    .line 1146
    invoke-static {v4, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_4
    iget v2, v0, LX/O6o;->A00:I

    .line 1151
    .line 1152
    const/4 v1, 0x1

    .line 1153
    if-ne v2, v1, :cond_0

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    iput v1, v0, LX/O6o;->A00:I

    .line 1157
    .line 1158
    iget-object v1, v0, LX/O6o;->A0F:LX/NbE;

    .line 1159
    .line 1160
    iget-object v0, v1, LX/NbE;->A03:LX/P7l;

    .line 1161
    .line 1162
    invoke-interface {v0}, LX/P7l;->flush()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_5
    invoke-direct {v0}, LX/O6o;->A01()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_6
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1176
    .line 1177
    if-eqz v1, :cond_26

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Throwable;

    .line 1180
    .line 1181
    invoke-static {v0, v1}, LX/O6o;->A04(LX/O6o;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_26
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :pswitch_7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LX/KyX;

    .line 1193
    .line 1194
    iget-object v1, v0, LX/O6o;->A07:LX/NgT;

    .line 1195
    .line 1196
    new-instance v2, LX/O0w;

    .line 1197
    .line 1198
    invoke-direct {v2, v1}, LX/O0w;-><init>(LX/NgT;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v3, v2, LX/O0w;->A09:LX/KyX;

    .line 1202
    .line 1203
    new-instance v1, LX/NgT;

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, LX/NgT;-><init>(LX/O0w;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v1, v0, LX/O6o;->A07:LX/NgT;

    .line 1209
    .line 1210
    iput-object v3, v0, LX/O6o;->A04:LX/KyX;

    .line 1211
    .line 1212
    invoke-direct {v0}, LX/O6o;->A02()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_27
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const-string v1, "mediaTrackComposition is null because the track "

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, " is not found in the mediaComposition"

    .line 1229
    .line 1230
    invoke-static {v1, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    goto :goto_f

    .line 1235
    :cond_28
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :goto_f
    throw v1

    .line 1240
    :cond_29
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    throw v1

    .line 1245
    :cond_2a
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1250
    :catchall_0
    move-exception v8

    .line 1251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v2

    .line 1255
    sub-long/2addr v2, v11

    .line 1256
    iget-object v7, v0, LX/O6o;->A0C:LX/O4F;

    .line 1257
    .line 1258
    if-eqz v7, :cond_2b

    .line 1259
    .line 1260
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1261
    .line 1262
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v5

    .line 1266
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const-string v1, "target_position_ms"

    .line 1277
    .line 1278
    invoke-static {v1, v2, v5, v6}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1279
    .line 1280
    .line 1281
    const-string v1, "latency_ms"

    .line 1282
    .line 1283
    invoke-static {v1, v2, v3, v4}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "audio_pipeline_seek"

    .line 1287
    .line 1288
    invoke-static {v7, v1, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1292
    .line 1293
    const/16 v1, 0x1f

    .line 1294
    .line 1295
    if-lt v2, v1, :cond_2c

    .line 1296
    .line 1297
    iget-object v0, v0, LX/O6o;->A0J:Ljava/lang/Object;

    .line 1298
    .line 1299
    monitor-enter v0

    .line 1300
    monitor-exit v0

    .line 1301
    :cond_2c
    throw v8

    .line 1302
    :cond_2d
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_2e
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_2f
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_30
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_31
    const-string v0, "MediaComposition cannot be null"

    .line 1323
    .line 1324
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_32
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    throw v0

    .line 1334
    :cond_33
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_34
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_35
    :try_start_4
    invoke-static/range {p0 .. p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1349
    :catchall_1
    move-exception v5

    .line 1350
    iget-object v4, v0, LX/O6o;->A0C:LX/O4F;

    .line 1351
    .line 1352
    if-eqz v4, :cond_36

    .line 1353
    .line 1354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    sub-long/2addr v1, v9

    .line 1359
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "latency_ms"

    .line 1370
    .line 1371
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "audio_pipeline_prepare"

    .line 1375
    .line 1376
    invoke-static {v4, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_36
    throw v5

    .line 1380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(LX/O6o;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    new-instance v4, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4, p1}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, LX/O6o;->A01()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    invoke-static {v4, p1}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/O6o;->A0C:LX/O4F;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    const-string v0, "error_trace"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "audio_pipeline_error"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v6, v4, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LX/O6o;->A0G:LX/NQP;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iget-object v3, v0, LX/NQP;->A00:LX/OAY;

    .line 54
    .line 55
    iget-object v2, v3, LX/OAY;->A0q:LX/MiT;

    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    new-instance v0, LX/Of8;

    .line 60
    .line 61
    invoke-direct {v0, v7, v3, v6, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
.end method
