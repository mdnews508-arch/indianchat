.class public final LX/80K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00l;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0nR;

.field public final A09:LX/0AO;

.field public final A0A:LX/7TF;

.field public final A0B:LX/7xB;

.field public final A0C:Ljava/lang/Thread;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/80K;->A09:LX/0AO;

    .line 11
    .line 12
    iput-object p1, p0, LX/80K;->A07:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, LX/80K;->A0B:LX/7xB;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/80K;->A01:LX/05C;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/80K;->A06:LX/00l;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/80K;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/80K;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/80K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/80K;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p2}, LX/0kL;->A05()LX/1Cm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/80K;->A08:LX/0nR;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/80K;->A02:LX/05C;

    .line 71
    .line 72
    new-instance v1, LX/8Z8;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/8Z8;-><init>(LX/80K;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/08U;

    .line 78
    .line 79
    invoke-direct {v0, v1, p5}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/80K;->A0C:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/80K;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5487

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, LX/80K;->A00:I

    .line 100
    .line 101
    iget-boolean v0, p4, LX/7xB;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/80K;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/80K;->A06:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, LX/78s;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/78s;-><init>(LX/07s;IZ)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v0, p0, LX/80K;->A0A:LX/7TF;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    sget-object v0, LX/78t;->A00:LX/78t;

    .line 126
    .line 127
    goto :goto_0
.end method

.method public static final A00(LX/78s;LX/80K;)V
    .locals 11

    .line 0
    iget-object v9, p1, LX/80K;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/78s;->A01:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    new-instance v0, LX/8ao;

    .line 16
    .line 17
    invoke-direct {v0, v7, p1, p0, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v10, p0, LX/78s;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/7nU;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v6, p1, LX/80K;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget v0, p1, LX/80K;->A00:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {v6, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final A01(LX/7nU;LX/80K;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7nU;->A00:LX/8oz;

    .line 1
    .line 2
    iget-object v2, p1, LX/80K;->A08:LX/0nR;

    .line 3
    .line 4
    invoke-interface {v6}, LX/8oz;->B2u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v6}, LX/8oz;->BPM()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "mediathumbloader/bitmapLoader error "

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, LX/7nU;->A01:LX/8p0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, LX/8oz;->B2u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v4}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/80K;->A07:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v1, 0x25

    .line 42
    .line 43
    new-instance v0, LX/8ao;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v5, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p1, LX/80K;->A07:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/80K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/80K;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, LX/80K;->A0A:LX/7TF;

    .line 15
    .line 16
    instance-of v0, v1, LX/78s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/78s;

    .line 21
    .line 22
    iget-object v0, v1, LX/78s;->A01:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/78s;->A02:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/7zg;->A01()LX/7zg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, LX/80K;->A0C:Ljava/lang/Thread;

    .line 37
    .line 38
    iget-object v0, p0, LX/80K;->A09:LX/0AO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {v5, v7}, LX/7zg;->A00(LX/7zg;Ljava/lang/Thread;)LX/7jV;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v6, LX/7jV;->A00:I

    .line 51
    .line 52
    iget-object v0, v6, LX/7jV;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-boolean v0, v6, LX/7jV;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "WaContentResolver is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/0AS;

    .line 73
    .line 74
    iget-object v4, v1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 75
    .line 76
    const-string v0, "ContentResolver is null"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    invoke-static {v4, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v4, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit v5

    .line 99
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw v0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0
.end method

.method public final A03(LX/8oz;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/8oz;->Akz()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/80K;->A0A:LX/7TF;

    .line 17
    .line 18
    instance-of v0, v1, LX/78s;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/78s;

    .line 23
    .line 24
    iget-object v0, v1, LX/78s;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7nU;

    .line 41
    .line 42
    iget-object v0, v0, LX/7nU;->A00:LX/8oz;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/78t;->A00:LX/78t;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v2, p0, LX/80K;->A03:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7nU;

    .line 90
    .line 91
    iget-object v0, v0, LX/7nU;->A00:LX/8oz;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_6
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0
.end method

.method public final A04(LX/8oz;LX/8p0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/80K;->A0C:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "Thumb loader reused after destroy"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/80K;->A08:LX/0nR;

    .line 16
    .line 17
    invoke-interface {p1}, LX/8oz;->B2u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v0, v3}, LX/8p0;->C3b(Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p2}, LX/8p0;->AC1()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/8oz;->Akz()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/80K;->A0A:LX/7TF;

    .line 49
    .line 50
    instance-of v0, v2, LX/78s;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/7nU;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, LX/7nU;-><init>(LX/8oz;LX/8p0;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/78s;

    .line 60
    .line 61
    iget-object v0, v2, LX/78s;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, LX/80K;->A00(LX/78s;LX/80K;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, LX/78t;->A00:LX/78t;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, LX/7nU;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, LX/7nU;-><init>(LX/8oz;LX/8p0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/80K;->A03:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
.end method
