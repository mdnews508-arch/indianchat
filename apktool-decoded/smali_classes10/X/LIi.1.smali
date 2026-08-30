.class public final LX/LIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Z

.field public final A03:LX/Kre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/LIi;-><init>(LX/Kre;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Kre;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/LIi;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/LIi;->A03:LX/Kre;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LIi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LIi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-static {v3}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/LIi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/LIi;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v9, LX/KWp;

    .line 47
    .line 48
    invoke-direct {v9}, LX/KWp;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LIi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KWp;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    :cond_1
    iget-wide v6, p2, LX/Lhg;->A04:J

    .line 63
    .line 64
    iget-wide v2, p2, LX/Lhg;->A03:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v9, LX/KWp;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/KWp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-static {v3}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, LX/LIi;->A03:LX/Kre;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-wide v1, p2, LX/Lhg;->A04:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/Kre;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v7, LX/Kre;->A02:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Lm1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v7}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/LIi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, LX/LIi;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, LX/LIi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/KWp;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-wide v0, p2, LX/Lhg;->A04:J

    .line 94
    .line 95
    iget-wide v2, p2, LX/Lhg;->A03:J

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v7, v0, v10

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    iget-object v1, v5, LX/KWp;->A00:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    cmp-long v0, v2, v10

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-object v9, v5, LX/KWp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    neg-long v0, v2

    .line 131
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v1, v10

    .line 136
    .line 137
    if-gtz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v5, LX/KWp;->A00:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/KWp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
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
