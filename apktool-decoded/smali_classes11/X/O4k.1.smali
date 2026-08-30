.class public final LX/O4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P6M;

.field public A02:LX/NQn;

.field public A03:LX/O4w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/NQn;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/NQn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/O4w;->A01:LX/O4w;

    .line 7
    .line 8
    new-instance v1, LX/OTb;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/O4k;->A03:LX/O4w;

    .line 18
    .line 19
    iput v0, p0, LX/O4k;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/O4k;->A01:LX/P6M;

    .line 22
    .line 23
    iput-object v3, p0, LX/O4k;->A02:LX/NQn;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/O4k;)B
    .locals 4

    .line 0
    iget-object v3, p0, LX/O4k;->A01:LX/P6M;

    .line 1
    .line 2
    iget-object v2, p0, LX/O4k;->A03:LX/O4w;

    .line 3
    .line 4
    iget v1, p0, LX/O4k;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/O4k;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1}, LX/P6M;->CfM(LX/O4w;I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(LX/O4k;)J
    .locals 10

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    aget v5, v6, v9

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    aget v4, v6, v8

    .line 12
    .line 13
    invoke-static {v6}, LX/MJm;->A0G([I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v6}, LX/MJm;->A0H([I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v6}, LX/MJm;->A0I([I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v6}, LX/MJm;->A0J([I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v6}, LX/MJm;->A0K([I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6}, LX/MJm;->A0L([I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v4, v3, v2, v0}, LX/MJq;->A05(IIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/2addr v7, v0

    .line 43
    const v0, 0x12346df9

    .line 44
    .line 45
    .line 46
    rem-int/2addr v6, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_0
    xor-int v0, v7, v6

    .line 50
    .line 51
    if-ge v9, v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, LX/O4k;->A00(LX/O4k;)B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v2, 0x3f

    .line 58
    .line 59
    const/16 v0, 0x7f

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long/2addr v0, v9

    .line 64
    or-long/2addr v4, v0

    .line 65
    if-ne v9, v2, :cond_0

    .line 66
    .line 67
    if-gt v3, v8, :cond_3

    .line 68
    .line 69
    const/16 v9, 0x3f

    .line 70
    .line 71
    :cond_0
    const/16 v0, 0x80

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    ushr-long v2, v4, v8

    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    and-long/2addr v4, v0

    .line 81
    neg-long v0, v4

    .line 82
    xor-long/2addr v2, v0

    .line 83
    return-wide v2

    .line 84
    :cond_1
    add-int/lit8 v9, v9, 0x7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, LX/N9r;

    .line 88
    .line 89
    invoke-direct {v0}, LX/N9r;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, LX/N9r;

    .line 94
    .line 95
    invoke-direct {v0}, LX/N9r;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-instance v0, LX/NAe;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/NAe;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    :array_0
    .array-data 4
        0x13c329b6
        0x22118513
        0x190f304f
        0x23548f10
        0x51ed4aa9
        -0x6aacdcff
        0xdca5e70
        0x17b8a930
        0x12346df9
    .end array-data
.end method

.method public static final A02(J)V
    .locals 18

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v4, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v6, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v16, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v14, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-wide v12, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v10, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aget-wide v8, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, LX/MJo;->A0P(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    or-long v0, v0, v16

    .line 36
    .line 37
    and-long/2addr v4, v14

    .line 38
    or-long/2addr v4, v12

    .line 39
    add-long/2addr v0, v4

    .line 40
    sub-long/2addr v0, v10

    .line 41
    add-long/2addr v8, v0

    .line 42
    const-wide/32 v0, 0x35fedc54

    .line 43
    .line 44
    .line 45
    rem-long/2addr v2, v0

    .line 46
    xor-long/2addr v8, v2

    .line 47
    rem-long p0, p0, v8

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, p0, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, LX/N9s;

    .line 57
    .line 58
    invoke-direct {v0}, LX/N9s;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    :array_0
    .array-data 8
        0x49e1fd6f
        0x10286c08
        0x23f74b21
        0x30092428
        0x24859036
        0x52825e4b
        0x8de1f75
        0x44df9cd5
        0x35fedc54
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v3}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v3}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v3}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v3}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v7, v6, v5, v2, v0}, LX/MJq;->A05(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    add-int/2addr v4, v0

    .line 45
    const v0, 0x539f7f12

    .line 46
    .line 47
    .line 48
    rem-int/2addr v3, v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, LX/O4k;->A00(LX/O4k;)B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v4, v3

    .line 56
    and-int/2addr v2, v4

    .line 57
    invoke-static {p0}, LX/O4k;->A00(LX/O4k;)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v4

    .line 62
    shl-int/2addr v0, v1

    .line 63
    or-int/2addr v2, v0

    .line 64
    invoke-static {p0}, LX/O4k;->A00(LX/O4k;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    and-int/2addr v4, v1

    .line 71
    shl-int/2addr v4, v0

    .line 72
    or-int/2addr v2, v4

    .line 73
    invoke-static {p0}, LX/O4k;->A00(LX/O4k;)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    shl-int/2addr v1, v0

    .line 80
    or-int/2addr v2, v1

    .line 81
    return v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v0, LX/NAe;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/NAe;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :array_0
    .array-data 4
        0x71482545
        0x4db8223
        0x402868da
        0x44f3ca65
        0x6a284dc4
        -0x6773a48a
        0x64c0532
        0x70836196
        0x539f7f12
    .end array-data
.end method

.method public final A04()J
    .locals 18

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v6, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v8, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v16, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v14, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-wide v12, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v10, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aget-wide v4, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {v6, v7, v8, v9}, LX/MJo;->A0P(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    or-long v0, v0, v16

    .line 36
    .line 37
    and-long/2addr v6, v14

    .line 38
    or-long/2addr v6, v12

    .line 39
    add-long/2addr v0, v6

    .line 40
    sub-long/2addr v0, v10

    .line 41
    add-long/2addr v4, v0

    .line 42
    const-wide/32 v0, 0x327b23c6

    .line 43
    .line 44
    .line 45
    rem-long/2addr v2, v0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget v0, v0, LX/O4k;->A00:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    xor-long/2addr v4, v2

    .line 52
    mul-long/2addr v0, v4

    .line 53
    return-wide v0

    .line 54
    :array_0
    .array-data 8
        0x66334873
        0x68d1943c
        0xa69006e
        0x62909610
        0x2454aec
        0x8a3800c0L
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final A05(J)LX/O4w;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {v2}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v2}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v6, v5, v4, v3, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    add-int/2addr v7, v0

    .line 45
    const v0, 0x192e132e    # 8.9994625E-24f

    .line 46
    .line 47
    .line 48
    rem-int/2addr v2, v0

    .line 49
    invoke-virtual {p0}, LX/O4k;->A04()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, p1

    .line 54
    invoke-static {v0, v1}, LX/O4k;->A02(J)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, LX/O4k;->A00:I

    .line 58
    .line 59
    int-to-long v3, v6

    .line 60
    iget-object v5, p0, LX/O4k;->A03:LX/O4w;

    .line 61
    .line 62
    iget-object v0, v5, LX/O4w;->A00:[B

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    xor-int/2addr v2, v7

    .line 66
    shr-long/2addr p1, v2

    .line 67
    add-long/2addr p1, v3

    .line 68
    int-to-long v1, v0

    .line 69
    cmp-long v0, p1, v1

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    cmp-long v0, p1, v3

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, LX/O4k;->A01:LX/P6M;

    .line 78
    .line 79
    long-to-int v1, p1

    .line 80
    invoke-interface {v0, v5, v6, v1}, LX/P6M;->Cg4(LX/O4w;II)LX/O4w;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput v1, p0, LX/O4k;->A00:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/MJo;->A0n(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_0
    new-instance v0, LX/NAe;

    .line 94
    .line 95
    invoke-direct {v0}, LX/NAe;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x7776bcd8
        0x379e1e80
        0x2c734511
        0x13ad1a82
        0x2061c01f
        0x521dc9b3
        0x77e9b28
        0x614c2ab0
        0x192e132e    # 8.9994625E-24f
    .end array-data
.end method

.method public final A06(J)V
    .locals 19

    .line 0
    move-wide/from16 v3, p1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v5, v0, [J

    .line 5
    .line 6
    fill-array-data v5, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v7, v5, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-wide v1, v5, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v17, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-wide v15, v5, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-wide v13, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget-wide v11, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    aget-wide v9, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    aget-wide v5, v5, v0

    .line 32
    .line 33
    invoke-static {v7, v8, v1, v2}, LX/MJo;->A0P(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    or-long v0, v0, v17

    .line 38
    .line 39
    and-long/2addr v7, v15

    .line 40
    or-long/2addr v7, v13

    .line 41
    add-long/2addr v0, v7

    .line 42
    sub-long/2addr v0, v11

    .line 43
    add-long/2addr v9, v0

    .line 44
    const-wide/32 v0, 0x6fc1a0d4

    .line 45
    .line 46
    .line 47
    rem-long/2addr v5, v0

    .line 48
    invoke-static {v3, v4}, LX/O4k;->A02(J)V

    .line 49
    .line 50
    .line 51
    xor-long/2addr v9, v5

    .line 52
    div-long v3, p1, v9

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    iget-object v0, v5, LX/O4k;->A03:LX/O4w;

    .line 63
    .line 64
    iget-object v0, v0, LX/O4w;->A00:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    int-to-long v1, v0

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    long-to-int v0, v3

    .line 73
    iput v0, v5, LX/O4k;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, LX/NAe;

    .line 77
    .line 78
    invoke-direct {v0}, LX/NAe;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    :array_0
    .array-data 8
        0x5bd772bb
        0x220a6836
        0x587eda11
        0x2a442226
        0x5d7652c1
        0xd9ba1780L
        0xb726edc
        0x796f4530
        0x6fc1a0d4
    .end array-data
.end method
