.class public LX/5tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bS;


# static fields
.field public static final A0B:LX/6XT;


# instance fields
.field public A00:I

.field public A01:LX/6dA;

.field public A02:LX/5Af;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/4gq;

.field public final A08:LX/5tj;

.field public final A09:LX/5cl;

.field public final A0A:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5ws;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5ws;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5tj;->A0B:LX/6XT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 806408935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 806408936
    iput-object v1, p0, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 806408937
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 806408938
    iput p1, p0, LX/5tj;->A05:I

    .line 806408939
    sget-object v0, LX/57V;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 806408940
    iput v0, p0, LX/5tj;->A04:I

    .line 806408941
    iput-object v1, p0, LX/5tj;->A09:LX/5cl;

    .line 806408942
    iput-object v1, p0, LX/5tj;->A08:LX/5tj;

    .line 806408943
    iput-object v1, p0, LX/5tj;->A01:LX/6dA;

    .line 806408944
    iput-object v1, p0, LX/5tj;->A02:LX/5Af;

    .line 806408945
    new-instance v1, LX/5x0;

    invoke-direct {v1, p0}, LX/5x0;-><init>(LX/5tj;)V

    new-instance v0, LX/4gq;

    .line 806408946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 806408947
    iput-object v1, v0, LX/4gq;->A00:LX/6a4;

    .line 806408948
    iput-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 806408949
    sget-object v0, LX/59S;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/5cl;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput p2, p0, LX/5tj;->A05:I

    .line 16
    .line 17
    sget-object v0, LX/57V;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5tj;->A04:I

    .line 24
    .line 25
    iput-object p1, p0, LX/5tj;->A09:LX/5cl;

    .line 26
    .line 27
    iput-object v2, p0, LX/5tj;->A08:LX/5tj;

    .line 28
    .line 29
    iput-object v2, p0, LX/5tj;->A01:LX/6dA;

    .line 30
    .line 31
    iput-object v2, p0, LX/5tj;->A02:LX/5Af;

    .line 32
    .line 33
    new-instance v1, LX/5x0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/5x0;-><init>(LX/5tj;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4gq;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/4gq;->A00:LX/6a4;

    .line 44
    .line 45
    iput-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 46
    .line 47
    sget-object v0, LX/59S;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LX/5tj;LX/5H9;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/LinkedList;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    iput-object v0, p0, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 268435476
    .line 268435477
    iget v0, p1, LX/5tj;->A05:I

    .line 268435478
    .line 268435479
    iput v0, p0, LX/5tj;->A05:I

    .line 268435480
    .line 268435481
    iget v0, p1, LX/5tj;->A04:I

    .line 268435482
    .line 268435483
    iput v0, p0, LX/5tj;->A04:I

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/5tj;->A09:LX/5cl;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/5tj;->A09:LX/5cl;

    .line 268435488
    .line 268435489
    iget-object v0, p1, LX/5tj;->A08:LX/5tj;

    .line 268435490
    .line 268435491
    if-nez v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    :cond_1
    iput-object v0, p0, LX/5tj;->A08:LX/5tj;

    .line 268435495
    .line 268435496
    iget-object v0, p1, LX/5tj;->A01:LX/6dA;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/5tj;->A01:LX/6dA;

    .line 268435499
    .line 268435500
    iget-object v0, p1, LX/5tj;->A02:LX/5Af;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/5tj;->A02:LX/5Af;

    .line 268435503
    .line 268435504
    iget v0, p1, LX/5tj;->A00:I

    .line 268435505
    .line 268435506
    iput v0, p0, LX/5tj;->A00:I

    .line 268435507
    .line 268435508
    iget-object v0, p1, LX/5tj;->A03:Ljava/util/Set;

    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/5tj;->A03:Ljava/util/Set;

    .line 268435511
    .line 268435512
    new-instance v1, LX/5x0;

    .line 268435513
    .line 268435514
    invoke-direct {v1, p0}, LX/5x0;-><init>(LX/5tj;)V

    .line 268435515
    .line 268435516
    .line 268435517
    new-instance v0, LX/4gq;

    .line 268435518
    .line 268435519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v1, v0, LX/4gq;->A00:LX/6a4;

    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 268435525
    .line 268435526
    sget-object v0, LX/59S;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435527
    .line 268435528
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
.end method

.method public constructor <init>(LX/6dA;LX/5Af;LX/5tj;LX/5tj;LX/5cl;I)V
    .locals 2

    .line 537973529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537973530
    iget-object v0, p3, LX/5tj;->A0A:Ljava/util/LinkedList;

    iput-object v0, p0, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 537973531
    iget-object v0, p3, LX/5tj;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 537973532
    iput-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 537973533
    iget v0, p3, LX/5tj;->A05:I

    iput v0, p0, LX/5tj;->A05:I

    .line 537973534
    iput p6, p0, LX/5tj;->A04:I

    .line 537973535
    iput-object p5, p0, LX/5tj;->A09:LX/5cl;

    .line 537973536
    iput-object p4, p0, LX/5tj;->A08:LX/5tj;

    .line 537973537
    iput-object p1, p0, LX/5tj;->A01:LX/6dA;

    .line 537973538
    iput-object p2, p0, LX/5tj;->A02:LX/5Af;

    .line 537973539
    iget v0, p3, LX/5tj;->A00:I

    iput v0, p0, LX/5tj;->A00:I

    .line 537973540
    iget-object v0, p3, LX/5tj;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/5tj;->A03:Ljava/util/Set;

    .line 537973541
    new-instance v1, LX/5x0;

    invoke-direct {v1, p0}, LX/5x0;-><init>(LX/5tj;)V

    new-instance v0, LX/4gq;

    .line 537973542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537973543
    iput-object v1, v0, LX/4gq;->A00:LX/6a4;

    .line 537973544
    iput-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 537973545
    sget-object v0, LX/59S;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/5tj;I)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget v1, p0, LX/5tj;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/59D;->A01:LX/5eq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v9, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    return-object v11

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    :cond_3
    sget-object v0, LX/59D;->A00:LX/5eq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/5bz;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v8, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, LX/5tj;->A02:LX/5Af;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/5gg;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v3, "EvaluationContext can only be read from the UI Thread"

    .line 57
    .line 58
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "CommitContainer"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v1, v3, v2, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v8, v5, LX/5Af;->A00:LX/5bz;

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_5
    iget-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x3

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/6XY;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    iget v0, p0, LX/5tj;->A04:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    const/16 v2, 0x1b

    .line 100
    .line 101
    shl-long/2addr v0, v2

    .line 102
    const-wide/high16 v2, 0x1000000000000000L

    .line 103
    .line 104
    or-long/2addr v0, v2

    .line 105
    int-to-long v4, p1

    .line 106
    or-long/2addr v4, v0

    .line 107
    if-eq v9, v6, :cond_9

    .line 108
    .line 109
    new-instance v0, LX/5G9;

    .line 110
    .line 111
    invoke-direct {v0, p0, v10, p1}, LX/5G9;-><init>(LX/5tj;LX/6XY;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0, v4, v5}, LX/5bz;->A02(Ljava/lang/Object;J)LX/5GC;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    iget-object v0, v0, LX/5GC;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/5Ao;

    .line 121
    .line 122
    iget-object v0, v0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    iget v0, p0, LX/5tj;->A00:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v1, LX/5a7;->A00:LX/5a7;

    .line 132
    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/5tj;->A05:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/5a7;->A00(I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    array-length v2, v3

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-ge v1, v2, :cond_1

    .line 145
    .line 146
    aget v0, v3, v1

    .line 147
    .line 148
    if-ne v0, p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, v0, LX/5tj;->A05:I

    .line 173
    .line 174
    const/16 v0, 0x41d3

    .line 175
    .line 176
    if-ne v1, v0, :cond_7

    .line 177
    .line 178
    iget v0, p0, LX/5tj;->A04:I

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    shl-long/2addr v2, v0

    .line 184
    const-wide/high16 v0, 0x2000000000000000L

    .line 185
    .line 186
    or-long/2addr v2, v0

    .line 187
    int-to-long v4, p1

    .line 188
    or-long/2addr v4, v2

    .line 189
    if-eq v9, v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v10, v4, v5}, LX/5bz;->A02(Ljava/lang/Object;J)LX/5GC;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    iget-object v0, v8, LX/5bz;->A03:LX/5Zt;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, LX/5Zt;->A00(J)LX/5GC;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v0, LX/5GC;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/5Ao;

    .line 210
    .line 211
    iget-object v7, v0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_a
    return-object v7
