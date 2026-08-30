.class public LX/0Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0An;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/00s;

.field public final A0E:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Aq;->A06:LX/089;

    .line 12
    .line 13
    const/16 v2, 0x63

    .line 14
    .line 15
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Aq;->A07:LX/07s;

    .line 22
    .line 23
    const/16 v1, 0x301

    .line 24
    .line 25
    new-instance v0, LX/05F;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0Aq;->A01:LX/00s;

    .line 31
    .line 32
    const/16 v1, 0x302

    .line 33
    .line 34
    new-instance v0, LX/05F;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Aq;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x2fd

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Aq;->A04:LX/00s;

    .line 48
    .line 49
    const/16 v1, 0x31c

    .line 50
    .line 51
    new-instance v0, LX/05F;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0Aq;->A05:LX/00s;

    .line 57
    .line 58
    const/16 v0, 0x315

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0Aq;->A03:LX/00s;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0Aq;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    const/16 v1, 0x320

    .line 103
    .line 104
    new-instance v0, LX/05F;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/0Aq;->A02:LX/00s;

    .line 110
    .line 111
    const/16 v0, 0x31f

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/0Aq;->A0D:LX/00s;

    .line 118
    .line 119
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/07s;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/08R;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/0Aq;->A0E:LX/08R;

    .line 132
    .line 133
    return-void
.end method

