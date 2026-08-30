.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/media3/common/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MTh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MTh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MTk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MTk;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTk;->A04:LX/OGi;

    .line 8
    .line 9
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/MTm;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, LX/MTj;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/MTi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/MTi;

    .line 30
    .line 31
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/MUC;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/MUC;

    .line 44
    .line 45
    iget v0, v0, LX/MUC;->A00:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MTk;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/MTm;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/MTj;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/MTi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/MTi;

    .line 18
    .line 19
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/MUC;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/MUC;

    .line 32
    .line 33
    iget v0, v0, LX/MUC;->A01:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public A03(II)I
    .locals 10

    .line 0
    instance-of v0, p0, LX/MTi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MTi;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MTl;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    check-cast v8, LX/MTl;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v3, v8

    .line 25
    check-cast v3, LX/MUC;

    .line 26
    .line 27
    iget-object v5, v3, LX/MUC;->A04:[I

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    neg-int v1, v0

    .line 40
    :cond_1
    aget v2, v5, v1

    .line 41
    .line 42
    iget-object v4, v3, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    aget-object v0, v4, v1

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-eq p2, v6, :cond_2

    .line 48
    .line 49
    move v9, p2

    .line 50
    :cond_2
    invoke-virtual {v0, p1, v9}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    add-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    :goto_0
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    aget-object v1, v4, v2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-lez v2, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-ltz v1, :cond_1

    .line 83
    .line 84
    aget v0, v5, v1

    .line 85
    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    aget v2, v5, v2

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_5
    add-int/2addr v2, v0

    .line 98
    return v2

    .line 99
    :cond_6
    if-ne p2, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    return v2

    .line 106
    :cond_7
    const/4 v2, -0x1

    .line 107
    return v2

    .line 108
    :cond_8
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_9
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    return p1

    .line 127
    :cond_a
    sub-int/2addr p1, v1

    .line 128
    return p1
.end method

.method public A04(IIZ)I
    .locals 9

    .line 0
    instance-of v0, p0, LX/MTi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MTi;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MTl;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/MTl;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v3, v7

    .line 24
    check-cast v3, LX/MUC;

    .line 25
    .line 26
    iget-object v5, v3, LX/MUC;->A04:[I

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    neg-int v1, v0

    .line 39
    :cond_1
    aget v2, v5, v1

    .line 40
    .line 41
    iget-object v4, v3, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    aget-object v0, v4, v1

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    if-eq p2, v6, :cond_2

    .line 47
    .line 48
    move v8, p2

    .line 49
    :cond_2
    invoke-virtual {v0, p1, v8, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    invoke-static {v7, v1, p3}, LX/MTl;->A00(LX/MTl;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    aget-object v1, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v7, v2, p3}, LX/MTl;->A00(LX/MTl;IZ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    aget v0, v5, v1

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    aget v2, v5, v2

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_5
    add-int/2addr v2, v0

    .line 97
    return v2

    .line 98
    :cond_6
    if-ne p2, v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :cond_7
    const/4 v2, -0x1

    .line 106
    return v2

    .line 107
    :cond_8
    const/4 v0, 0x1

    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    if-eq p2, v0, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p2, v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :cond_9
    return p1

    .line 126
    :cond_a
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_b
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne p1, v0, :cond_c

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    return p1

    .line 139
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    return p1
.end method

.method public final A05(LX/O6L;LX/Ny4;IIZ)I
    .locals 4

    .line 0
    invoke-static {p1, p0, p3}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, LX/Ny4;->A01:I

    .line 11
    .line 12
    if-ne v2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3, p4, p5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/Ny4;->A00:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    return v0
.end method

.method public A06(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/MTk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MTk;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v3, LX/MTk;->A00:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    instance-of v0, p0, LX/MTm;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/MTm;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/MTj;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/MUV;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, LX/MTi;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/MTi;

    .line 60
    .line 61
    instance-of v0, v2, LX/MUV;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast v2, LX/MUV;

    .line 66
    .line 67
    iget-object v1, v2, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 68
    .line 69
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v2, LX/MUV;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_6
    instance-of v0, p0, LX/MTl;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, LX/MTl;

    .line 93
    .line 94
    instance-of v1, p1, Landroid/util/Pair;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast p1, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/MUC;

    .line 106
    .line 107
    iget-object v1, v4, LX/MUC;->A02:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v4, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v4, LX/MUC;->A03:[I

    .line 132
    .line 133
    aget v0, v0, v2

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 137
    :cond_7
    iget-object v0, v2, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_8
    const/4 v0, -0x1

    .line 145
    return v0
.end method

.method public A07(Z)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/MTi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MTi;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/MTl;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/MTl;

    .line 20
    .line 21
    iget v0, v5, LX/MTl;->A00:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/MTl;->A01:LX/P1w;

    .line 30
    .line 31
    check-cast v0, LX/OHD;

    .line 32
    .line 33
    iget-object v1, v0, LX/OHD;->A02:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v1, v5

    .line 41
    check-cast v1, LX/MUC;

    .line 42
    .line 43
    iget-object v0, v1, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v5, v3, p1}, LX/MTl;->A00(LX/MTl;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v3, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, v1, LX/MUC;->A04:[I

    .line 80
    .line 81
    aget v1, v0, v3

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public A08(Z)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/MTi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MTi;

    .line 6
    .line 7
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MTl;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/MTl;

    .line 20
    .line 21
    iget v0, v5, LX/MTl;->A00:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v0, v5, LX/MTl;->A01:LX/P1w;

    .line 29
    .line 30
    check-cast v0, LX/OHD;

    .line 31
    .line 32
    iget-object v2, v0, LX/OHD;->A02:[I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v4, v2, v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v3, v5

    .line 42
    check-cast v3, LX/MUC;

    .line 43
    .line 44
    iget-object v0, v3, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    aget-object v2, v0, v4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, v5, LX/MTl;->A01:LX/P1w;

    .line 61
    .line 62
    check-cast v3, LX/OHD;

    .line 63
    .line 64
    iget-object v0, v3, LX/OHD;->A01:[I

    .line 65
    .line 66
    aget v0, v0, v4

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/OHD;->A02:[I

    .line 73
    .line 74
    aget v4, v0, v2

    .line 75
    .line 76
    :goto_1
    if-ne v4, v1, :cond_1

    .line 77
    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    if-lez v4, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    add-int/lit8 v4, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, v3, LX/MUC;->A04:[I

    .line 90
    .line 91
    aget v1, v0, v4

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    return v0

    .line 111
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    return v0
.end method

.method public final A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->A0A(LX/O6L;LX/Ny4;IJJ)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A0A(LX/O6L;LX/Ny4;IJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LX/MLl;->A03(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p6, p7}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 9
    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide p4, p2, LX/Ny4;->A02:J

    .line 21
    .line 22
    cmp-long v0, p4, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v4, p2, LX/Ny4;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, p1, v4, v1}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p2, LX/Ny4;->A01:I

    .line 35
    .line 36
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, LX/O6L;->A02:J

    .line 39
    .line 40
    cmp-long v0, v1, p4

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v5}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, v0, LX/O6L;->A02:J

    .line 51
    .line 52
    cmp-long v0, v1, p4

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v4, v0}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, LX/O6L;->A02:J

    .line 63
    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v2, p1, LX/O6L;->A01:J

    .line 66
    .line 67
    cmp-long v0, v2, v6

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    invoke-static {p4, p5}, LX/MJo;->A0M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v1, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MTl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MTl;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/MUC;

    .line 15
    .line 16
    iget-object v0, v4, LX/MUC;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_0
    iget-object v0, v4, LX/MUC;->A04:[I

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    iget-object v0, v4, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/O6L;->A00:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p1, LX/O6L;->A00:I

    .line 40
    .line 41
    iput-object p2, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A0C(LX/Ny4;I)LX/Ny4;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0D(I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MTk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MTk;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/MLl;->A03(II)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/MTk;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/MTm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/MLl;->A03(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/MTm;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, LX/MTj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, LX/MTi;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/MTi;

    .line 46
    .line 47
    instance-of v0, v2, LX/MUV;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v2, LX/MUV;

    .line 52
    .line 53
    iget-object v0, v2, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/MUV;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/MUV;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    iget-object v0, v2, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_5
    instance-of v0, p0, LX/MTl;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, LX/MTl;

    .line 83
    .line 84
    check-cast v4, LX/MUC;

    .line 85
    .line 86
    iget-object v3, v4, LX/MUC;->A03:[I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gez v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x2

    .line 97
    .line 98
    neg-int v2, v0

    .line 99
    :cond_6
    aget v1, v3, v2

    .line 100
    .line 101
    iget-object v0, v4, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/MUC;->A06:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_7
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-ltz v2, :cond_6

    .line 122
    .line 123
    aget v0, v3, v2

    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract A0F(LX/O6L;IZ)LX/O6L;
.end method

.method public abstract A0G(LX/Ny4;IJ)LX/Ny4;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-ne v0, v10, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v9, LX/Ny4;

    .line 31
    .line 32
    invoke-direct {v9}, LX/Ny4;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/O6L;

    .line 36
    .line 37
    invoke-direct {v6}, LX/O6L;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/Ny4;

    .line 41
    .line 42
    invoke-direct {v8}, LX/Ny4;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/O6L;

    .line 46
    .line 47
    invoke-direct {v3}, LX/O6L;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v10, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v9, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v8, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v6, v2, v5}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v3, v2, v5}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return v4

    .line 132
    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 7

    .line 0
    new-instance v3, LX/Ny4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ny4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/O6L;

    .line 6
    .line 7
    invoke-direct {v6}, LX/O6L;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p0, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v1, v4, 0x1f

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3, v2}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-virtual {p0, v1, v5, v2}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v4
.end method
