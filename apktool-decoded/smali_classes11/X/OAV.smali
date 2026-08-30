.class public LX/OAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/PCk;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/O2f;

.field public final A04:LX/P8L;

.field public final A05:Z

.field public final A06:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;LX/O2f;LX/P8L;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OAV;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p2, LX/O2f;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OAV;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, LX/OAV;->A03:LX/O2f;

    .line 22
    .line 23
    iput-object p3, p0, LX/OAV;->A04:LX/P8L;

    .line 24
    .line 25
    invoke-interface {p3, p0}, LX/P8L;->BpQ(LX/OAV;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/OAV;->A06:LX/Nu1;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/OAV;->A05:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/OfB;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/OfB;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A00(LX/PCk;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/OAV;->A00:LX/PCk;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OAV;->A03:LX/O2f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/OAV;->A00:LX/PCk;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OAV;->A03:LX/O2f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/O2f;->A03(LX/P6l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/OAV;->A00:LX/PCk;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/OAV;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/NDs;

    .line 45
    .line 46
    iget v6, v0, LX/NDs;->A01:I

    .line 47
    .line 48
    iget v7, v0, LX/NDs;->A00:I

    .line 49
    .line 50
    iget v8, v0, LX/NDs;->A03:I

    .line 51
    .line 52
    iget v9, v0, LX/NDs;->A02:I

    .line 53
    .line 54
    iget-boolean v10, v0, LX/NDs;->A04:Z

    .line 55
    .line 56
    invoke-interface/range {v4 .. v10}, LX/PCk;->CcI(IIIIIZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public A01(IIIIZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/OAV;->A02:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v0, LX/NDs;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    iput p1, v0, LX/NDs;->A01:I

    .line 10
    .line 11
    move v4, p2

    .line 12
    iput p2, v0, LX/NDs;->A00:I

    .line 13
    .line 14
    move v5, p3

    .line 15
    iput p3, v0, LX/NDs;->A03:I

    .line 16
    .line 17
    move v6, p4

    .line 18
    iput p4, v0, LX/NDs;->A02:I

    .line 19
    .line 20
    move v7, p5

    .line 21
    iput-boolean p5, v0, LX/NDs;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/OAV;->A00:LX/PCk;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/PCk;->CcI(IIIIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/OAV;->A04:LX/P8L;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/P8L;->BpV(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A02(LX/PCk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OAV;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v0, p0, LX/OAV;->A03:LX/O2f;

    .line 14
    .line 15
    iget-object v0, v0, LX/O2f;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, LX/OAV;->A00(LX/PCk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A03(LX/P86;Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAV;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OAV;->A03:LX/O2f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/O2f;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/OAV;->A06:LX/Nu1;

    .line 21
    .line 22
    sget-object v0, LX/N88;->A0n:LX/N88;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OAV;->A04:LX/P8L;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P8L;->BpX()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/OAV;->A04:LX/P8L;

    .line 34
    .line 35
    invoke-interface {v2}, LX/P8L;->BpZ()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 39
    .line 40
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/OAV;->A00:LX/PCk;

    .line 44
    .line 45
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/P86;->AmT()LX/Nyi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p2}, LX/PCk;->CHC(LX/Nyi;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-interface {v2, v0}, LX/P8L;->BpV(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 65
    .line 66
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/P8L;->BpW()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v1, p0, LX/OAV;->A06:LX/Nu1;

    .line 82
    .line 83
    sget-object v0, LX/N88;->A0o:LX/N88;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "render() can be only called if you already are in the render thread"

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-eq v2, v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/PCk;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/OAV;->A00(LX/PCk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v5, v7, LX/OAV;->A04:LX/P8L;

    .line 28
    .line 29
    invoke-interface {v5, v7}, LX/P8L;->BpU(LX/OAV;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/OAV;->A03:LX/O2f;

    .line 33
    .line 34
    iget-object v4, v0, LX/O2f;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-static {v0}, LX/O2f;->A00(LX/O2f;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/O2f;->A08:LX/NwQ;

    .line 41
    .line 42
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/P6l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/P6l;->release()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v7, LX/OAV;->A00:LX/PCk;

    .line 69
    .line 70
    invoke-interface {v5}, LX/P8L;->BpT()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v7, LX/OAV;->A04:LX/P8L;

    .line 75
    .line 76
    invoke-interface {v0, v7}, LX/P8L;->BpS(LX/OAV;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, LX/OAV;->A03:LX/O2f;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/O2f;->A0H:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, LX/O2f;->A0H:Z

    .line 87
    .line 88
    invoke-virtual {v2}, LX/O2f;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, v2, LX/O2f;->A09:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-boolean v0, v2, LX/O2f;->A0B:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, LX/O2f;->A00(LX/O2f;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    monitor-exit v1

    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    :cond_6
    iget-object v6, v7, LX/OAV;->A03:LX/O2f;

    .line 104
    .line 105
    iget-object v5, v6, LX/O2f;->A09:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_2
    iget-object v0, v6, LX/O2f;->A0F:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/O2f;->A0G:LX/P8J;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    sget-object v4, LX/O2f;->A0J:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v8, v6, LX/O2f;->A00:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/O2f;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v0}, LX/O2f;->A00(LX/O2f;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, v6, LX/O2f;->A0F:Landroid/os/Looper;

    .line 137
    .line 138
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/O2f;->A0G:LX/P8J;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    :try_start_3
    iget-object v13, v6, LX/O2f;->A03:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v6, LX/O2f;->A06:LX/Nrq;

    .line 149
    .line 150
    iget-object v14, v6, LX/O2f;->A04:LX/O4c;

    .line 151
    .line 152
    iget-object v15, v6, LX/O2f;->A05:LX/O4c;

    .line 153
    .line 154
    invoke-static {v13, v1, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LX/ONm;

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v12 .. v17}, LX/ONm;-><init>(Landroid/content/Context;LX/O4c;LX/O4c;LX/Nrq;LX/O2f;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v6, LX/O2f;->A0G:LX/P8J;

    .line 167
    .line 168
    iget-object v0, v6, LX/O2f;->A08:LX/NwQ;

    .line 169
    .line 170
    iget-object v11, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_2
    if-ge v9, v10, :cond_8

    .line 178
    .line 179
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/P6l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :try_start_4
    invoke-interface {v0, v12}, LX/P6l;->ABZ(LX/P8J;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catchall_0
    :try_start_5
    move-exception v2

    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Attach GlElement failed: "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget v9, v14, LX/O4c;->A01:I

    .line 207
    .line 208
    iget-boolean v0, v6, LX/O2f;->A0A:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget v2, v6, LX/O2f;->A02:I

    .line 213
    .line 214
    if-eq v9, v2, :cond_9

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Unsupported OpenGL version. Expected is "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " but got "

    .line 229
    .line 230
    invoke-static {v0, v1, v9}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v2

    .line 236
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "Attach GlContext failed: "

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    .line 248
    .line 249
    :cond_9
    :try_start_7
    iput-boolean v3, v6, LX/O2f;->A0I:Z

    .line 250
    .line 251
    iput-boolean v3, v6, LX/O2f;->A0H:Z

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 261
    iget-object v0, v7, LX/OAV;->A04:LX/P8L;

    .line 262
    .line 263
    invoke-interface {v0, v7}, LX/P8L;->Bpa(LX/OAV;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catchall_2
    :try_start_8
    move-exception v0

    .line 269
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    throw v0

    .line 271
    :catchall_3
    :try_start_9
    move-exception v0

    .line 272
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    throw v0

    .line 274
    :catchall_4
    :try_start_a
    move-exception v1

    .line 275
    iput-boolean v3, v6, LX/O2f;->A0I:Z

    .line 276
    .line 277
    iput-boolean v3, v6, LX/O2f;->A0H:Z

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    throw v0
.end method
