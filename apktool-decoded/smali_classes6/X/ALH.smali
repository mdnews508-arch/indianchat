.class public final LX/ALH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7i;
.implements LX/B1P;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/B53;

.field public final A05:LX/B54;

.field public final A06:LX/9rq;

.field public final A07:LX/A1z;


# direct methods
.method public synthetic constructor <init>(LX/B53;LX/B54;LX/9rq;LX/A1z;FFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALH;->A04:LX/B53;

    .line 4
    .line 5
    iput-object p2, p0, LX/ALH;->A05:LX/B54;

    .line 6
    .line 7
    iput p5, p0, LX/ALH;->A01:F

    .line 8
    .line 9
    iput-object p3, p0, LX/ALH;->A06:LX/9rq;

    .line 10
    .line 11
    iput p6, p0, LX/ALH;->A00:F

    .line 12
    .line 13
    iput p7, p0, LX/ALH;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/ALH;->A03:I

    .line 16
    .line 17
    iput-object p4, p0, LX/ALH;->A07:LX/A1z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/A1z;Ljava/util/List;IIIII)I
    .locals 38

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move/from16 v10, p3

    .line 14
    .line 15
    invoke-static {v9, v10, v9, v8}, LX/AGz;->A04(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v36

    .line 19
    new-instance v17, LX/9uK;

    .line 20
    .line 21
    move-object/from16 v31, p1

    .line 22
    .line 23
    move/from16 v34, p4

    .line 24
    .line 25
    move/from16 v35, p5

    .line 26
    .line 27
    move/from16 v32, p6

    .line 28
    .line 29
    move/from16 v33, p7

    .line 30
    .line 31
    move-object/from16 v30, v17

    .line 32
    .line 33
    invoke-direct/range {v30 .. v37}, LX/9uK;-><init>(LX/A1z;IIIIJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v9}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/B6T;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v4, v10}, LX/B6T;->BUh(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v4, v3}, LX/B6T;->BUl(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v2, v0

    .line 53
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v5, v1}, LX/25u;->A1Q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    invoke-static {v10, v8}, LX/3ll;->A09(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v23

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object/from16 v5, v16

    .line 71
    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move/from16 v21, v9

    .line 77
    .line 78
    move/from16 v22, v9

    .line 79
    .line 80
    move/from16 v26, v9

    .line 81
    .line 82
    move/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move/from16 v20, v9

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v26}, LX/9uK;->A00(LX/9wN;IIIIJZZ)LX/A5z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/A5z;->A00:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move v7, v10

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-ge v5, v13, :cond_5

    .line 105
    .line 106
    sub-int/2addr v7, v2

    .line 107
    add-int/lit8 v4, v5, 0x1

    .line 108
    .line 109
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v14, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/B6T;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v10}, LX/B6T;->BUh(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v0, v3}, LX/B6T;->BUl(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int v2, v2, p4

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v12, v5, 0x2

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v12, v11}, LX/1bt;->A0r(II)Z

    .line 138
    .line 139
    .line 140
    move-result v32

    .line 141
    add-int/lit8 v26, v5, 0x1

    .line 142
    .line 143
    sub-int v26, v26, v15

    .line 144
    .line 145
    invoke-static {v7, v8}, LX/3ll;->A09(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v30

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    :goto_4
    move-object/from16 v24, v17

    .line 154
    .line 155
    move-object/from16 v25, v0

    .line 156
    .line 157
    move/from16 v28, v1

    .line 158
    .line 159
    move/from16 v29, v6

    .line 160
    .line 161
    move/from16 v33, v9

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v33}, LX/9uK;->A00(LX/9wN;IIIIJZZ)LX/A5z;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-boolean v0, v11, LX/A5z;->A01:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    add-int v6, v6, p5

    .line 172
    .line 173
    add-int/2addr v1, v6

    .line 174
    add-int/lit8 v15, v5, 0x1

    .line 175
    .line 176
    sub-int v2, v2, p4

    .line 177
    .line 178
    add-int/lit8 v27, v27, 0x1

    .line 179
    .line 180
    iget-boolean v0, v11, LX/A5z;->A00:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    move v7, v10

    .line 185
    const/4 v6, 0x0

    .line 186
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-static {v2, v3}, LX/3ll;->A09(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    new-instance v0, LX/9wN;

    .line 194
    .line 195
    invoke-direct {v0, v11, v12}, LX/9wN;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-static {v0, v3}, LX/3ll;->A09(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance v5, LX/9wN;

    .line 207
    .line 208
    invoke-direct {v5, v0, v1}, LX/9wN;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    sub-int v1, v1, p5

    .line 218
    .line 219
    invoke-static {v1, v4}, LX/3ll;->A09(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-static {}, LX/8rr;->A09()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    :goto_5
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0
.end method

.method public synthetic AHq(IIIZ)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, LX/AGz;->A04(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {p1, p2, v0, p3}, LX/A3D;->A01(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic AJ9(LX/AOl;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/AOl;->A0N()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BSF(LX/AOl;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/AOl;->A0O()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CAy(LX/B8B;[I[I[LX/AOl;IIIII)LX/B6V;
    .locals 10

    .line 0
    sget-object v2, LX/9Uv;->A02:LX/9Uv;

    .line 1
    .line 2
    new-instance v0, LX/As8;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LX/As8;-><init>(LX/B7i;LX/9Uv;[I[I[LX/AOl;IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p5, v9}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic CBE(LX/B8B;[I[II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ALH;->A04:LX/B53;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-interface {p1}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, LX/B53;->AAp(LX/B8h;LX/9Uv;[I[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ALH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ALH;

    .line 9
    .line 10
    iget-object v1, p0, LX/ALH;->A04:LX/B53;

    .line 11
    .line 12
    iget-object v0, p1, LX/ALH;->A04:LX/B53;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/ALH;->A05:LX/B54;

    .line 21
    .line 22
    iget-object v0, p1, LX/ALH;->A05:LX/B54;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/ALH;->A01:F

    .line 31
    .line 32
    iget v0, p1, LX/ALH;->A01:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/ALH;->A06:LX/9rq;

    .line 45
    .line 46
    iget-object v0, p1, LX/ALH;->A06:LX/9rq;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/ALH;->A00:F

    .line 55
    .line 56
    iget v0, p1, LX/ALH;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/ALH;->A02:I

    .line 69
    .line 70
    iget v0, p1, LX/ALH;->A02:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/ALH;->A03:I

    .line 75
    .line 76
    iget v0, p1, LX/ALH;->A03:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/ALH;->A07:LX/A1z;

    .line 81
    .line 82
    iget-object v0, p1, LX/ALH;->A07:LX/A1z;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x9511

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ALH;->A04:LX/B53;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/ALH;->A05:LX/B54;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/ALH;->A01:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/ALH;->A06:LX/9rq;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/ALH;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/ALH;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/ALH;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/ALH;->A07:LX/A1z;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FlowMeasurePolicy(isHorizontal="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ALH;->A04:LX/B53;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ALH;->A05:LX/B54;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/ALH;->A01:F

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Acc;->A04(Ljava/lang/StringBuilder;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ALH;->A06:LX/9rq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/ALH;->A00:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Acc;->A04(Ljava/lang/StringBuilder;F)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", maxItemsInMainAxis="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/ALH;->A02:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", maxLines="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/ALH;->A03:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", overflow="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/ALH;->A07:LX/A1z;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
