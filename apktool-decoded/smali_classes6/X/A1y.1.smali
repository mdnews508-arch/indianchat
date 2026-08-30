.class public abstract LX/A1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


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
    iput-object v0, p0, LX/A1y;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v6, v0, 0x7f

    .line 9
    .line 10
    iget v5, p0, LX/A1y;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v4, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/A1y;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v7

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v5}, LX/3lj;->A08(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    invoke-static {v1, v2}, LX/3li;->A0L(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v11, v12}, LX/3li;->A0M(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    and-long/2addr v1, v9

    .line 77
    cmp-long v0, v1, v7

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x8

    .line 82
    .line 83
    add-int/2addr v4, v13

    .line 84
    and-int/2addr v4, v5

    .line 85
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v12, v2, :cond_4

    .line 7
    .line 8
    instance-of v0, v12, LX/A1y;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v12, LX/A1y;

    .line 14
    .line 15
    iget v1, v12, LX/A1y;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/A1y;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, LX/A1y;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v2, LX/A1y;->A02:[J

    .line 24
    .line 25
    array-length v0, v10

    .line 26
    add-int/lit8 v9, v0, -0x2

    .line 27
    .line 28
    if-ltz v9, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v13, v10, v8

    .line 32
    .line 33
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

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
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v6, v0, 0x8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    const-wide/16 v3, 0xff

    .line 59
    .line 60
    and-long/2addr v3, v13

    .line 61
    const-wide/16 v1, 0x80

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return v15

    .line 78
    :cond_1
    shr-long/2addr v13, v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v8, v9, :cond_4

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    .line 0
    iget v0, p0, LX/A1y;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v14, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/A1y;->A01:I

    .line 5
    .line 6
    add-int/2addr v14, v0

    .line 7
    iget-object v11, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, p0, LX/A1y;->A02:[J

    .line 10
    .line 11
    array-length v0, v10

    .line 12
    add-int/lit8 v9, v0, -0x2

    .line 13
    .line 14
    if-ltz v9, :cond_3

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    aget-wide v12, v10, v8

    .line 18
    .line 19
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v0, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0xff

    .line 45
    .line 46
    and-long/2addr v3, v12

    .line 47
    const-wide/16 v1, 0x80

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v14, v0

    .line 68
    :cond_0
    shr-long/2addr v12, v7

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    const-string v13, ", "

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    const-string v12, "]"

    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const-string v10, "..."

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v8, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v1, LX/A1y;->A02:[J

    .line 26
    .line 27
    array-length v0, v7

    .line 28
    add-int/lit8 v6, v0, -0x2

    .line 29
    .line 30
    if-ltz v6, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    aget-wide v19, v7, v5

    .line 35
    .line 36
    invoke-static/range {v19 .. v20}, LX/3lk;->A0G(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v15, v1

    .line 46
    cmp-long v0, v15, v1

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v5, v6}, LX/3lf;->A05(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v2, v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    const-wide/16 v15, 0xff

    .line 62
    .line 63
    and-long v17, v19, v15

    .line 64
    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v0, v17, v15

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v8, v5, v1}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v4, v11, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    :cond_2
    shr-long v19, v19, v3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2
.end method
