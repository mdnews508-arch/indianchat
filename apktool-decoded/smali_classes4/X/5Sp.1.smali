.class public abstract LX/5Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A01:[J

    .line 4
    .line 5
    iput-object v0, p0, LX/5Sp;->A04:[J

    .line 6
    .line 7
    sget-object v0, LX/58f;->A00:[I

    .line 8
    .line 9
    iput-object v0, p0, LX/5Sp;->A02:[I

    .line 10
    .line 11
    iput-object v0, p0, LX/5Sp;->A03:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 13

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    mul-int/2addr v1, p1

    .line 4
    shl-int/lit8 v0, v1, 0x10

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    and-int/lit8 v7, v1, 0x7f

    .line 8
    .line 9
    iget v6, p0, LX/5Sp;->A00:I

    .line 10
    .line 11
    ushr-int/lit8 v5, v1, 0x7

    .line 12
    .line 13
    and-int/2addr v5, v6

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5Sp;->A04:[J

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/3lm;->A0C([JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    int-to-long v1, v7

    .line 22
    const-wide v3, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    xor-long/2addr v1, v10

    .line 29
    sub-long v8, v1, v3

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    and-long/2addr v1, v8

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v8

    .line 41
    :goto_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2, v5, v6}, LX/3lj;->A08(JII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, LX/5Sp;->A02:[I

    .line 52
    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    invoke-static {v1, v2}, LX/3li;->A0L(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v10, v11}, LX/3li;->A0M(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    and-long/2addr v1, v8

    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_2
    add-int/lit8 v12, v12, 0x8

    .line 75
    .line 76
    add-int/2addr v5, v12

    .line 77
    and-int/2addr v5, v6

    .line 78
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    if-eq v11, v2, :cond_5

    .line 6
    .line 7
    instance-of v0, v11, LX/5Sp;

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v11, LX/5Sp;

    .line 14
    .line 15
    iget v1, v11, LX/5Sp;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/5Sp;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v10, v2, LX/5Sp;->A02:[I

    .line 22
    .line 23
    iget-object v9, v2, LX/5Sp;->A03:[I

    .line 24
    .line 25
    iget-object v8, v2, LX/5Sp;->A04:[J

    .line 26
    .line 27
    array-length v0, v8

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 29
    .line 30
    if-ltz v7, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    aget-wide v14, v8, v6

    .line 34
    .line 35
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    const-wide/16 v1, 0x80

    .line 64
    .line 65
    cmp-long v0, v12, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v1, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    aget v0, v10, v1

    .line 73
    .line 74
    aget v2, v9, v1

    .line 75
    .line 76
    invoke-virtual {v11, v0}, LX/5Sp;->A02(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v11, LX/5Sp;->A03:[I

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-eq v2, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v16

    .line 89
    :cond_1
    shr-long/2addr v14, v5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/5Sp;->A02:[I

    .line 3
    .line 4
    iget-object v11, v0, LX/5Sp;->A03:[I

    .line 5
    .line 6
    iget-object v10, v0, LX/5Sp;->A04:[J

    .line 7
    .line 8
    array-length v0, v10

    .line 9
    add-int/lit8 v9, v0, -0x2

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    if-ltz v9, :cond_3

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    aget-wide v13, v10, v8

    .line 16
    .line 17
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v0, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    const-wide/16 v3, 0xff

    .line 43
    .line 44
    and-long/2addr v3, v13

    .line 45
    const-wide/16 v1, 0x80

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v0, v8, 0x3

    .line 52
    .line 53
    add-int/2addr v0, v5

    .line 54
    aget v1, v12, v0

    .line 55
    .line 56
    aget v0, v11, v0

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    add-int/2addr v15, v0

    .line 60
    :cond_0
    shr-long/2addr v13, v7

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v8, v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v12, v1, LX/5Sp;->A01:I

    .line 3
    .line 4
    if-nez v12, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v10, v1, LX/5Sp;->A02:[I

    .line 19
    .line 20
    iget-object v9, v1, LX/5Sp;->A03:[I

    .line 21
    .line 22
    iget-object v8, v1, LX/5Sp;->A04:[J

    .line 23
    .line 24
    array-length v0, v8

    .line 25
    add-int/lit8 v7, v0, -0x2

    .line 26
    .line 27
    if-ltz v7, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    aget-wide v17, v8, v6

    .line 32
    .line 33
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v3, v0, 0x8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    const-wide/16 v15, 0xff

    .line 59
    .line 60
    and-long v15, v15, v17

    .line 61
    .line 62
    const-wide/16 v13, 0x80

    .line 63
    .line 64
    cmp-long v0, v15, v13

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v1, v6, 0x3

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    aget v0, v10, v1

    .line 72
    .line 73
    aget v1, v9, v1

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    if-ge v5, v12, :cond_1

    .line 89
    .line 90
    invoke-static {v11}, LX/3lk;->A1P(Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    shr-long v17, v17, v4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v11}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
