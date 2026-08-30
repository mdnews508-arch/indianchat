.class public final LX/MTn;
.super LX/O1x;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/O1x;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MTn;->A0G:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/MTn;->A0H:Landroid/util/SparseBooleanArray;

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/MTn;->A0E:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/MTn;->A08:Z

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/MTn;->A09:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, LX/MTn;->A07:Z

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, LX/MTn;->A0B:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, LX/MTn;->A02:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, LX/MTn;->A03:Z

    .line 268435487
    .line 268435488
    iput-boolean v0, p0, LX/MTn;->A00:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/MTn;->A01:Z

    .line 268435491
    .line 268435492
    iput-boolean v1, p0, LX/MTn;->A04:Z

    .line 268435493
    .line 268435494
    iput-boolean v1, p0, LX/MTn;->A0A:Z

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, LX/MTn;->A0D:Z

    .line 268435497
    .line 268435498
    iput-boolean v0, p0, LX/MTn;->A0F:Z

    .line 268435499
    .line 268435500
    iput-boolean v1, p0, LX/MTn;->A06:Z

    .line 268435501
    .line 268435502
    iput-boolean v0, p0, LX/MTn;->A05:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, p0, LX/MTn;->A0C:Z

    .line 268435505
    .line 268435506
    return-void
.end method

.method public constructor <init>(LX/MTo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/O1x;->A01(LX/O1x;LX/NwK;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/MTo;->A0G:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/MTn;->A0E:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/MTo;->A0A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MTn;->A08:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/MTo;->A0B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/MTn;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/MTo;->A09:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/MTn;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/MTo;->A0D:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/MTn;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/MTo;->A04:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/MTn;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/MTo;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/MTn;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/MTo;->A02:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/MTn;->A00:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/MTo;->A03:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/MTn;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/MTo;->A06:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/MTn;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/MTo;->A0C:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/MTn;->A0A:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/MTo;->A0F:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/MTn;->A0D:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/MTo;->A0H:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/MTn;->A0F:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/MTo;->A08:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/MTn;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/MTo;->A07:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/MTn;->A05:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/MTo;->A0E:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/MTn;->A0C:Z

    .line 69
    .line 70
    iget-object v4, p1, LX/MTo;->A00:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object v3, p0, LX/MTn;->A0G:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget-object v0, p1, LX/MTo;->A01:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MTn;->A0H:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/O1x;->A02(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A03(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/O1x;->A03(Ljava/util/Set;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A04(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTn;->A0H:Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-array v0, v1, [Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O1x;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    goto :goto_0
.end method
