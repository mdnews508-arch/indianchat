.class public final LX/Nx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/NpE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/NpE;->A00:LX/NpE;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Nx4;-><init>(LX/NpE;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/NpE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Nx4;->A02:LX/NpE;

    .line 8
    .line 9
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nx4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    sget-object v0, LX/Ntm;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/Nx4;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/N7X;Ljava/lang/String;)LX/Nmn;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Nx4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Nmn;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/Nmn;-><init>(Landroid/media/MediaCodec;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v14, v0, LX/Nmn;->A00:J

    .line 23
    .line 24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "BasicManagedCodecPool"

    .line 37
    .line 38
    const-string v10, "fetchDecoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LX/Ntm;->A00:LX/Ntm;

    .line 46
    .line 47
    iget-wide v12, v4, LX/Nx4;->A00:J

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    invoke-virtual/range {v9 .. v15}, LX/Ntm;->A00(LX/N7X;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public A01(LX/N7X;Ljava/lang/String;)LX/Nmn;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Nx4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Nmn;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/Nmn;-><init>(Landroid/media/MediaCodec;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v14, v0, LX/Nmn;->A00:J

    .line 23
    .line 24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "BasicManagedCodecPool"

    .line 37
    .line 38
    const-string v10, "fetchEncoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LX/Ntm;->A00:LX/Ntm;

    .line 46
    .line 47
    iget-wide v12, v4, LX/Nx4;->A00:J

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    invoke-virtual/range {v9 .. v15}, LX/Ntm;->A00(LX/N7X;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public A02(LX/Nmn;Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-wide v6, p0, LX/Nx4;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/Nmn;->A00:J

    .line 5
    .line 6
    sget-object v5, LX/Ntm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v6, v2

    .line 11
    const-wide v8, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long v2, v0, v8

    .line 17
    .line 18
    or-long/2addr v6, v2

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/Mhx;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v4, LX/Ntm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v2, 0x1f4

    .line 38
    .line 39
    if-gt v3, v2, :cond_3

    .line 40
    .line 41
    sget-object v2, LX/Ntm;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    iget-object v7, v6, LX/Mhx;->A01:LX/N7X;

    .line 44
    .line 45
    iget-wide v8, v6, LX/Mhx;->A00:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v6, LX/Mhv;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/Mhv;-><init>(LX/N7X;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v4, LX/Ntm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    if-ge v3, v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "BasicManagedCodecPool"

    .line 96
    .line 97
    const-string v5, "returnCodec: id=%d, hashCode=%d, codecFailed=%b, thread=%s"

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
