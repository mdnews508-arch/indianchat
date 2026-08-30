.class public final LX/LoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/MGg;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/NavigableSet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/LoY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 p4, 0x6400000

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpg-double v0, p1, v1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LoY;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LoY;->A04:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LoY;->A05:Ljava/util/NavigableSet;

    .line 48
    .line 49
    iput-wide p4, p0, LX/LoY;->A01:J

    .line 50
    .line 51
    iput p3, p0, LX/LoY;->A03:I

    .line 52
    .line 53
    double-to-float v0, p1

    .line 54
    iput v0, p0, LX/LoY;->A00:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/MEv;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string v0, "perVideoLRUEvict"

    .line 2
    .line 3
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LoY;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/NavigableSet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/LoY;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v6, v0

    .line 37
    iget-wide v0, p0, LX/LoY;->A01:J

    .line 38
    .line 39
    long-to-float v2, v0

    .line 40
    div-float/2addr v6, v2

    .line 41
    iget v0, p0, LX/LoY;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v6, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, LX/LIg;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/LIg;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Lhg;

    .line 65
    .line 66
    const-string v0, "lru_policy"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Lhg;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/MEv;->CH1(LX/Lhg;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, LX/LoY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-long/2addr v3, p3

    .line 89
    iget-wide v1, p0, LX/LoY;->A01:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object v0, p0, LX/LoY;->A05:Ljava/util/NavigableSet;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Lhg;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v0}, LX/MEv;->CH1(LX/Lhg;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catch_0
    :try_start_2
    const-string v2, "PerVideoLruCacheEvictor"

    .line 110
    .line 111
    const-string v1, "mLeastRecentlyUsed is empty while trying global eviction"

    .line 112
    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_2
    invoke-static {}, LX/MLq;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, LX/MLq;->A00()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public BZk()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LoY;->A05:Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/LoY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    iget-object v5, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v3, p0, LX/LoY;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v6, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, p2, LX/Lhg;->A04:J

    .line 37
    .line 38
    iget v0, p0, LX/LoY;->A03:I

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/LoY;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v5, v0, v1}, LX/LoY;->A00(LX/MEv;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/LoY;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v7, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LoY;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/LoY;->A05:Ljava/util/NavigableSet;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/LoY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    iget-wide v2, p2, LX/Lhg;->A03:J

    .line 70
    .line 71
    neg-long v0, v2

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/LoY;->C1n(LX/MEv;LX/Lhg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/LoY;->C1m(LX/MEv;LX/Lhg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p5, p6}, LX/LoY;->A00(LX/MEv;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/Lhg;

    .line 1
    .line 2
    check-cast p2, LX/Lhg;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, LX/Lhg;->A02:J

    .line 8
    .line 9
    iget-wide v1, p2, LX/Lhg;->A02:J

    .line 10
    .line 11
    sub-long v7, v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v5

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LX/Lhg;->A03(LX/Lhg;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    return v1
.end method
