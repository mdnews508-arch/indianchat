.class public abstract LX/9yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


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
    iput-object v0, p0, LX/9yi;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/9iU;->A00:[F

    .line 8
    .line 9
    iput-object v0, p0, LX/9yi;->A01:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 26

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/16 v25, 0x1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eq v13, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, v13, LX/9yi;

    .line 9
    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v13, LX/9yi;

    .line 15
    .line 16
    iget-object v12, v1, LX/9yi;->A01:[F

    .line 17
    .line 18
    iget-object v11, v1, LX/9yi;->A02:[J

    .line 19
    .line 20
    array-length v0, v11

    .line 21
    add-int/lit8 v10, v0, -0x2

    .line 22
    .line 23
    if-ltz v10, :cond_6

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    aget-wide v22, v11, v9

    .line 27
    .line 28
    invoke-static/range {v22 .. v23}, LX/3lk;->A0G(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v9, v10}, LX/3lf;->A05(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v0, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    const-wide/16 v3, 0xff

    .line 54
    .line 55
    and-long v3, v3, v22

    .line 56
    .line 57
    const-wide/16 v1, 0x80

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v0, v9, 0x3

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    aget v21, v12, v0

    .line 67
    .line 68
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v5, v0, 0x7f

    .line 77
    .line 78
    iget v4, v13, LX/9yi;->A00:I

    .line 79
    .line 80
    ushr-int/lit8 v3, v0, 0x7

    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    :goto_2
    iget-object v0, v13, LX/9yi;->A02:[J

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/3lm;->A0C([JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    int-to-long v0, v5

    .line 92
    const-wide v14, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long/2addr v0, v14

    .line 98
    xor-long v0, v0, v18

    .line 99
    .line 100
    sub-long v16, v0, v14

    .line 101
    .line 102
    const-wide/16 v14, -0x1

    .line 103
    .line 104
    xor-long/2addr v0, v14

    .line 105
    and-long v0, v0, v16

    .line 106
    .line 107
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v0, v0, v16

    .line 113
    .line 114
    :goto_3
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    cmp-long v2, v0, v14

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, LX/3lj;->A08(JII)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v2, v13, LX/9yi;->A01:[F

    .line 125
    .line 126
    aget v2, v2, v14

    .line 127
    .line 128
    cmpg-float v2, v2, v21

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    if-ltz v14, :cond_5

    .line 133
    .line 134
    :cond_0
    shr-long v22, v22, v8

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static/range {v18 .. v19}, LX/3li;->A0M(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    and-long v1, v1, v16

    .line 149
    .line 150
    cmp-long v0, v1, v14

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    add-int/lit8 v20, v20, 0x8

    .line 155
    .line 156
    add-int v3, v3, v20

    .line 157
    .line 158
    and-int/2addr v3, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-ne v7, v8, :cond_6

    .line 161
    .line 162
    :cond_4
    if-eq v9, v10, :cond_6

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return v24

    .line 169
    :cond_6
    return v25
.end method

.method public hashCode()I
    .locals 15

    .line 0
    iget-object v12, p0, LX/9yi;->A01:[F

    .line 1
    .line 2
    iget-object v11, p0, LX/9yi;->A02:[J

    .line 3
    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v10, v0, -0x2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-ltz v10, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    aget-wide v13, v11, v8

    .line 12
    .line 13
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v8, v10}, LX/3lf;->A05(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0xff

    .line 39
    .line 40
    and-long/2addr v3, v13

    .line 41
    const-wide/16 v1, 0x80

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v0, v8, 0x3

    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    aget v0, v12, v0

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/8rm;->A02(IF)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :cond_0
    shr-long/2addr v13, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eq v8, v10, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    const-string v11, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v10, "]"

    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const-string v8, "..."

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v6, v0, LX/9yi;->A01:[F

    .line 19
    .line 20
    iget-object v5, v0, LX/9yi;->A02:[J

    .line 21
    .line 22
    array-length v0, v5

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    aget-wide v17, v5, v3

    .line 30
    .line 31
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v14, v12

    .line 41
    cmp-long v0, v14, v12

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/3li;->A05(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v1, :cond_3

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long v15, v17, v13

    .line 55
    .line 56
    const-wide/16 v13, 0x80

    .line 57
    .line 58
    cmp-long v0, v15, v13

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v3, 0x3

    .line 63
    .line 64
    add-int/2addr v0, v12

    .line 65
    aget v0, v6, v0

    .line 66
    .line 67
    if-ne v2, v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x8

    .line 88
    .line 89
    shr-long v17, v17, v0

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2
.end method
