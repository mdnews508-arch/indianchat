.class public final LX/5z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fP;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/4dz;


# direct methods
.method public constructor <init>(LX/4dz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5z8;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/5z8;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, LX/5z8;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/5z8;->A03:LX/4dz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v0, v8, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v8}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    invoke-static/range {v16 .. v16}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v4}, LX/6dO;->APr(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5z8;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v7, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/5z8;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eq v13, v7, :cond_a

    .line 54
    .line 55
    if-ne v13, v3, :cond_d

    .line 56
    .line 57
    sget-object v6, LX/4dO;->A3W:LX/4dO;

    .line 58
    .line 59
    :goto_1
    new-instance v10, LX/5zE;

    .line 60
    .line 61
    invoke-direct {v10, v6, v1}, LX/5zE;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v2, LX/5z8;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v5, v7, :cond_9

    .line 71
    .line 72
    if-ne v5, v3, :cond_c

    .line 73
    .line 74
    sget-object v11, LX/4dy;->A02:LX/4dy;

    .line 75
    .line 76
    :goto_2
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v0, LX/4dK;->A0C:LX/4dK;

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/5cz;->A00(LX/4dK;LX/6ZA;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v5, v7, :cond_8

    .line 85
    .line 86
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_3
    invoke-static/range {v16 .. v16}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v12}, LX/6dO;->CVv(Ljava/lang/Integer;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v13, v7, :cond_7

    .line 97
    .line 98
    sget-object v12, LX/4dO;->A3M:LX/4dO;

    .line 99
    .line 100
    :goto_4
    invoke-static {v12, v8}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eq v5, v7, :cond_6

    .line 105
    .line 106
    sget-object v14, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_5
    invoke-static/range {v16 .. v16}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12, v14}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v27

    .line 116
    if-ne v13, v7, :cond_2

    .line 117
    .line 118
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    invoke-static/range {v16 .. v16}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v12, v4}, LX/6dO;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v2, LX/5z8;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v7, :cond_5

    .line 135
    .line 136
    if-ne v2, v3, :cond_b

    .line 137
    .line 138
    sget-object v16, LX/4KJ;->A00:LX/4KJ;

    .line 139
    .line 140
    :goto_6
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v9, v3, :cond_4

    .line 143
    .line 144
    sget-object v2, LX/4dK;->A0F:LX/4dK;

    .line 145
    .line 146
    :goto_7
    invoke-static {v2, v8}, LX/5cz;->A00(LX/4dK;LX/6ZA;)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v2, v8}, LX/5cz;->A00(LX/4dK;LX/6ZA;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    iget v11, v11, LX/4dy;->mSizeDp:I

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    float-to-int v12, v0

    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    iget v0, v4, LX/489;->A00:F

    .line 177
    .line 178
    float-to-int v11, v0

    .line 179
    iget-object v0, v4, LX/489;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/4dO;

    .line 182
    .line 183
    invoke-static {v0, v8}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    float-to-int v4, v9

    .line 192
    float-to-int v2, v2

    .line 193
    new-instance v0, LX/5zD;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v3}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    if-eq v5, v7, :cond_3

    .line 199
    .line 200
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_3
    new-instance v15, LX/5z5;

    .line 203
    .line 204
    invoke-direct {v15, v6, v1}, LX/5z5;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, LX/5SZ;

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v21, v20

    .line 214
    .line 215
    move/from16 v26, v12

    .line 216
    .line 217
    move/from16 v28, v11

    .line 218
    .line 219
    move/from16 v29, v4

    .line 220
    .line 221
    move/from16 v30, v2

    .line 222
    .line 223
    invoke-direct/range {v14 .. v30}, LX/5SZ;-><init>(LX/5z5;LX/4fG;LX/6fQ;LX/6fR;LX/6fS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 224
    .line 225
    .line 226
    return-object v14

    .line 227
    :cond_4
    sget-object v2, LX/4dK;->A0I:LX/4dK;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    sget-object v16, LX/4KK;->A00:LX/4KK;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object v14, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    sget-object v12, LX/4dO;->A2K:LX/4dO;

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_8
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_9
    sget-object v11, LX/4dy;->A01:LX/4dy;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    sget-object v6, LX/4dO;->A2R:LX/4dO;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5z8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5z8;

    .line 9
    .line 10
    iget-object v1, p0, LX/5z8;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5z8;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5z8;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/5z8;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5z8;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/5z8;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5z8;->A03:LX/4dz;

    .line 29
    .line 30
    iget-object v0, p1, LX/5z8;->A03:LX/4dz;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5z8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const-string v1, "MEDIUM"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/5z8;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "PRIMARY"

    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/5z8;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "FLEXIBLE"

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LX/5z8;->A03:LX/4dz;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :cond_0
    const-string v1, "CONSTRAINED"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v1, "SECONDARY"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "LARGE"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5z8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/5z8;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/5z8;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/5z8;->A03:LX/4dz;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "CdsButtonVariant(buttonSize="

    .line 14
    .line 15
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "MEDIUM"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", buttonType="

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "PRIMARY"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", buttonWidthMode="

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "FLEXIBLE"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", startIconName="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", startIconVariant="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", overrides="

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string v0, "CONSTRAINED"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "SECONDARY"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "LARGE"

    .line 88
    .line 89
    goto :goto_0
.end method
