.class public LX/OG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAY;


# instance fields
.field public A00:LX/NyP;

.field public A01:LX/P8t;

.field public A02:LX/P4y;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/O5o;

.field public final A06:LX/O6L;

.field public final A07:LX/Ny4;

.field public final A08:LX/MLj;


# direct methods
.method public constructor <init>(LX/MLj;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OG8;->A08:LX/MLj;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/OFU;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/OFU;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v0, LX/NyP;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/NyP;-><init>(Landroid/os/Looper;LX/MLj;LX/P1j;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OG8;->A00:LX/NyP;

    .line 37
    .line 38
    new-instance v1, LX/O6L;

    .line 39
    .line 40
    invoke-direct {v1}, LX/O6L;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/OG8;->A06:LX/O6L;

    .line 44
    .line 45
    new-instance v0, LX/Ny4;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/OG8;->A07:LX/Ny4;

    .line 51
    .line 52
    new-instance v0, LX/O5o;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/O5o;-><init>(LX/O6L;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 58
    .line 59
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/OG8;->A04:Landroid/util/SparseArray;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/OG8;LX/O6C;)LX/NiK;
    .locals 4

    .line 0
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 9
    .line 10
    iget-object v0, v0, LX/O5o;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/OG8;->A06:LX/O6L;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, p1, v0}, LX/OG8;->A02(Landroidx/media3/common/Timeline;LX/O6C;I)LX/NiK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 34
    .line 35
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 40
    .line 41
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/OG8;->A02(Landroidx/media3/common/Timeline;LX/O6C;I)LX/NiK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private A01(LX/O6C;I)LX/NiK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 8
    .line 9
    iget-object v0, v0, LX/O5o;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, LX/OG8;->A02(Landroidx/media3/common/Timeline;LX/O6C;I)LX/NiK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0, p2}, LX/OG8;->A02(Landroidx/media3/common/Timeline;LX/O6C;I)LX/NiK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/O6C;I)LX/NiK;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 22
    .line 23
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v9, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget v1, v7, LX/O6C;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 61
    .line 62
    invoke-interface {v0}, LX/P8t;->AZy()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P8t;->AZz()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v7, LX/O6C;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 79
    .line 80
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v2, LX/OG8;->A05:LX/O5o;

    .line 85
    .line 86
    iget-object v8, v0, LX/O5o;->A00:LX/O6C;

    .line 87
    .line 88
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 89
    .line 90
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 95
    .line 96
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 101
    .line 102
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 107
    .line 108
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    new-instance v4, LX/NiK;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v18}, LX/NiK;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;IIJJJJ)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/OG8;->A01:LX/P8t;

    .line 121
    .line 122
    invoke-interface {v0}, LX/P8t;->AYk()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LX/OG8;->A07:LX/Ny4;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v9, v13, v14}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    goto :goto_0
.end method

