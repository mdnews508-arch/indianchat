.class public LX/OIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7b;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/O2S;

.field public A0A:LX/O2S;

.field public A0B:LX/P85;

.field public A0C:LX/OzD;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[I

.field public A0K:[I

.field public A0L:[J

.field public A0M:[J

.field public A0N:[LX/Nhc;

.field public A0O:LX/O2S;

.field public A0P:Z

.field public final A0Q:LX/NyV;

.field public final A0R:LX/PA1;

.field public final A0S:LX/O6s;

.field public final A0T:LX/NuV;

.field public final A0U:LX/NVP;


# direct methods
.method public constructor <init>(LX/NyV;LX/PA1;LX/P52;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OIB;->A0R:LX/PA1;

    .line 4
    .line 5
    iput-object p1, p0, LX/OIB;->A0Q:LX/NyV;

    .line 6
    .line 7
    new-instance v0, LX/O6s;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/O6s;-><init>(LX/P52;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OIB;->A0S:LX/O6s;

    .line 13
    .line 14
    new-instance v0, LX/NVP;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OIB;->A0U:LX/NVP;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    iput v1, p0, LX/OIB;->A01:I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/OIB;->A0K:[I

    .line 28
    .line 29
    new-array v0, v1, [J

    .line 30
    .line 31
    iput-object v0, p0, LX/OIB;->A0L:[J

    .line 32
    .line 33
    new-array v0, v1, [J

    .line 34
    .line 35
    iput-object v0, p0, LX/OIB;->A0M:[J

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, LX/OIB;->A0I:[I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, LX/OIB;->A0J:[I

    .line 44
    .line 45
    new-array v0, v1, [LX/Nhc;

    .line 46
    .line 47
    iput-object v0, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v1, LX/OFI;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/OFI;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/NuV;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/NuV;-><init>(LX/M9E;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/OIB;->A0T:LX/NuV;

    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v0, p0, LX/OIB;->A08:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/OIB;->A05:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/OIB;->A06:J

    .line 69
    .line 70
    iput-boolean v2, p0, LX/OIB;->A0H:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/OIB;->A0P:Z

    .line 73
    .line 74
    return-void
.end method

.method private A00(IIJZ)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    cmp-long v0, v1, p3

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    cmp-long v0, v1, p3

    .line 23
    .line 24
    move v4, v3

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v0, p0, LX/OIB;->A01:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A01(LX/OIB;I)J
    .locals 6

    .line 0
    iget-wide v2, p0, LX/OIB;->A05:J

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/OIB;->A02(LX/OIB;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/OIB;->A05:J

    .line 11
    .line 12
    iget v0, p0, LX/OIB;->A02:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, LX/OIB;->A02:I

    .line 16
    .line 17
    iget v5, p0, LX/OIB;->A00:I

    .line 18
    .line 19
    add-int/2addr v5, p1

    .line 20
    iput v5, p0, LX/OIB;->A00:I

    .line 21
    .line 22
    iget v1, p0, LX/OIB;->A04:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, p0, LX/OIB;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/OIB;->A01:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/OIB;->A04:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/OIB;->A03:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, LX/OIB;->A03:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/OIB;->A03:I

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, LX/OIB;->A0T:LX/NuV;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v2, v4, LX/NuV;->A01:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v5, v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v4, LX/NuV;->A02:LX/M9E;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v4, LX/NuV;->A00:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v4, LX/NuV;->A00:I

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, LX/OIB;->A02:I

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, LX/OIB;->A04:I

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, LX/OIB;->A01:I

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    iget-object v0, p0, LX/OIB;->A0L:[J

    .line 101
    .line 102
    aget-wide v2, v0, v1

    .line 103
    .line 104
    iget-object v0, p0, LX/OIB;->A0J:[I

    .line 105
    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    return-wide v2

    .line 111
    :cond_5
    iget-object v1, p0, LX/OIB;->A0L:[J

    .line 112
    .line 113
    iget v0, p0, LX/OIB;->A04:I

    .line 114
    .line 115
    aget-wide v0, v1, v0

    .line 116
    .line 117
    return-wide v0
.end method

.method public static A02(LX/OIB;I)J
    .locals 8

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    iget v7, p0, LX/OIB;->A04:I

    .line 7
    .line 8
    add-int/2addr v7, v0

    .line 9
    iget v6, p0, LX/OIB;->A01:I

    .line 10
    .line 11
    if-lt v7, v6, :cond_0

    .line 12
    .line 13
    sub-int/2addr v7, v6

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 18
    .line 19
    aget-wide v3, v0, v7

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 26
    .line 27
    aget v0, v0, v7

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v7, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A03(JZ)I
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget v4, p0, LX/OIB;->A03:I

    .line 3
    .line 4
    iget v6, p0, LX/OIB;->A04:I

    .line 5
    .line 6
    add-int/2addr v6, v4

    .line 7
    iget v0, p0, LX/OIB;->A01:I

    .line 8
    .line 9
    if-lt v6, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v6, v0

    .line 12
    :cond_0
    iget v7, p0, LX/OIB;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v4, v7}, LX/25u;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 22
    .line 23
    aget-wide v1, v0, v6

    .line 24
    .line 25
    move-wide v8, p1

    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget-wide v0, p0, LX/OIB;->A06:J

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v7, v4

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v5 .. v10}, LX/OIB;->A00(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v7, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sub-int/2addr v7, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_2
    monitor-exit v5

    .line 51
    return v7

    .line 52
    :cond_3
    :goto_1
    monitor-exit v5

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public A04(LX/MU4;LX/NSa;IZ)I
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/OIB;->A0U:LX/NVP;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iput-boolean v5, p1, LX/MU4;->A04:Z

    .line 12
    .line 13
    iget v2, p0, LX/OIB;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/OIB;->A02:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/OIB;->A0T:LX/NuV;

    .line 20
    .line 21
    iget v0, p0, LX/OIB;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v1, v0}, LX/NuV;->A00(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NSe;

    .line 29
    .line 30
    iget-object v6, v0, LX/NSe;->A00:LX/O2S;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 35
    .line 36
    if-ne v6, v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, LX/OIB;->A03:I

    .line 39
    .line 40
    iget v6, p0, LX/OIB;->A04:I

    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    iget v0, p0, LX/OIB;->A01:I

    .line 44
    .line 45
    if-lt v6, v0, :cond_0

    .line 46
    .line 47
    sub-int/2addr v6, v0

    .line 48
    :cond_0
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/P85;->B0l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 60
    .line 61
    aget v1, v0, v6

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P85;->CB0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 77
    .line 78
    aget v0, v0, v6

    .line 79
    .line 80
    iput v0, p1, LX/Nnh;->flags:I

    .line 81
    .line 82
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 83
    .line 84
    aget-wide v2, v0, v6

    .line 85
    .line 86
    iput-wide v2, p1, LX/MU4;->A00:J

    .line 87
    .line 88
    iget-wide v0, p0, LX/OIB;->A08:J

    .line 89
    .line 90
    cmp-long v7, v2, v0

    .line 91
    .line 92
    if-gez v7, :cond_2

    .line 93
    .line 94
    const/high16 v0, -0x80000000

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/Nnh;->addFlag(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/OIB;->A0J:[I

    .line 100
    .line 101
    aget v0, v0, v6

    .line 102
    .line 103
    iput v0, v4, LX/NVP;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/OIB;->A0L:[J

    .line 106
    .line 107
    aget-wide v0, v0, v6

    .line 108
    .line 109
    iput-wide v0, v4, LX/NVP;->A01:J

    .line 110
    .line 111
    iget-object v0, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 112
    .line 113
    aget-object v0, v0, v6

    .line 114
    .line 115
    iput-object v0, v4, LX/NVP;->A02:LX/Nhc;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p1, LX/MU4;->A04:Z

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-nez p4, :cond_b

    .line 123
    .line 124
    iget-boolean v0, p0, LX/OIB;->A0D:Z

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget-object v6, p0, LX/OIB;->A0A:LX/O2S;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 135
    .line 136
    if-eq v6, v0, :cond_a

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v4, v0, LX/O2S;->A0T:LX/Ofl;

    .line 146
    .line 147
    :goto_0
    iput-object v6, p0, LX/OIB;->A09:LX/O2S;

    .line 148
    .line 149
    iget-object v2, v6, LX/O2S;->A0T:LX/Ofl;

    .line 150
    .line 151
    iget-object v3, p0, LX/OIB;->A0R:LX/PA1;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v3, v6}, LX/PA1;->AZm(LX/O2S;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, LX/NwN;

    .line 160
    .line 161
    invoke-direct {v0, v6}, LX/NwN;-><init>(LX/O2S;)V

    .line 162
    .line 163
    .line 164
    iput v1, v0, LX/NwN;->A05:I

    .line 165
    .line 166
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    iput-object v0, p2, LX/NSa;->A00:LX/O2S;

    .line 171
    .line 172
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 173
    .line 174
    iput-object v0, p2, LX/NSa;->A01:LX/P85;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v0, v6

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    invoke-static {v4, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, LX/OIB;->A0B:LX/P85;

    .line 197
    .line 198
    iget-object v1, p0, LX/OIB;->A0Q:LX/NyV;

    .line 199
    .line 200
    invoke-interface {v3, v6, v1}, LX/PA1;->A7W(LX/O2S;LX/NyV;)LX/P85;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 205
    .line 206
    iput-object v0, p2, LX/NSa;->A01:LX/P85;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v2, v1}, LX/P85;->CFj(LX/NyV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    monitor-exit v8

    .line 214
    const/4 v3, -0x5

    .line 215
    return v3

    .line 216
    :cond_a
    :goto_4
    monitor-exit v8

    .line 217
    const/4 v3, -0x3

    .line 218
    return v3

    .line 219
    :cond_b
    :try_start_1
    const/4 v0, 0x4

    .line 220
    iput v0, p1, LX/Nnh;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :goto_5
    monitor-exit v8

    .line 223
    const/4 v3, -0x4

    .line 224
    invoke-static {p1}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    and-int/lit8 v0, p3, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v2, p0, LX/OIB;->A0S:LX/O6s;

    .line 240
    .line 241
    iget-object v1, v2, LX/O6s;->A02:LX/NXM;

    .line 242
    .line 243
    iget-object v0, v2, LX/O6s;->A05:LX/O7v;

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-static {v0, p1, v1, v4}, LX/O6s;->A01(LX/O7v;LX/MU4;LX/NXM;LX/NVP;)LX/NXM;

    .line 248
    .line 249
    .line 250
    :cond_d
    return v3

    .line 251
    :cond_e
    invoke-static {v0, p1, v1, v4}, LX/O6s;->A01(LX/O7v;LX/MU4;LX/NXM;LX/NVP;)LX/NXM;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/O6s;->A02:LX/NXM;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    if-nez v5, :cond_d

    .line 259
    .line 260
    :goto_6
    iget v0, p0, LX/OIB;->A03:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput v0, p0, LX/OIB;->A03:I

    .line 265
    .line 266
    return v3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/OIB;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P85;->B0l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 12
    .line 13
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OIB;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OIB;->A0B:LX/P85;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OIB;->A0Q:LX/NyV;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 14
    .line 15
    iput-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/OIB;->A0C(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/OIB;->A0B:LX/P85;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OIB;->A0Q:LX/NyV;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 15
    .line 16
    iput-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OIB;->A0S:LX/O6s;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v0, p0, LX/OIB;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, LX/OIB;->A01(LX/OIB;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/O6s;->A05(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0A(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v2, p0, LX/OIB;->A03:I

    .line 4
    .line 5
    add-int/2addr v2, p1

    .line 6
    iget v1, p0, LX/OIB;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/OIB;->A03:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, LX/OIB;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A0B(JZZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/OIB;->A0S:LX/O6s;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget v6, p0, LX/OIB;->A02:I

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 9
    .line 10
    iget v5, p0, LX/OIB;->A04:I

    .line 11
    .line 12
    aget-wide v1, v0, v5

    .line 13
    .line 14
    move-wide v7, p1

    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/OIB;->A03:I

    .line 22
    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v0, 0x1

    .line 26
    .line 27
    :cond_0
    move v9, p3

    .line 28
    invoke-direct/range {v4 .. v9}, LX/OIB;->A00(IIJZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v1}, LX/OIB;->A01(LX/OIB;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit v4

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v4

    .line 45
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/O6s;->A05(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public A0C(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OIB;->A0S:LX/O6s;

    .line 1
    .line 2
    iget-object v0, v5, LX/O6s;->A01:LX/NXM;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/O6s;->A04(LX/NXM;LX/O6s;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/O6s;->A01:LX/NXM;

    .line 8
    .line 9
    iget v1, v5, LX/O6s;->A04:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object v0, v4, LX/NXM;->A03:LX/NON;

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, v4, LX/NXM;->A01:J

    .line 23
    .line 24
    int-to-long v0, v1

    .line 25
    iput-wide v0, v4, LX/NXM;->A00:J

    .line 26
    .line 27
    iput-object v4, v5, LX/O6s;->A02:LX/NXM;

    .line 28
    .line 29
    iput-object v4, v5, LX/O6s;->A03:LX/NXM;

    .line 30
    .line 31
    iput-wide v2, v5, LX/O6s;->A00:J

    .line 32
    .line 33
    iget-object v0, v5, LX/O6s;->A06:LX/P52;

    .line 34
    .line 35
    invoke-interface {v0}, LX/P52;->CaC()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LX/OIB;->A02:I

    .line 40
    .line 41
    iput v2, p0, LX/OIB;->A00:I

    .line 42
    .line 43
    iput v2, p0, LX/OIB;->A04:I

    .line 44
    .line 45
    iput v2, p0, LX/OIB;->A03:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iput-boolean v5, p0, LX/OIB;->A0P:Z

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, LX/OIB;->A08:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/OIB;->A05:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/OIB;->A06:J

    .line 57
    .line 58
    iput-boolean v2, p0, LX/OIB;->A0D:Z

    .line 59
    .line 60
    iget-object v4, p0, LX/OIB;->A0T:LX/NuV;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v2, v4, LX/NuV;->A01:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, LX/NuV;->A02:LX/M9E;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    iput v0, v4, LX/NuV;->A00:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/OIB;->A0O:LX/O2S;

    .line 93
    .line 94
    iput-object v0, p0, LX/OIB;->A0A:LX/O2S;

    .line 95
    .line 96
    iput-boolean v5, p0, LX/OIB;->A0H:Z

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0D(JZ)Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iput v3, p0, LX/OIB;->A03:I

    .line 4
    .line 5
    iget-object v1, p0, LX/OIB;->A0S:LX/O6s;

    .line 6
    .line 7
    iget-object v0, v1, LX/O6s;->A01:LX/NXM;

    .line 8
    .line 9
    iput-object v0, v1, LX/O6s;->A02:LX/NXM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget v5, p0, LX/OIB;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/OIB;->A01:I

    .line 14
    .line 15
    if-lt v5, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    :cond_0
    iget v6, p0, LX/OIB;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    invoke-static {v3, v6}, LX/25u;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 27
    .line 28
    aget-wide v1, v0, v5

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, LX/OIB;->A06:J

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    if-nez p3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_3
    const/4 v9, 0x1

    .line 46
    invoke-direct/range {v4 .. v9}, LX/OIB;->A00(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    iput-wide p1, p0, LX/OIB;->A08:J

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, LX/OIB;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return v9

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0
.end method

.method public declared-synchronized A0E(Z)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p0, LX/OIB;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/OIB;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    :try_start_1
    iget-boolean v0, p0, LX/OIB;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/OIB;->A0A:LX/O2S;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LX/OIB;->A0T:LX/NuV;

    .line 28
    .line 29
    iget v0, p0, LX/OIB;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/NuV;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NSe;

    .line 37
    .line 38
    iget-object v1, v0, LX/NSe;->A00:LX/O2S;

    .line 39
    .line 40
    iget-object v0, p0, LX/OIB;->A09:LX/O2S;

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    iget v0, p0, LX/OIB;->A03:I

    .line 45
    .line 46
    iget v2, p0, LX/OIB;->A04:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/OIB;->A01:I

    .line 50
    .line 51
    if-lt v2, v0, :cond_1

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/P85;->B0l()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 66
    .line 67
    aget v1, v0, v2

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/OIB;->A0B:LX/P85;

    .line 75
    .line 76
    invoke-interface {v0}, LX/P85;->CB0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :cond_5
    :goto_1
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public synthetic AMm(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AQD(LX/O2S;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-wide v5, p0, LX/OIB;->A07:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v5, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p1, LX/O2S;->A0R:J

    .line 10
    .line 11
    const-wide v7, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v1, v7

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/NwN;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/NwN;-><init>(LX/O2S;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v1, v5

    .line 26
    iput-wide v1, v0, LX/NwN;->A0P:J

    .line 27
    .line 28
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, LX/OIB;->A0G:Z

    .line 34
    .line 35
    iput-object p1, p0, LX/OIB;->A0O:LX/O2S;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iput-boolean v2, p0, LX/OIB;->A0H:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/OIB;->A0A:LX/O2S;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/OIB;->A0T:LX/NuV;

    .line 51
    .line 52
    iget-object v1, v0, LX/NuV;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/NSe;

    .line 71
    .line 72
    iget-object v0, v0, LX/NSe;->A00:LX/O2S;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/NSe;

    .line 91
    .line 92
    iget-object v4, v0, LX/NSe;->A00:LX/O2S;

    .line 93
    .line 94
    :cond_2
    iput-object v4, p0, LX/OIB;->A0A:LX/O2S;

    .line 95
    .line 96
    iget-object v1, v4, LX/O2S;->A0b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v4, LX/O2S;->A0W:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/O8g;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/OIB;->A0F:Z

    .line 105
    .line 106
    iput-boolean v2, p0, LX/OIB;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    monitor-exit v3

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v0, p0, LX/OIB;->A0C:LX/OzD;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v0, LX/OGr;

    .line 120
    .line 121
    iget-object v1, v0, LX/OGr;->A0M:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v0, LX/OGr;->A0U:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public synthetic CJm(LX/M9D;IZ)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/OIB;->A0S:LX/O6s;

    .line 1
    .line 2
    invoke-static {v7, p2}, LX/O6s;->A00(LX/O6s;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v3, v7, LX/O6s;->A03:LX/NXM;

    .line 7
    .line 8
    iget-object v0, v3, LX/NXM;->A03:LX/NON;

    .line 9
    .line 10
    iget-object v5, v0, LX/NON;->A00:[B

    .line 11
    .line 12
    iget-wide v1, v7, LX/O6s;->A00:J

    .line 13
    .line 14
    iget-wide v3, v3, LX/NXM;->A01:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-interface {p1, v5, v0, v6}, LX/M9D;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v6, v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    iget-wide v4, v7, LX/O6s;->A00:J

    .line 30
    .line 31
    int-to-long v0, v6

    .line 32
    add-long/2addr v4, v0

    .line 33
    iput-wide v4, v7, LX/O6s;->A00:J

    .line 34
    .line 35
    iget-object v3, v7, LX/O6s;->A03:LX/NXM;

    .line 36
    .line 37
    iget-wide v1, v3, LX/NXM;->A00:J

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/NXM;->A02:LX/NXM;

    .line 44
    .line 45
    iput-object v0, v7, LX/O6s;->A03:LX/NXM;

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public synthetic CJn(LX/O7v;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/OIB;->CJo(LX/O7v;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CJo(LX/O7v;II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/OIB;->A0S:LX/O6s;

    .line 1
    .line 2
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    .line 4
    invoke-static {v6, p2}, LX/O6s;->A00(LX/O6s;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v3, v6, LX/O6s;->A03:LX/NXM;

    .line 9
    .line 10
    iget-object v0, v3, LX/NXM;->A03:LX/NON;

    .line 11
    .line 12
    iget-object v5, v0, LX/NON;->A00:[B

    .line 13
    .line 14
    iget-wide v1, v6, LX/O6s;->A00:J

    .line 15
    .line 16
    iget-wide v3, v3, LX/NXM;->A01:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p1, v5, v0, v7}, LX/O7v;->A0U([BII)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p2, v7

    .line 24
    iget-wide v3, v6, LX/O6s;->A00:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v3, v0

    .line 28
    iput-wide v3, v6, LX/O6s;->A00:J

    .line 29
    .line 30
    iget-object v5, v6, LX/O6s;->A03:LX/NXM;

    .line 31
    .line 32
    iget-wide v1, v5, LX/NXM;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/NXM;->A02:LX/NXM;

    .line 39
    .line 40
    iput-object v0, v6, LX/O6s;->A03:LX/NXM;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public CJq(LX/Nhc;IIIJ)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/OIB;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OIB;->A0O:LX/O2S;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/OIB;->AQD(LX/O2S;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v5, p2, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/OIB;->A0P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iput-boolean v2, p0, LX/OIB;->A0P:Z

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, LX/OIB;->A07:J

    .line 29
    .line 30
    add-long v0, v0, p5

    .line 31
    .line 32
    iget-boolean v2, p0, LX/OIB;->A0F:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-wide v2, p0, LX/OIB;->A08:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_e

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, LX/OIB;->A0E:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/OIB;->A0A:LX/O2S;

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "SampleQueue"

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, p0, LX/OIB;->A0E:Z

    .line 69
    .line 70
    :cond_2
    or-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, LX/OIB;->A0S:LX/O6s;

    .line 73
    .line 74
    iget-wide v2, v2, LX/O6s;->A00:J

    .line 75
    .line 76
    int-to-long v4, p3

    .line 77
    sub-long/2addr v2, v4

    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    move-object v11, p0

    .line 83
    monitor-enter v11

    .line 84
    :try_start_0
    iget v4, p0, LX/OIB;->A02:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    sub-int/2addr v4, v6

    .line 90
    iget v5, p0, LX/OIB;->A04:I

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    iget v4, p0, LX/OIB;->A01:I

    .line 94
    .line 95
    if-lt v5, v4, :cond_4

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    :cond_4
    iget-object v4, p0, LX/OIB;->A0L:[J

    .line 99
    .line 100
    aget-wide v8, v4, v5

    .line 101
    .line 102
    iget-object v4, p0, LX/OIB;->A0J:[I

    .line 103
    .line 104
    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    add-long/2addr v8, v4

    .line 108
    cmp-long v4, v8, v2

    .line 109
    .line 110
    invoke-static {v4}, LX/8ro;->A1Q(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :try_start_1
    invoke-static {v4}, LX/MLl;->A08(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    const/high16 v4, 0x20000000

    .line 118
    .line 119
    invoke-static {v4, p2}, LX/BA1;->A1Q(II)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :try_start_2
    iput-boolean v4, p0, LX/OIB;->A0D:Z

    .line 124
    .line 125
    iget-wide v4, p0, LX/OIB;->A06:J

    .line 126
    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, LX/OIB;->A06:J

    .line 132
    .line 133
    iget v5, p0, LX/OIB;->A02:I

    .line 134
    .line 135
    iget v4, p0, LX/OIB;->A04:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    iget v5, p0, LX/OIB;->A01:I

    .line 139
    .line 140
    if-lt v4, v5, :cond_6

    .line 141
    .line 142
    sub-int/2addr v4, v5

    .line 143
    :cond_6
    iget-object v5, p0, LX/OIB;->A0M:[J

    .line 144
    .line 145
    aput-wide v0, v5, v4

    .line 146
    .line 147
    iget-object v0, p0, LX/OIB;->A0L:[J

    .line 148
    .line 149
    aput-wide v2, v0, v4

    .line 150
    .line 151
    iget-object v0, p0, LX/OIB;->A0J:[I

    .line 152
    .line 153
    aput p3, v0, v4

    .line 154
    .line 155
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 156
    .line 157
    aput p2, v0, v4

    .line 158
    .line 159
    iget-object v0, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 160
    .line 161
    aput-object p1, v0, v4

    .line 162
    .line 163
    iget-object v0, p0, LX/OIB;->A0K:[I

    .line 164
    .line 165
    aput v7, v0, v4

    .line 166
    .line 167
    iget-object v3, p0, LX/OIB;->A0T:LX/NuV;

    .line 168
    .line 169
    iget-object v2, v3, LX/NuV;->A01:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/NSe;

    .line 188
    .line 189
    iget-object v1, v0, LX/NSe;->A00:LX/O2S;

    .line 190
    .line 191
    iget-object v0, p0, LX/OIB;->A0A:LX/O2S;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    :cond_7
    iget-object v4, p0, LX/OIB;->A0R:LX/PA1;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, LX/OIB;->A0Q:LX/NyV;

    .line 204
    .line 205
    iget-object v0, p0, LX/OIB;->A0A:LX/O2S;

    .line 206
    .line 207
    invoke-interface {v4, v0, v1}, LX/PA1;->CBr(LX/O2S;LX/NyV;)LX/P9h;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    iget v5, p0, LX/OIB;->A00:I

    .line 212
    .line 213
    iget v0, p0, LX/OIB;->A02:I

    .line 214
    .line 215
    add-int/2addr v5, v0

    .line 216
    iget-object v0, p0, LX/OIB;->A0A:LX/O2S;

    .line 217
    .line 218
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LX/NSe;

    .line 222
    .line 223
    invoke-direct {v4, v0, v1}, LX/NSe;-><init>(LX/O2S;LX/P9h;)V

    .line 224
    .line 225
    .line 226
    iget v8, v3, LX/NuV;->A00:I

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    const/4 v1, 0x0

    .line 230
    if-ne v8, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :try_start_3
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 241
    .line 242
    .line 243
    iput v7, v3, LX/NuV;->A00:I

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v6

    .line 256
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lt v5, v0, :cond_a

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    sget-object v1, LX/P9h;->A00:LX/P9h;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :goto_1
    const/4 v1, 0x1

    .line 267
    :cond_a
    invoke-static {v1}, LX/MLl;->A08(Z)V

    .line 268
    .line 269
    .line 270
    if-ne v0, v5, :cond_b

    .line 271
    .line 272
    iget-object v1, v3, LX/NuV;->A02:LX/M9E;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v6

    .line 279
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget v0, p0, LX/OIB;->A02:I

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    iput v0, p0, LX/OIB;->A02:I

    .line 294
    .line 295
    iget v10, p0, LX/OIB;->A01:I

    .line 296
    .line 297
    if-ne v0, v10, :cond_d

    .line 298
    .line 299
    add-int/lit16 v9, v10, 0x3e8

    .line 300
    .line 301
    new-array v8, v9, [I

    .line 302
    .line 303
    new-array v6, v9, [J

    .line 304
    .line 305
    new-array v5, v9, [J

    .line 306
    .line 307
    new-array v4, v9, [I

    .line 308
    .line 309
    new-array v3, v9, [I

    .line 310
    .line 311
    new-array v2, v9, [LX/Nhc;

    .line 312
    .line 313
    iget v1, p0, LX/OIB;->A04:I

    .line 314
    .line 315
    sub-int/2addr v10, v1

    .line 316
    iget-object v0, p0, LX/OIB;->A0L:[J

    .line 317
    .line 318
    invoke-static {v0, v1, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/OIB;->A0M:[J

    .line 322
    .line 323
    iget v0, p0, LX/OIB;->A04:I

    .line 324
    .line 325
    invoke-static {v1, v0, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/OIB;->A0I:[I

    .line 329
    .line 330
    iget v0, p0, LX/OIB;->A04:I

    .line 331
    .line 332
    invoke-static {v1, v0, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/OIB;->A0J:[I

    .line 336
    .line 337
    iget v0, p0, LX/OIB;->A04:I

    .line 338
    .line 339
    invoke-static {v1, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 343
    .line 344
    iget v0, p0, LX/OIB;->A04:I

    .line 345
    .line 346
    invoke-static {v1, v0, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/OIB;->A0K:[I

    .line 350
    .line 351
    iget v0, p0, LX/OIB;->A04:I

    .line 352
    .line 353
    invoke-static {v1, v0, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget v1, p0, LX/OIB;->A04:I

    .line 357
    .line 358
    iget-object v0, p0, LX/OIB;->A0L:[J

    .line 359
    .line 360
    invoke-static {v0, v7, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/OIB;->A0M:[J

    .line 364
    .line 365
    invoke-static {v0, v7, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/OIB;->A0I:[I

    .line 369
    .line 370
    invoke-static {v0, v7, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/OIB;->A0J:[I

    .line 374
    .line 375
    invoke-static {v0, v7, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 379
    .line 380
    invoke-static {v0, v7, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/OIB;->A0K:[I

    .line 384
    .line 385
    invoke-static {v0, v7, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object v6, p0, LX/OIB;->A0L:[J

    .line 389
    .line 390
    iput-object v5, p0, LX/OIB;->A0M:[J

    .line 391
    .line 392
    iput-object v4, p0, LX/OIB;->A0I:[I

    .line 393
    .line 394
    iput-object v3, p0, LX/OIB;->A0J:[I

    .line 395
    .line 396
    iput-object v2, p0, LX/OIB;->A0N:[LX/Nhc;

    .line 397
    .line 398
    iput-object v8, p0, LX/OIB;->A0K:[I

    .line 399
    .line 400
    iput v7, p0, LX/OIB;->A04:I

    .line 401
    .line 402
    iput v9, p0, LX/OIB;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    :cond_d
    monitor-exit v11

    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    throw v0

    .line 409
    :cond_e
    return-void
.end method