.method private A00(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    .line 0
    const/16 v5, 0x71

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/0Bw;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v1, v6, LX/0Bw;->A03:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    cmp-long v0, v1, p2

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Bw;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2, p3, v5}, LX/0Bw;->A00(JS)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, LX/0Aq;->A06()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Bw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0Bw;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0Bw;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p2, p3, p4}, LX/0Bw;->A00(JS)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/0Aq;->A06()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;I)LX/0Bw;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, LX/0Bw;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v6, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v4, p2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v2, v1

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public A03(Ljava/lang/Integer;IJS)LX/0Bw;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, LX/0Bw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p3, p4, p5}, LX/0Bw;->A00(JS)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    iget-object v6, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v4, p2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shl-long/2addr v4, v0

    .line 35
    int-to-long v2, v1

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;IZ)LX/0Bw;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0Aq;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/0Aq;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0BB;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v11, LX/0Aq;->A05:LX/00s;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0BW;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    invoke-interface {v0, v12, v1}, LX/0BW;->BMb(ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    move-object/from16 v29, v0

    .line 38
    .line 39
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, LX/0Aq;->A01:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0BD;

    .line 54
    .line 55
    invoke-interface {v0, v12}, LX/0BD;->BTf(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v3

    .line 59
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0BW;

    .line 64
    .line 65
    check-cast v0, LX/0BX;

    .line 66
    .line 67
    iget-object v0, v0, LX/0BX;->A01:LX/0BB;

    .line 68
    .line 69
    invoke-static {v0, v12}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/0BC;->A03:Z

    .line 74
    .line 75
    move/from16 v27, v0

    .line 76
    .line 77
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0BW;

    .line 82
    .line 83
    invoke-interface {v0, v12}, LX/0BW;->Axd(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v23

    .line 87
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0BW;

    .line 92
    .line 93
    check-cast v0, LX/0BX;

    .line 94
    .line 95
    iget-object v0, v0, LX/0BX;->A01:LX/0BB;

    .line 96
    .line 97
    invoke-static {v0, v12}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v14, v0, LX/0BC;->A02:Z

    .line 102
    .line 103
    iget-object v15, v11, LX/0Aq;->A03:LX/00s;

    .line 104
    .line 105
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/0BZ;

    .line 110
    .line 111
    iget-object v0, v13, LX/0BZ;->A01:LX/05C;

    .line 112
    .line 113
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0BB;

    .line 120
    .line 121
    invoke-static {v0}, LX/0BB;->A01(LX/0BB;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/0BB;->A03:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const v0, 0x36a50001

    .line 133
    .line 134
    .line 135
    if-eq v12, v0, :cond_2

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v0, 0x1a692851

    .line 154
    .line 155
    .line 156
    if-eq v12, v0, :cond_6

    .line 157
    .line 158
    const v0, 0x1a693ce3

    .line 159
    .line 160
    .line 161
    if-eq v12, v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0BB;

    .line 168
    .line 169
    invoke-static {v0, v12}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v4, v0, LX/0BC;->A00:J

    .line 174
    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    :cond_2
    :goto_0
    sget-object v2, LX/0Bv;->A02:LX/0Bv;

    .line 182
    .line 183
    :goto_1
    iget-object v0, v11, LX/0Aq;->A01:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0BD;

    .line 190
    .line 191
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0BZ;

    .line 196
    .line 197
    new-instance v6, LX/0Bw;

    .line 198
    .line 199
    move-object/from16 v21, p1

    .line 200
    .line 201
    move-wide/from16 v25, p4

    .line 202
    .line 203
    move/from16 v28, p6

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    move/from16 v22, v12

    .line 214
    .line 215
    invoke-direct/range {v17 .. v28}, LX/0Bw;-><init>(LX/0BD;LX/0Bv;LX/0BZ;Ljava/lang/Integer;IJJZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0BZ;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v0, v6, v2}, LX/0BZ;->A01(LX/0BZ;LX/0Bw;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v14, :cond_3

    .line 232
    .line 233
    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v1, v2, v0}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-nez p1, :cond_5

    .line 243
    .line 244
    iget-object v1, v11, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_2
    check-cast v3, LX/0Bw;

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v3, v0, v1, v2}, LX/0Bw;->A00(JS)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v11, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, LX/0Aq;->A06()V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-object v6

    .line 278
    :cond_5
    iget-object v7, v11, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v4, v12

    .line 285
    const/16 v0, 0x20

    .line 286
    .line 287
    shl-long/2addr v4, v0

    .line 288
    int-to-long v2, v1

    .line 289
    const-wide v0, 0xffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v2, v0

    .line 295
    or-long/2addr v2, v4

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const-wide/16 v4, 0x10

    .line 306
    .line 307
    :cond_7
    sget-object v22, LX/2xv;->A00:[I

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    const/4 v3, 0x0

    .line 311
    :cond_8
    aget v2, v22, v3

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    sub-int v16, v2, v0

    .line 315
    .line 316
    const-wide/16 v0, 0x1

    .line 317
    .line 318
    shl-long v0, v0, v16

    .line 319
    .line 320
    and-long v18, v4, v0

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    cmp-long v0, v18, v16

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v13, LX/0BZ;->A04:LX/05C;

    .line 329
    .line 330
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0BW;

    .line 337
    .line 338
    check-cast v1, LX/0BX;

    .line 339
    .line 340
    iget-object v0, v1, LX/0BX;->A01:LX/0BB;

    .line 341
    .line 342
    invoke-static {v0}, LX/0BB;->A01(LX/0BB;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LX/0BB;->A04:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    const-wide/16 v16, 0x1

    .line 352
    .line 353
    cmp-long v0, v20, v16

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    cmp-long v0, v20, v18

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v1, LX/0BX;->A02:Ljava/util/Random;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    rem-long v16, v16, v20

    .line 370
    .line 371
    cmp-long v0, v16, v18

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    :cond_9
    iget-object v0, v13, LX/0BZ;->A03:LX/05C;

    .line 376
    .line 377
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 378
    .line 379
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0Bb;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/0Bb;->A00(I)LX/0Bf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    if-lt v3, v6, :cond_8

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v2, LX/0Bf;

    .line 417
    .line 418
    invoke-interface {v2}, LX/0Bf;->BMV()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/lit8 v1, v0, 0x1

    .line 429
    .line 430
    const/16 v0, 0xf

    .line 431
    .line 432
    if-le v1, v0, :cond_b

    .line 433
    .line 434
    iget-object v0, v13, LX/0BZ;->A02:LX/05C;

    .line 435
    .line 436
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0BD;

    .line 443
    .line 444
    invoke-interface {v2}, LX/0Be;->AlB()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0}, LX/0BD;->ABt(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_b
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    new-array v0, v7, [LX/0Be;

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, [LX/0Be;

    .line 481
    .line 482
    new-array v0, v7, [LX/0Be;

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [LX/0Be;

    .line 489
    .line 490
    new-instance v2, LX/0Bv;

    .line 491
    .line 492
    invoke-direct {v2, v1, v0}, LX/0Bv;-><init>([LX/0Be;[LX/0Be;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1
.end method

.method public A06()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Aq;->A0E:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08R;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Aq;->A0D:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public A07(ILjava/lang/Integer;)V
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    check-cast v2, LX/0Bw;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Aq;->A03:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0BZ;

    .line 28
    .line 29
    iget v0, v2, LX/0Bw;->A01:I

    .line 30
    .line 31
    iget-object v1, v1, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v6, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v4, p1

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shl-long/2addr v4, v0

    .line 51
    int-to-long v2, v1

    .line 52
    const-wide v0, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v0

    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
.end method

.method public A08(LX/0Bw;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Aq;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ANk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Aq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BB;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, LX/0Aq;->A00(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, LX/0Aq;->A00(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BTK(LX/0FB;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Aq;->A03:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0BZ;

    .line 14
    .line 15
    iget v0, v4, LX/0Bw;->A01:I

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0BZ;->A00(LX/0BZ;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v3, LX/0BZ;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/07s;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/1am;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v4, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public BTN()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Aq;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0BW;

    .line 7
    .line 8
    check-cast v3, LX/0BX;

    .line 9
    .line 10
    const v2, 0x291b1172

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/0BX;->A01:LX/0BB;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0BB;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v1, v2}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/0BC;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/0BX;->A00(LX/0BX;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public CKG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Aq;->A07:LX/07s;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Igq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0Aq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BB;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v4, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0Bw;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, p2}, LX/0Bw;->A00(JS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    int-to-long v3, p1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shl-long/2addr v3, v0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    or-long/2addr v9, v3

    .line 63
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    shl-long/2addr v6, v0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    or-long/2addr v3, v6

    .line 69
    add-long v7, v9, v3

    .line 70
    .line 71
    iget-object v6, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v4, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/0Bw;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2, p2}, LX/0Bw;->A00(JS)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/0Aq;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, LX/0Aq;->A06()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0Aq;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0BB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BB;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v2, p0, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/0Aq;->A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/0Aq;->A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/0Bw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 5

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz v2, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, v2, LX/0Bw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    if-eq v1, v0, :cond_1

    .line 268435474
    .line 268435475
    iget-object v0, v2, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435476
    .line 268435477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-wide v3

    .line 268435481
    const-wide/16 v1, -0x1

    .line 268435482
    .line 268435483
    cmp-long v0, v3, v1

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_1

    .line 268435486
    .line 268435487
    :cond_0
    const/4 v0, 0x0

    .line 268435488
    return v0

    .line 268435489
    :cond_1
    const/4 v0, 0x1

    .line 268435490
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v1, "subType"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0Bw;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3mc;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LX/3mc;-><init>(LX/0Bw;LX/0Aq;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    if-nez v2, :cond_0

    .line 268435463
    .line 268435464
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    const-string/jumbo v1, "subType"

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, v2, LX/0Bw;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435471
    .line 268435472
    if-nez p2, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    :goto_0
    new-instance v0, LX/3mc;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v2, p0}, LX/3mc;-><init>(LX/0Bw;LX/0Aq;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v0

    .line 268435483
    :cond_1
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    goto :goto_0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 3

    .line 431029
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    .line 431030
    invoke-static {v0, p3, p4, p5, p1}, LX/5UQ;->A00(LX/0BD;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431032
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431033
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 3

    .line 431034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p4

    .line 431035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 3

    .line 431036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431037
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 431039
    const-string p4, "null"

    .line 431040
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 3

    .line 431041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431042
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 2

    .line 431043
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    .line 431044
    invoke-static {v0, p3, p4, p1}, LX/5UQ;->A01(LX/0BD;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431046
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431047
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 431048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 431049
    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 431050
    :goto_0
    if-ge v2, v4, :cond_0

    .line 431051
    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431052
    :cond_0
    invoke-virtual {v5, p3, v4, v3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    .line 431053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431054
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 431055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 431056
    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 431057
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 431058
    :cond_1
    invoke-virtual {v4, p3, v1, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    .line 431059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431060
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 3

    .line 431061
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    .line 431062
    invoke-static {v0, p2, p3, p4, p1}, LX/5UQ;->A00(LX/0BD;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 431063
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431064
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431065
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 3

    .line 431066
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p3

    .line 431067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 3

    .line 431068
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431069
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431070
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 431071
    const-string p3, "null"

    .line 431072
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 3

    .line 431073
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431074
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    .line 431075
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    .line 431076
    invoke-static {v0, p2, p3, p1}, LX/5UQ;->A01(LX/0BD;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 431077
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431078
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431079
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 431080
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 431081
    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 431082
    :goto_0
    if-ge v2, v4, :cond_0

    .line 431083
    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431084
    :cond_0
    invoke-virtual {v5, p2, v4, v3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    .line 431085
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431086
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 431087
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 431088
    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 431089
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 431090
    :cond_1
    invoke-virtual {v4, p2, v1, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    .line 431091
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431092
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Aq;->A07(ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, v0}, LX/0Aq;->A07(ILjava/lang/Integer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 536870912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-wide v4

    .line 536870920
    move-object v1, p0

    .line 536870921
    move v3, p1

    .line 536870922
    move v6, p3

    .line 536870923
    invoke-virtual/range {v1 .. v6}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {p0, v0}, LX/0Aq;->A08(LX/0Bw;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v4

    .line 268435464
    move-object v1, p0

    .line 268435465
    move v3, p1

    .line 268435466
    move v6, p3

    .line 268435467
    invoke-virtual/range {v1 .. v6}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {p0, v0}, LX/0Aq;->A08(LX/0Bw;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-wide v4

    .line 805306373
    move-object v1, p0

    .line 805306374
    move v3, p1

    .line 805306375
    move v6, p2

    .line 805306376
    invoke-virtual/range {v1 .. v6}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-virtual {p0, v0}, LX/0Aq;->A08(LX/0Bw;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Aq;->A08(LX/0Bw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p0

    .line 9
    move v4, p1

    .line 10
    move v7, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p4}, LX/0Bw;->A04(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BD;

    .line 30
    .line 31
    invoke-interface {v0, p1, p4}, LX/0BD;->CB5(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, LX/0Aq;->A08(LX/0Bw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v5

    .line 268435461
    move-object v2, p0

    .line 268435462
    move v4, p1

    .line 268435463
    move v7, p2

    .line 268435464
    invoke-virtual/range {v2 .. v7}, LX/0Aq;->A03(Ljava/lang/Integer;IJS)LX/0Bw;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    if-eqz v1, :cond_1

    .line 268435469
    .line 268435470
    invoke-virtual {v1, p3}, LX/0Bw;->A04(Ljava/lang/String;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/0Aq;->A01:LX/00s;

    .line 268435477
    .line 268435478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, LX/0BD;

    .line 268435483
    .line 268435484
    invoke-interface {v0, p1, p3}, LX/0BD;->CB5(ILjava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    invoke-virtual {p0, v1}, LX/0Aq;->A08(LX/0Bw;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_1
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 4

    .line 805306368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v3

    .line 805306376
    if-eqz v3, :cond_0

    .line 805306377
    .line 805306378
    const/4 v2, 0x0

    .line 805306379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-wide v0

    .line 805306383
    invoke-virtual {v3, p3, v2, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 805306384
    .line 805306385
    .line 805306386
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    if-eqz v3, :cond_0

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v0

    .line 268435471
    invoke-virtual {v3, p3, v2, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, p3, p4, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1342177280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result-object v2

    .line 1342177288
    if-eqz v2, :cond_0

    .line 1342177289
    .line 1342177290
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1342177291
    .line 1342177292
    .line 1342177293
    move-result-wide v0

    .line 1342177294
    invoke-virtual {v2, p3, p4, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 4

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    invoke-virtual {p0, v3, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v2

    .line 1073741829
    if-eqz v2, :cond_0

    .line 1073741830
    .line 1073741831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-wide v0

    .line 1073741835
    invoke-virtual {v2, p2, v3, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-virtual {p0, v3, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v2

    .line 536870917
    if-eqz v2, :cond_0

    .line 536870918
    .line 536870919
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v0

    .line 536870923
    invoke-virtual {v2, p2, v3, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 1879048194
    .line 1879048195
    .line 1879048196
    move-result-object v2

    .line 1879048197
    if-eqz v2, :cond_0

    .line 1879048198
    .line 1879048199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1879048200
    .line 1879048201
    .line 1879048202
    move-result-wide v0

    .line 1879048203
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1879048204
    .line 1879048205
    .line 1879048206
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-virtual {p0, v0, p1}, LX/0Aq;->A02(Ljava/lang/Integer;I)LX/0Bw;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v2

    .line 1610612741
    if-eqz v2, :cond_0

    .line 1610612742
    .line 1610612743
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1610612744
    .line 1610612745
    .line 1610612746
    move-result-wide v0

    .line 1610612747
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0Bw;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1610612748
    .line 1610612749
    .line 1610612750
    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public markerStart(II)V
    .locals 2

    .line 1879048192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879048193
    .line 1879048194
    .line 1879048195
    move-result-object v1

    .line 1879048196
    const/4 v0, 0x1

    .line 1879048197
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 1879048198
    .line 1879048199
    .line 1879048200
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1342177280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v1

    .line 1342177284
    const/4 v6, 0x1

    .line 1342177285
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1342177286
    .line 1342177287
    .line 1342177288
    move-result-wide v4

    .line 1342177289
    const/4 v2, 0x0

    .line 1342177290
    move-object v0, p0

    .line 1342177291
    move v3, p1

    .line 1342177292
    invoke-virtual/range {v0 .. v6}, LX/0Aq;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;

    .line 1342177293
    .line 1342177294
    .line 1342177295
    move-result-object v1

    .line 1342177296
    if-eqz v1, :cond_0

    .line 1342177297
    .line 1342177298
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 1342177299
    .line 1342177300
    .line 1342177301
    move-result v0

    .line 1342177302
    invoke-virtual {v1, p3, v0, p4}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1342177303
    .line 1342177304
    .line 1342177305
    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 1610612736
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result-object v0

    .line 1610612740
    invoke-virtual {p0, v0, p1, p3}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 1610612741
    .line 1610612742
    .line 1610612743
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-virtual {p0, v1, p1, v0}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v1

    .line 805306374
    if-eqz v1, :cond_0

    .line 805306375
    .line 805306376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v4

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v3, p1

    .line 268435464
    move-object v2, v1

    .line 268435465
    invoke-virtual/range {v0 .. v6}, LX/0Aq;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    if-eqz v1, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-virtual {v1, p2, v0, p3}, LX/0Bw;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, v0, p1, p2}, LX/0Aq;->A04(Ljava/lang/Integer;IZ)LX/0Bw;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v3, p1

    .line 268435467
    move v6, p2

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/0Aq;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/0Aq;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0Bw;

    .line 13
    .line 14
    .line 15
    return-void
.end method
