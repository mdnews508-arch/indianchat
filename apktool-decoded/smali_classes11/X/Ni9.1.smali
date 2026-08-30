.class public final LX/Ni9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/O7v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Ni9;->A05:[I

    .line 8
    .line 9
    new-instance v0, LX/O7v;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ni9;->A06:LX/O7v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/PAX;J)Z
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v10, v7

    .line 3
    check-cast v10, LX/OHp;

    .line 4
    .line 5
    iget-wide v0, v10, LX/OHp;->A02:J

    .line 6
    .line 7
    iget v2, v10, LX/OHp;->A01:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    add-long v3, v0, v5

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v6, v0, LX/Ni9;->A06:LX/O7v;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v6, v5}, LX/O7v;->A0P(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, v10, LX/OHp;->A02:J

    .line 38
    .line 39
    const-wide/16 v2, 0x4

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    cmp-long v2, v0, p2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, LX/O7v;->A02:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v7, v0, v12, v5, v15}, LX/PAX;->CAU([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    invoke-virtual {v6, v12}, LX/O7v;->A0R(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/O7v;->A0G()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v1, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput v12, v10, LX/OHp;->A01:I

    .line 69
    .line 70
    return v15

    .line 71
    :cond_1
    invoke-virtual {v10, v15, v12}, LX/OHp;->CW0(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v8

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v1, v10, LX/OHp;->A02:J

    .line 80
    .line 81
    cmp-long v0, v1, p2

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget v0, v10, LX/OHp;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v10, v1}, LX/OHp;->A01(LX/OHp;I)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v11, v10, LX/OHp;->A06:[B

    .line 97
    .line 98
    const/16 v0, 0x1000

    .line 99
    .line 100
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move v14, v12

    .line 105
    invoke-static/range {v10 .. v15}, LX/OHp;->A00(LX/OHp;[BIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_4
    const/4 v0, -0x1

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    iget-wide v2, v10, LX/OHp;->A02:J

    .line 113
    .line 114
    int-to-long v0, v1

    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, v10, LX/OHp;->A02:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v12
.end method

.method public A01(LX/PAX;Z)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/Ni9;->A03:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ni9;->A04:J

    .line 6
    .line 7
    iput v3, p0, LX/Ni9;->A02:I

    .line 8
    .line 9
    iput v3, p0, LX/Ni9;->A01:I

    .line 10
    .line 11
    iput v3, p0, LX/Ni9;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/Ni9;->A06:LX/O7v;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/O7v;->A0P(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/O7v;->A02:[B

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0, v3, v1, p2}, LX/PAX;->CAU([BIIZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :goto_0
    invoke-virtual {v2}, LX/O7v;->A0G()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/32 v4, 0x4f676753

    .line 38
    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/O7v;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string v0, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    throw v0

    .line 59
    :cond_2
    invoke-virtual {v2}, LX/O7v;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Ni9;->A03:I

    .line 64
    .line 65
    invoke-virtual {v2}, LX/O7v;->A0D()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/Ni9;->A04:J

    .line 70
    .line 71
    invoke-virtual {v2}, LX/O7v;->A0E()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/O7v;->A0E()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/O7v;->A0E()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/O7v;->A09()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LX/Ni9;->A02:I

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1b

    .line 87
    .line 88
    iput v0, p0, LX/Ni9;->A01:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/O7v;->A0P(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/O7v;->A02:[B

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1, v0, v3, v1, p2}, LX/PAX;->CAU([BIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    return v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_3
    :goto_1
    iget v0, p0, LX/Ni9;->A02:I

    .line 103
    .line 104
    if-ge v3, v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/Ni9;->A05:[I

    .line 107
    .line 108
    invoke-virtual {v2}, LX/O7v;->A09()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aput v1, v0, v3

    .line 113
    .line 114
    iget v0, p0, LX/Ni9;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, LX/Ni9;->A00:I

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    return v0
.end method