.end method

.method public static final A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unsupported value type: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " for expected type: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " on model with styleId: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/5tj;->A05:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BloksModel"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p3
.end method

.method public static final A02(LX/5Lk;LX/5tj;LX/6fI;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5Lk;->A00()LX/5aL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/4Ea;

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/5aL;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/51T;->A00(LX/5Lk;LX/5tj;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v6, LX/4Ea;->A05:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6Zi;

    .line 42
    .line 43
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v1, p2}, LX/6Zi;->BGb(LX/6XD;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v2, v6, LX/4Ea;->A09:[LX/5tj;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    array-length v1, v2

    .line 66
    :goto_1
    if-ge v4, v1, :cond_2

    .line 67
    .line 68
    aget-object v0, v2, v4

    .line 69
    .line 70
    invoke-static {p0, v0, p2}, LX/5tj;->A02(LX/5Lk;LX/5tj;LX/6fI;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string v0, "Expected cache item for model"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A03(LX/5Ly;[J)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/5Ly;->A07:LX/5MQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-wide v0, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/5MQ;->A00(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static A04(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    .line 26
    if-ne v3, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v2, v0, :cond_3

    .line 33
    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    if-gt p2, v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public A05(IF)F
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A06(II)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Non-int string parsed as int"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const-class v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v2, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A07(IJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Non-long string parsed as long"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_0
    const-class v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v2, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public A08(LX/5zq;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v1, 0x7f0b0523

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5tj;->A0B:LX/6XT;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/5zq;->A06(LX/6XT;LX/5tj;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Ag;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ag;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public A09(LX/5gz;LX/5zq;)LX/5gz;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/5tj;->A05(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8d

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x90

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/5tj;->A05(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x91

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/5tj;->A05(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    :cond_1
    const/16 v0, 0x85

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, p2

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    :cond_2
    return-object v4

    .line 92
    :cond_3
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget v0, p0, LX/5tj;->A04:I

    .line 95
    .line 96
    int-to-long v7, v0

    .line 97
    invoke-static {p2}, LX/5hw;->A0A(LX/5zq;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v4, LX/4F1;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const v1, 0x7f0b0523

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/5tj;->A0B:LX/6XT;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p0, v1}, LX/5zq;->A06(LX/6XT;LX/5tj;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5Ag;

    .line 117
    .line 118
    new-instance v0, LX/5uR;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/5uR;-><init>(LX/5Ag;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v0, LX/4JM;

    .line 129
    .line 130
    invoke-direct {v0, p2}, LX/4JM;-><init>(LX/5zq;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, p0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {p2}, LX/5hw;->A0B(LX/5zq;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/5uc;

    .line 163
    .line 164
    invoke-direct {v0, p2, v1}, LX/5uc;-><init>(LX/5zq;LX/5tj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4, p0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p1}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/5uZ;

    .line 191
    .line 192
    invoke-direct {v0, p2, p0, v1}, LX/5uZ;-><init>(LX/5zq;LX/5tj;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 196
    .line 197
    .line 198
    return-object v4
.end method

.method public A0A()LX/5tj;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget v6, p0, LX/5tj;->A04:I

    .line 3
    .line 4
    iget-object v5, p0, LX/5tj;->A09:LX/5cl;

    .line 5
    .line 6
    iget-object v1, p0, LX/5tj;->A01:LX/6dA;

    .line 7
    .line 8
    iget-object v2, p0, LX/5tj;->A02:LX/5Af;

    .line 9
    .line 10
    new-instance v0, LX/5tj;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/5tj;-><init>(LX/6dA;LX/5Af;LX/5tj;LX/5tj;LX/5cl;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A0B(I)LX/5tj;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5tj;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, v2, LX/5tj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, LX/5tj;

    .line 31
    .line 32
    return-object v2
.end method

.method public A0C(I)LX/6XY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p1}, LX/51S;->A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unsupported value type: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " for Server Id Value"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "BloksModel"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2
.end method

.method public A0E(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public A0F()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5hr;->A0B(LX/5tj;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0G(I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/5tj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public A0H(I)Ljava/util/List;
    .locals 3

    .line 0
    const-class v2, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public A0I(LX/6a1;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v5, -0x1

    .line 23
    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    invoke-static {p0, v1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, LX/6a1;->Cdz(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sub-int v0, v2, v5

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1
.end method

.method public A0J(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public A0K(IZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/51m;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
.end method

.method public final ADT(LX/5Lk;II)LX/6dZ;
    .locals 27

    .line 0
    :try_start_0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v0, LX/59D;->A00:LX/5eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    check-cast v12, LX/5bz;

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move/from16 v9, p3

    .line 15
    .line 16
    if-nez v12, :cond_a

    .line 17
    .line 18
    iget-object v5, v7, LX/5tj;->A02:LX/5Af;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5gg;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v4, "EvaluationContext can only be read from the UI Thread"

    .line 29
    .line 30
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "CommitContainer"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v1, v4, v3, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v12, v5, LX/5Af;->A00:LX/5bz;

    .line 42
    .line 43
    if-nez v12, :cond_a

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v8, LX/5Lk;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v7, LX/5tj;->A04:I

    .line 50
    .line 51
    new-instance v2, LX/5M7;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/5M7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v8}, LX/5Lk;->A00()LX/5aL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/5Fu;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    instance-of v4, v5, LX/4Ea;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LX/4Ea;

    .line 74
    .line 75
    iget v1, v0, LX/4Ea;->A02:I

    .line 76
    .line 77
    iget-object v3, v0, LX/4Ea;->A03:LX/6dZ;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v3}, LX/6dZ;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v10, v0}, LX/5tj;->A04(III)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v1, v5, LX/5Fu;->A01:I

    .line 91
    .line 92
    iget-object v3, v5, LX/5Fu;->A02:LX/6dZ;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v7

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v5, LX/4Ea;

    .line 100
    .line 101
    iget v1, v5, LX/4Ea;->A01:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget v1, v5, LX/5Fu;->A00:I

    .line 105
    .line 106
    :goto_3
    invoke-interface {v3}, LX/6dZ;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v9, v0}, LX/5tj;->A04(III)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, LX/5xJ;

    .line 117
    .line 118
    invoke-direct {v1, v8, v7}, LX/5xJ;-><init>(LX/5Lk;LX/5tj;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v7, v1, v0}, LX/5fp;->A00(LX/5tj;LX/6a6;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    iget-object v4, v8, LX/5Lk;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/5zq;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9c

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6bS;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v0, v8, v10, v9}, LX/6bS;->ADT(LX/5Lk;II)LX/6dZ;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v0, v3, LX/5tU;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, LX/6dZ;->AwF()LX/5gz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance v0, LX/4Eh;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/4Eh;-><init>(LX/5gz;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_6
    invoke-virtual {v7, v1, v4}, LX/5tj;->A09(LX/5gz;LX/5zq;)LX/5gz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, v7}, LX/5hr;->A0E(LX/5zq;LX/5tj;)LX/5gz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0, v4}, LX/5tj;->A09(LX/5gz;LX/5zq;)LX/5gz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v12, v8

    .line 193
    move-object v13, v1

    .line 194
    move-object v14, v7

    .line 195
    move v15, v10

    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v16}, LX/5hr;->A0D(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 203
    .line 204
    .line 205
    instance-of v0, v3, LX/5tU;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, LX/5tU;

    .line 210
    .line 211
    invoke-direct {v0, v3, v1}, LX/5tU;-><init>(LX/6dZ;LX/5gz;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v0

    .line 215
    :cond_9
    invoke-virtual {v8}, LX/5Lk;->A00()LX/5aL;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/5Fu;

    .line 220
    .line 221
    invoke-direct {v1, v3, v10, v9}, LX/5Fu;-><init>(LX/6dZ;II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/5aL;->A02:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_a
    invoke-virtual {v8}, LX/5Lk;->A00()LX/5aL;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v1, v7, LX/5tj;->A00:I

    .line 235
    .line 236
    and-int/lit8 v0, v1, 0x1

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    and-int/lit8 v0, v1, 0x2

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    :cond_b
    const/16 v19, 0x0

    .line 247
    .line 248
    :cond_c
    sget-object v18, LX/59D;->A02:LX/5eq;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, LX/5eq;->A01()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/5Ly;

    .line 255
    .line 256
    iget-object v13, v8, LX/5Lk;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, LX/5zq;

    .line 259
    .line 260
    invoke-static {v13}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    iget-boolean v0, v8, LX/5Lk;->A03:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget v0, v7, LX/5tj;->A04:I

    .line 273
    .line 274
    new-instance v11, LX/5M7;

    .line 275
    .line 276
    invoke-direct {v11, v0}, LX/5M7;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v0, v3, LX/5aL;->A02:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, LX/4Ea;

    .line 286
    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    iget v2, v14, LX/4Ea;->A01:I

    .line 290
    .line 291
    iget-object v1, v14, LX/4Ea;->A03:LX/6dZ;

    .line 292
    .line 293
    invoke-interface {v1}, LX/6dZ;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v2, v9, v0}, LX/5tj;->A04(III)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget v2, v14, LX/4Ea;->A02:I

    .line 304
    .line 305
    invoke-interface {v1}, LX/6dZ;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v10, v0}, LX/5tj;->A04(III)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v11, v7

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    if-eqz v6, :cond_28

    .line 319
    .line 320
    iget-object v0, v14, LX/4Ea;->A07:[J

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/5tj;->A03(LX/5Ly;[J)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v6, v8, v7}, LX/5Ly;->A00(LX/5Lk;LX/5tj;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v14, LX/4Ea;->A06:Z

    .line 331
    .line 332
    if-eqz v0, :cond_28

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v6, LX/5Ly;->A03:Z

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_f
    iget-object v1, v3, LX/5aL;->A01:LX/5Da;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    iget-object v0, v1, LX/5Da;->A01:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-nez v15, :cond_10

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    :cond_10
    check-cast v15, LX/4Ea;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    move-object v15, v5

    .line 356
    :goto_7
    move-object v4, v5

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    if-eqz v15, :cond_16

    .line 360
    .line 361
    iget v2, v15, LX/4Ea;->A01:I

    .line 362
    .line 363
    iget-object v1, v15, LX/4Ea;->A03:LX/6dZ;

    .line 364
    .line 365
    invoke-interface {v1}, LX/6dZ;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v2, v9, v0}, LX/5tj;->A04(III)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget v2, v15, LX/4Ea;->A02:I

    .line 376
    .line 377
    invoke-interface {v1}, LX/6dZ;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v2, v10, v0}, LX/5tj;->A04(III)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    if-eqz v19, :cond_12
    :try_end_0
    .catch LX/6Ir; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/4eo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    :try_start_1
    invoke-static {v8, v7, v5}, LX/5tj;->A02(LX/5Lk;LX/5tj;LX/6fI;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v6, v8, v7}, LX/5Ly;->A00(LX/5Lk;LX/5tj;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_12
    const/16 v19, 0x0

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    move/from16 v0, v17

    .line 402
    .line 403
    invoke-static {v15, v12, v0, v2}, LX/51l;->A00(LX/4Ea;LX/5bz;ZZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    iget-object v0, v15, LX/4Ea;->A07:[J

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-static {v6, v0}, LX/5tj;->A03(LX/5Ly;[J)V

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual {v6, v8, v7}, LX/5Ly;->A00(LX/5Lk;LX/5tj;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v15, LX/4Ea;->A06:Z

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iput-boolean v2, v6, LX/5Ly;->A03:Z
    :try_end_2
    .catch LX/6Ir; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/4eo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    .line 427
    :cond_14
    :try_start_3
    iget-boolean v0, v15, LX/4Ea;->A06:Z

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    new-instance v5, LX/5y5;

    .line 432
    .line 433
    invoke-direct {v5, v8}, LX/5y5;-><init>(LX/5Lk;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-static {v8, v7, v5}, LX/5tj;->A02(LX/5Lk;LX/5tj;LX/6fI;)V

    .line 437
    .line 438
    .line 439
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_16
    :try_start_4
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-eqz v15, :cond_17

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_17
    move-object v1, v5

    .line 454
    move-object v0, v5

    .line 455
    goto :goto_9

    .line 456
    :goto_8
    iget-object v1, v15, LX/4Ea;->A07:[J

    .line 457
    .line 458
    iget-object v0, v15, LX/4Ea;->A09:[LX/5tj;

    .line 459
    .line 460
    :goto_9
    move-object/from16 v26, v5

    .line 461
    .line 462
    new-instance v3, LX/5Ly;

    .line 463
    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    move-object/from16 v21, v8

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    move-object/from16 v24, v0

    .line 473
    .line 474
    move/from16 v25, v17

    .line 475
    .line 476
    invoke-direct/range {v20 .. v25}, LX/5Ly;-><init>(LX/5Lk;LX/5tj;[J[LX/5tj;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, LX/5Ly;->A07:LX/5MQ;

    .line 480
    .line 481
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    iput-object v2, v0, LX/5GB;->A01:LX/5MQ;

    .line 488
    .line 489
    move-object/from16 v0, v18

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/5eq;->A02(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/6Ir; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/4eo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 492
    .line 493
    .line 494
    :try_start_5
    const/4 v0, 0x1

    .line 495
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 502
    .line 503
    .line 504
    iget v0, v7, LX/5tj;->A05:I

    .line 505
    .line 506
    invoke-static {v0}, LX/5gb;->A04(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    iget v0, v7, LX/5tj;->A04:I

    .line 513
    .line 514
    int-to-long v0, v0

    .line 515
    const/16 v14, 0x1b

    .line 516
    .line 517
    shl-long/2addr v0, v14

    .line 518
    const-wide/high16 v14, 0x3000000000000000L    # 1.727233711018889E-77

    .line 519
    .line 520
    or-long/2addr v0, v14

    .line 521
    invoke-virtual {v12, v7, v0, v1}, LX/5bz;->A02(Ljava/lang/Object;J)LX/5GC;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/5GC;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/5Dv;

    .line 528
    .line 529
    iget-object v1, v0, LX/5Dv;->A00:LX/6bS;

    .line 530
    .line 531
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v8, v10, v9}, LX/6bS;->ADT(LX/5Lk;II)LX/6dZ;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    instance-of v0, v1, LX/5tU;

    .line 541
    .line 542
    if-nez v0, :cond_19

    .line 543
    .line 544
    invoke-interface {v1}, LX/6dZ;->AwF()LX/5gz;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_18

    .line 549
    .line 550
    new-instance v0, LX/4Eh;

    .line 551
    .line 552
    invoke-direct {v0, v14}, LX/4Eh;-><init>(LX/5gz;)V

    .line 553
    .line 554
    .line 555
    move-object v14, v0

    .line 556
    :cond_18
    invoke-virtual {v7, v14, v13}, LX/5tj;->A09(LX/5gz;LX/5zq;)LX/5gz;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_19
    move-object v13, v5

    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    if-eqz v14, :cond_1b

    .line 565
    .line 566
    iget-object v1, v14, LX/4Ea;->A03:LX/6dZ;

    .line 567
    .line 568
    invoke-interface {v1}, LX/6dZ;->AwF()LX/5gz;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    iget-object v4, v14, LX/4Ea;->A08:[J

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    if-eqz v15, :cond_1c

    .line 576
    .line 577
    iget-object v4, v15, LX/4Ea;->A08:[J

    .line 578
    .line 579
    invoke-static {v12, v4}, LX/51i;->A00(LX/5bz;[J)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1c

    .line 584
    .line 585
    iget-object v1, v15, LX/4Ea;->A03:LX/6dZ;

    .line 586
    .line 587
    invoke-interface {v1}, LX/6dZ;->AwF()LX/5gz;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 592
    :cond_1c
    :try_start_6
    new-instance v14, LX/5MQ;

    .line 593
    .line 594
    invoke-direct {v14, v4}, LX/5MQ;-><init>([J)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    iget-object v4, v15, LX/5GB;->A01:LX/5MQ;

    .line 602
    .line 603
    iput-object v14, v15, LX/5GB;->A01:LX/5MQ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 604
    .line 605
    :try_start_7
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v13, v7}, LX/5hr;->A0E(LX/5zq;LX/5tj;)LX/5gz;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 613
    :try_start_8
    iput-object v4, v15, LX/5GB;->A01:LX/5MQ;

    .line 614
    .line 615
    invoke-virtual {v14}, LX/5MQ;->A01()[J

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v7, v1, v13}, LX/5tj;->A09(LX/5gz;LX/5zq;)LX/5gz;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    :goto_a
    if-eqz v2, :cond_1d

    .line 624
    .line 625
    if-eqz v4, :cond_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 626
    .line 627
    :try_start_9
    invoke-static {v3, v4}, LX/5tj;->A03(LX/5Ly;[J)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    if-nez v19, :cond_1f

    .line 631
    .line 632
    const/16 v1, 0x3405

    .line 633
    .line 634
    if-eq v0, v1, :cond_1e

    .line 635
    .line 636
    const/16 v1, 0x344b

    .line 637
    .line 638
    if-eq v0, v1, :cond_1e

    .line 639
    .line 640
    const/16 v1, 0x370d

    .line 641
    .line 642
    if-eq v0, v1, :cond_1e

    .line 643
    .line 644
    const/16 v1, 0x3ec7

    .line 645
    .line 646
    if-eq v0, v1, :cond_1e

    .line 647
    .line 648
    const/16 v1, 0x3f35

    .line 649
    .line 650
    if-eq v0, v1, :cond_1e

    .line 651
    .line 652
    const/16 v1, 0x4054

    .line 653
    .line 654
    if-eq v0, v1, :cond_1e

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1e
    if-nez v17, :cond_1f

    .line 658
    .line 659
    if-eqz v2, :cond_1f

    .line 660
    .line 661
    iget v0, v7, LX/5tj;->A04:I

    .line 662
    .line 663
    int-to-long v0, v0

    .line 664
    const/16 v14, 0x1b

    .line 665
    .line 666
    shl-long/2addr v0, v14

    .line 667
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 668
    .line 669
    or-long/2addr v0, v14

    .line 670
    invoke-virtual {v2, v0, v1}, LX/5MQ;->A00(J)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    :goto_b
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 674
    .line 675
    .line 676
    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 677
    :try_start_a
    move-object/from16 v20, v8

    .line 678
    .line 679
    move-object/from16 v21, v13

    .line 680
    .line 681
    move/from16 v23, v10

    .line 682
    .line 683
    move/from16 v24, v9

    .line 684
    .line 685
    invoke-virtual/range {v19 .. v24}, LX/5hr;->A0D(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;

    .line 686
    .line 687
    .line 688
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 689
    :goto_c
    :try_start_b
    move-object/from16 v0, v18

    .line 690
    .line 691
    invoke-virtual {v0, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    if-eqz v6, :cond_20

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_20
    move-object v14, v5

    .line 698
    goto :goto_e

    .line 699
    :goto_d
    iget-object v14, v6, LX/5Ly;->A07:LX/5MQ;

    .line 700
    .line 701
    :goto_e
    move-object/from16 v0, v16

    .line 702
    .line 703
    iput-object v14, v0, LX/5GB;->A01:LX/5MQ;

    .line 704
    .line 705
    instance-of v0, v1, LX/5tU;

    .line 706
    .line 707
    if-nez v0, :cond_21

    .line 708
    .line 709
    new-instance v0, LX/5tU;

    .line 710
    .line 711
    invoke-direct {v0, v1, v13}, LX/5tU;-><init>(LX/6dZ;LX/5gz;)V

    .line 712
    .line 713
    .line 714
    move-object v1, v0

    .line 715
    :cond_21
    if-eqz v2, :cond_22

    .line 716
    .line 717
    invoke-virtual {v2}, LX/5MQ;->A01()[J

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :cond_22
    iget v13, v12, LX/5bz;->A00:I

    .line 722
    .line 723
    iget-object v0, v3, LX/5Ly;->A01:Ljava/util/ArrayList;

    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    :goto_f
    iget-object v2, v3, LX/5Ly;->A02:Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    new-array v0, v12, [LX/5tj;

    .line 737
    .line 738
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_10
    check-cast v2, [LX/5tj;

    .line 743
    .line 744
    :cond_23
    :goto_11
    iget-boolean v0, v3, LX/5Ly;->A03:Z

    .line 745
    .line 746
    new-instance v12, LX/4Ea;

    .line 747
    .line 748
    move-object/from16 v16, v5

    .line 749
    .line 750
    move-object/from16 v17, v4

    .line 751
    .line 752
    move-object/from16 v18, v2

    .line 753
    .line 754
    move/from16 v19, v10

    .line 755
    .line 756
    move/from16 v20, v9

    .line 757
    .line 758
    move/from16 v21, v13

    .line 759
    .line 760
    move/from16 v22, v0

    .line 761
    .line 762
    move-object v13, v1

    .line 763
    move-object v14, v7

    .line 764
    invoke-direct/range {v12 .. v22}, LX/4Ea;-><init>(LX/6dZ;LX/5tj;Ljava/util/List;[J[J[LX/5tj;IIIZ)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_24
    iget v14, v3, LX/5Ly;->A00:I

    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    if-eq v14, v0, :cond_25

    .line 772
    .line 773
    iget-object v2, v3, LX/5Ly;->A0A:[LX/5tj;

    .line 774
    .line 775
    if-eqz v2, :cond_25

    .line 776
    .line 777
    array-length v0, v2

    .line 778
    add-int/lit8 v0, v0, -0x1

    .line 779
    .line 780
    if-ge v14, v0, :cond_23

    .line 781
    .line 782
    add-int/lit8 v0, v14, 0x1

    .line 783
    .line 784
    invoke-static {v2, v12, v0}, LX/027;->A0C([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_10

    .line 789
    :cond_25
    move-object/from16 v2, v26

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_26
    const/4 v15, 0x0

    .line 793
    goto :goto_f

    .line 794
    :goto_12
    if-eqz v6, :cond_27

    .line 795
    .line 796
    invoke-virtual {v6, v8, v7}, LX/5Ly;->A00(LX/5Lk;LX/5tj;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v3, LX/5Ly;->A03:Z

    .line 800
    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    iput-boolean v0, v6, LX/5Ly;->A03:Z

    .line 805
    .line 806
    :cond_27
    invoke-virtual {v8}, LX/5Lk;->A00()LX/5aL;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v2, v0, LX/5aL;->A02:Ljava/util/Map;

    .line 811
    .line 812
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-object v0, v12, LX/4Ea;->A03:LX/6dZ;

    .line 816
    .line 817
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    if-eqz v6, :cond_28

    .line 821
    .line 822
    iget-object v0, v12, LX/4Ea;->A07:[J

    .line 823
    .line 824
    if-eqz v0, :cond_28

    .line 825
    .line 826
    invoke-static {v6, v0}, LX/5tj;->A03(LX/5Ly;[J)V

    .line 827
    .line 828
    .line 829
    :cond_28
    return-object v1
    :try_end_b
    .catch LX/6Ir; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/4eo; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 830
    :catchall_1
    move-exception v0

    .line 831
    :try_start_c
    iput-object v4, v15, LX/5GB;->A01:LX/5MQ;

    .line 832
    .line 833
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    goto :goto_13

    .line 836
    :catchall_3
    move-exception v0

    .line 837
    :goto_13
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 838
    :catchall_4
    move-exception v1

    .line 839
    goto :goto_14

    .line 840
    :catchall_5
    move-exception v1

    .line 841
    :goto_14
    :try_start_e
    move-object/from16 v0, v18

    .line 842
    .line 843
    invoke-virtual {v0, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    if-eqz v6, :cond_29

    .line 847
    .line 848
    iget-object v5, v6, LX/5Ly;->A07:LX/5MQ;

    .line 849
    .line 850
    :cond_29
    move-object/from16 v0, v16

    .line 851
    .line 852
    iput-object v5, v0, LX/5GB;->A01:LX/5MQ;

    .line 853
    .line 854
    :goto_15
    throw v1
    :try_end_e
    .catch LX/6Ir; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/4eo; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 855
    :catch_0
    move-exception v1

    .line 856
    new-instance v0, LX/6Ir;

    .line 857
    .line 858
    invoke-direct {v0, v1}, LX/6Ir;-><init>(Ljava/lang/RuntimeException;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :catch_1
    move-exception v5

    .line 863
    iget-object v1, v8, LX/5Lk;->A06:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/5zq;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-wide v3, v5, LX/4eo;->id:J

    .line 871
    .line 872
    const v0, 0x7f0b0539

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/5KF;

    .line 880
    .line 881
    long-to-int v7, v3

    .line 882
    iget-object v6, v0, LX/5KF;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    monitor-enter v6

    .line 885
    :try_start_f
    iget-object v0, v0, LX/5KF;->A01:Ljava/util/Map;

    .line 886
    .line 887
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2b

    .line 896
    .line 897
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-ne v0, v7, :cond_2a

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/5MP;

    .line 918
    .line 919
    monitor-exit v6

    .line 920
    goto :goto_16

    .line 921
    :cond_2b
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 922
    :cond_2c
    const-string v2, ""

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_16
    if-eqz v0, :cond_2c

    .line 926
    .line 927
    iget-object v2, v0, LX/5MP;->A02:Ljava/lang/String;

    .line 928
    .line 929
    :goto_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "Duplicate RenderUnit IDs - scope key: "

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, ", client ID: "

    .line 942
    .line 943
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v1, LX/6Ir;

    .line 948
    .line 949
    invoke-direct {v1, v0, v5}, LX/6Ir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :catchall_6
    :try_start_10
    move-exception v1

    .line 954
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 955
    throw v1

    .line 956
    :catch_2
    move-exception v1

    .line 957
    throw v1
.end method

.method public synthetic ADU(LX/5Lk;J)LX/6dZ;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
