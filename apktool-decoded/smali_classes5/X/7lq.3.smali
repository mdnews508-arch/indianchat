.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lq;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14fb

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7lq;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14fc

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7lq;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(J)LX/7qx;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lq;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/7a1;->A00:LX/7qx;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0uS;

    .line 30
    .line 31
    iget-object v0, v0, LX/0uS;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7lq;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7lw;

    .line 46
    .line 47
    iget-object v0, p0, LX/7lq;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0sj;

    .line 54
    .line 55
    iget-object v0, v0, LX/0sj;->A07:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, p2}, LX/0sj;->A00(Ljava/util/List;J)LX/7pF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, LX/7pF;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, p2}, LX/7lw;->A00(IJ)LX/7qx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iget-boolean v5, v0, LX/7qx;->A04:Z

    .line 74
    .line 75
    iget-object v2, v0, LX/7qx;->A01:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v3, v0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, v0, LX/7qx;->A00:LX/7RP;

    .line 80
    .line 81
    new-instance v0, LX/7qx;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, LX/7lq;->A00:LX/05C;

    .line 88
    .line 89
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0sj;

    .line 96
    .line 97
    iget-object v4, v1, LX/0sj;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v3, v1, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0sk;

    .line 109
    .line 110
    iget-object v0, v0, LX/0sk;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, LX/0sj;->A01(LX/0sj;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/0sk;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/0sk;-><init>(LX/80A;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0sj;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, LX/0sj;->A03(J)LX/7qx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final A01(J)LX/7qx;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lq;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/7a1;->A00:LX/7qx;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7lq;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sj;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/0sj;->A03(J)LX/7qx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v5, v0, LX/7qx;->A04:Z

    .line 32
    .line 33
    iget-object v2, v0, LX/7qx;->A01:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v3, v0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, LX/7qx;->A00:LX/7RP;

    .line 38
    .line 39
    new-instance v0, LX/7qx;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
