.class public final LX/Nmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nmo;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Nmo;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 19

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [J

    .line 3
    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    new-array v14, v0, [I

    .line 8
    .line 9
    fill-array-data v14, :array_1

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    aget v13, v14, v15

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    aget v8, v14, v12

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    aget v7, v14, v11

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    aget v6, v14, v10

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    aget v0, v14, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    aget v1, v14, v4

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aget v18, v14, v3

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    aget v17, v14, v9

    .line 35
    .line 36
    invoke-static {v13, v8, v7, v6, v0}, LX/MJq;->A05(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    add-int v18, v18, v0

    .line 42
    .line 43
    const v0, 0x3d1b58ba

    .line 44
    .line 45
    .line 46
    rem-int v17, v17, v0

    .line 47
    .line 48
    aget-wide v7, v2, v15

    .line 49
    .line 50
    aget-wide v0, v2, v12

    .line 51
    .line 52
    aget-wide v15, v2, v11

    .line 53
    .line 54
    aget-wide v13, v2, v10

    .line 55
    .line 56
    aget-wide v11, v2, v5

    .line 57
    .line 58
    aget-wide v5, v2, v4

    .line 59
    .line 60
    aget-wide v3, v2, v3

    .line 61
    .line 62
    aget-wide v9, v2, v9

    .line 63
    .line 64
    invoke-static {v7, v8, v0, v1}, LX/MJo;->A0P(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    or-long/2addr v0, v15

    .line 69
    and-long/2addr v7, v13

    .line 70
    or-long/2addr v7, v11

    .line 71
    add-long/2addr v0, v7

    .line 72
    sub-long/2addr v0, v5

    .line 73
    add-long/2addr v3, v0

    .line 74
    const-wide/32 v0, 0x737b8ddc

    .line 75
    .line 76
    .line 77
    rem-long/2addr v9, v0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    cmp-long v0, p1, v7

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    if-ltz v0, :cond_0

    .line 87
    .line 88
    xor-int v18, v18, v17

    .line 89
    .line 90
    iget v0, v2, LX/Nmo;->A00:I

    .line 91
    .line 92
    add-int v0, v0, v18

    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    sub-long v3, v3, p1

    .line 96
    .line 97
    :goto_0
    cmp-long v0, v3, v7

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    iget v0, v2, LX/Nmo;->A00:I

    .line 102
    .line 103
    int-to-long v1, v0

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    long-to-int v0, v3

    .line 109
    return v0

    .line 110
    :cond_0
    xor-long/2addr v3, v9

    .line 111
    neg-long v0, v5

    .line 112
    add-long/2addr v3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, LX/N9n;

    .line 115
    .line 116
    invoke-direct {v0}, LX/N9n;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    :array_0
    .array-data 8
        0x22221a70
        0x74045da6
        0x314b8007
        -0x31f38060
        -0x74655dbf
        0xd7473cb
        0x3c7c481
        0x7c3dbd3d
        0x737b8ddc
    .end array-data

    :array_1
    .array-data 4
        0x2eb141f2
        0x79328962
        0x3c45e104
        -0x3cc5b79a
        -0x6db2bfe4
        0x1ad3fdc4
        0x141b02e
        0x46e87ccd
        0x3d1b58ba
    .end array-data
.end method

.method public final A01()LX/O8q;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v4}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v4}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v4}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v4}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v7, v6, v5, v3, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    const v0, 0x26bba08c

    .line 46
    .line 47
    .line 48
    rem-int/2addr v4, v0

    .line 49
    iget v3, p0, LX/Nmo;->A00:I

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    xor-int/2addr v4, v1

    .line 54
    iget-object v2, p0, LX/Nmo;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/O8q;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/Nmo;->A00:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    iput v0, p0, LX/Nmo;->A00:I

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v0, LX/N9n;

    .line 74
    .line 75
    invoke-direct {v0}, LX/N9n;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :array_0
    .array-data 4
        0x4a495ddd    # 3299191.2f
        0x50b220e9
        0x2dc01614
        -0x2cddb17
        -0x50b328ea
        0x418015c5
        0x24e8599
        0x5f69c330
        0x26bba08c
    .end array-data
.end method

.method public final A02(J)LX/O8q;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nmo;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/Nmo;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O8q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03(LX/O8q;)V
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    add-int/2addr v3, v0

    .line 45
    const v0, 0x24f6ab8e

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    iget v2, p0, LX/Nmo;->A00:I

    .line 50
    .line 51
    xor-int/2addr v1, v3

    .line 52
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/Nmo;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, LX/Nmo;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/Nmo;->A00:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LX/N9o;

    .line 77
    .line 78
    invoke-direct {v0}, LX/N9o;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    :array_0
    .array-data 4
        0x24e99dd7
        0x2a30c6b5
        0x55cf5998
        0x6eb08625
        0x44c54142
        -0x4003b1d1
        0x69b9c99
        0x5551b9f3
        0x24f6ab8e
    .end array-data
.end method