.method public final A03(LX/P1i;LX/NiK;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG8;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OG8;->A00:LX/NyP;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, LX/NyP;->A03(LX/P1i;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/NyP;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A8T(LX/P83;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OG8;->A00:LX/NyP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NyP;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BVn()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OG8;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/OG8;->A03:Z

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    new-instance v1, LX/OFS;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final BY6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5o;->A02:LX/O6C;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-instance v1, LX/OFS;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BYI(LX/NvP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BYc(IJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v0, v1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/OFL;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2, p3}, LX/OFL;-><init>(LX/NiK;IJ)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ee

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v0}, LX/L3u;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/O6C;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final BhH(LX/O6C;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BhI(LX/O6C;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BhJ(LX/O6C;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BhK(LX/O6C;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p2, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BhM(LX/O6C;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Biq()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Bmq()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bmr(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Bpb(LX/Nw5;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bpc(LX/NwM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-instance v1, LX/OFN;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Btn(ZI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Btr(LX/NxA;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Bty()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Btz()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Bu0(LX/NAG;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MTg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/MTg;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTg;->mediaPeriodId:LX/O6C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/OFN;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 28
    .line 29
    iget-object v0, v0, LX/O5o;->A00:LX/O6C;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public Bu3(LX/NAG;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MTg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/MTg;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTg;->mediaPeriodId:LX/O6C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/OFN;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 28
    .line 29
    iget-object v0, v0, LX/O5o;->A00:LX/O6C;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final Bu6(ZI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BuJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final BuK(LX/NmB;LX/NmB;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OG8;->A03:Z

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/OG8;->A05:LX/O5o;

    .line 7
    .line 8
    iget-object v3, p0, LX/OG8;->A01:LX/P8t;

    .line 9
    .line 10
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v1, v4, LX/O5o;->A01:LX/O6C;

    .line 16
    .line 17
    iget-object v0, v4, LX/O5o;->A05:LX/O6L;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, LX/O5o;->A01(LX/P8t;LX/O6L;LX/O6C;Lcom/google/common/collect/ImmutableList;)LX/O6C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/O5o;->A00:LX/O6C;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/OFP;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v2, p3}, LX/OFP;-><init>(LX/NmB;LX/NmB;LX/NiK;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bxa(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5o;->A02:LX/O6C;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/OFM;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p2}, LX/OFM;-><init>(LX/NiK;IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x409

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Bxd()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    new-instance v1, LX/OFS;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C4f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5o;->A02:LX/O6C;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    new-instance v1, LX/OFS;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C5N(Landroidx/media3/common/Timeline;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v3, p0, LX/OG8;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v1, v4, LX/O5o;->A01:LX/O6C;

    .line 10
    .line 11
    iget-object v0, v4, LX/O5o;->A05:LX/O6L;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LX/O5o;->A01(LX/P8t;LX/O6L;LX/O6C;Lcom/google/common/collect/ImmutableList;)LX/O6C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/O5o;->A00:LX/O6C;

    .line 18
    .line 19
    invoke-interface {v3}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/O5o;->A02(Landroidx/media3/common/Timeline;LX/O5o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/O5o;->A00:LX/O6C;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-instance v1, LX/OFS;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CPu(Landroid/os/Looper;LX/P8t;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OG8;->A01:LX/P8t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 5
    .line 6
    iget-object v0, v0, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/OG8;->A01:LX/P8t;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static {v1, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/OFJ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/OG8;->A02:LX/P4y;

    .line 38
    .line 39
    iget-object v0, p0, LX/OG8;->A00:LX/NyP;

    .line 40
    .line 41
    new-instance v4, LX/OFV;

    .line 42
    .line 43
    invoke-direct {v4, p2, p0}, LX/OFV;-><init>(LX/P8t;LX/OG8;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LX/NyP;->A02:LX/MLj;

    .line 47
    .line 48
    iget-object v5, v0, LX/NyP;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-boolean v6, v0, LX/NyP;->A00:Z

    .line 51
    .line 52
    new-instance v1, LX/NyP;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/NyP;-><init>(Landroid/os/Looper;LX/MLj;LX/P1j;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/OG8;->A00:LX/NyP;

    .line 58
    .line 59
    return-void
.end method

.method public final Cbo(LX/O6C;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v3, p0, LX/OG8;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/O6C;

    .line 24
    .line 25
    iput-object v0, v4, LX/O5o;->A01:LX/O6C;

    .line 26
    .line 27
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, LX/O5o;->A02:LX/O6C;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/O5o;->A00:LX/O6C;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v1, v4, LX/O5o;->A01:LX/O6C;

    .line 39
    .line 40
    iget-object v0, v4, LX/O5o;->A05:LX/O6L;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/O5o;->A01(LX/P8t;LX/O6L;LX/O6C;Lcom/google/common/collect/ImmutableList;)LX/O6C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/O5o;->A00:LX/O6C;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/O5o;->A02(Landroidx/media3/common/Timeline;LX/O5o;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/O6C;LX/Nt2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/OFN;

    .line 6
    .line 7
    invoke-direct {v1, p3, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCanceled(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/OFQ;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/OFQ;-><init>(LX/NiK;LX/O0Y;LX/Nt2;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/OFQ;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/OFQ;-><init>(LX/NiK;LX/O0Y;LX/Nt2;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadError(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/OFO;

    .line 5
    .line 6
    invoke-direct {v1, v2, p3, p4, p5}, LX/OFO;-><init>(LX/NiK;LX/O0Y;LX/Nt2;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadStarted(ILX/O6C;LX/O0Y;LX/Nt2;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/OFQ;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/OFQ;-><init>(LX/NiK;LX/O0Y;LX/Nt2;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/O6C;LX/Nt2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/OG8;->A01(LX/O6C;I)LX/NiK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, LX/OFN;

    .line 7
    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/OFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OG8;->A02:LX/P4y;

    .line 1
    .line 2
    invoke-static {v1}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
