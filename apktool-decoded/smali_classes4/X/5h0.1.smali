.class public abstract LX/5h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;I)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    :goto_0
    float-to-int v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/16 v0, 0x23

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "BloksCdsOpenScreenConfig"

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Invalid BottomSheetMargin prop constant: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    const-string v1, "right"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v1, "left"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "bottom"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string v1, "top"

    .line 64
    .line 65
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "Invalid format for bottom-sheet-margin prop "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " : "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1
.end method

.method public static final A01(LX/5tj;)LX/5kN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/5kN;

    .line 22
    .line 23
    invoke-direct {v3, v0, v0, v2, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public static final A02(LX/5tj;)LX/5kN;
    .locals 5

    .line 0
    sget-object v0, LX/4dO;->A2B:LX/4dO;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v4, LX/5kN;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v4, LX/5kN;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/5kN;

    .line 31
    .line 32
    invoke-direct {v3, v0, v0, v2, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3
.end method

.method public static final A03()LX/5p5;
    .locals 26

    .line 0
    sget-object v11, LX/5p5;->A0T:LX/4dE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/4c2;->A02:LX/4c2;

    .line 7
    .line 8
    sget-object v10, LX/5p5;->A0S:LX/4cq;

    .line 9
    .line 10
    sget-object v6, LX/5p5;->A0P:LX/4cx;

    .line 11
    .line 12
    sget-object v9, LX/5p5;->A0R:LX/4ck;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/5p5;->A0Q:LX/4cj;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/51v;->A00(LX/5kO;LX/4cj;)LX/4cj;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v5, LX/4KA;->A00:LX/4KA;

    .line 22
    .line 23
    const/16 v17, 0x409e

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    new-instance v0, LX/5p5;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v12, v1

    .line 33
    move-object v14, v1

    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move/from16 v20, v18

    .line 38
    .line 39
    move/from16 v21, v18

    .line 40
    .line 41
    move/from16 v22, v18

    .line 42
    .line 43
    move/from16 v23, v18

    .line 44
    .line 45
    move/from16 v24, v18

    .line 46
    .line 47
    move/from16 v25, v18

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move/from16 v19, v18

    .line 51
    .line 52
    invoke-direct/range {v0 .. v25}, LX/5p5;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/PQY;LX/4c2;LX/4a4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final A04(LX/4K1;LX/5tj;)LX/5p5;
    .locals 36

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5h0;->A03()LX/5p5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget v8, v0, LX/5tj;->A05:I

    .line 10
    .line 11
    const/16 v3, 0x36eb

    .line 12
    .line 13
    const/16 v5, 0x24

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v7, 0x28

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-ne v8, v3, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v5, v1}, LX/5tj;->A0K(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v5, "FULL_SHEET"

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "HALF_SHEET"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :catch_0
    :try_start_2
    move-exception v4

    .line 63
    sget-object v3, LX/5p5;->A0U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    const-string v5, "NEVER_ANIMATED"

    .line 71
    .line 72
    const/16 v3, 0x2e

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_4
    :try_start_3
    const-string v3, "ALWAYS_ANIMATED"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v3, "DISABLED"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v3, "ONLY_ANIMATED_WHILE_LOADING"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :catch_1
    :try_start_4
    move-exception v4

    .line 130
    sget-object v3, LX/5p5;->A0U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v4}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_1
    const/16 v3, 0x2a

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    sget-object v22, LX/4cq;->A04:LX/4cq;

    .line 146
    .line 147
    :goto_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v6, v0, :cond_9

    .line 150
    .line 151
    sget-object v3, LX/4dE;->A08:LX/4dE;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v1, :cond_c

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object v3, LX/4dE;->A09:LX/4dE;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    sget-object v22, LX/4cq;->A05:LX/4cq;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    const/4 v0, 0x1

    .line 167
    if-eq v4, v0, :cond_b

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v4, v0, :cond_d

    .line 171
    .line 172
    sget-object v18, LX/4cx;->A07:LX/4cx;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    sget-object v18, LX/4cx;->A06:LX/4cx;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    sget-object v18, LX/4cx;->A03:LX/4cx;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    sget-object v18, LX/4cx;->A05:LX/4cx;

    .line 182
    .line 183
    :goto_5
    new-instance v0, LX/5yS;

    .line 184
    .line 185
    invoke-direct {v0, v9, v5}, LX/5yS;-><init>(LX/4K1;LX/6XY;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/5yV;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/5yV;-><init>(LX/6aG;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/5p5;->A0T:LX/4dE;

    .line 194
    .line 195
    sget-object v25, LX/4c2;->A02:LX/4c2;

    .line 196
    .line 197
    sget-object v21, LX/4ck;->A03:LX/4ck;

    .line 198
    .line 199
    sget-object v0, LX/4cj;->A03:LX/4cj;

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/51v;->A00(LX/5kO;LX/4cj;)LX/4cj;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static {v3, v1}, LX/5h0;->A05(LX/4dE;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v34

    .line 209
    const/16 v29, 0x409e

    .line 210
    .line 211
    sget-object v14, LX/4cM;->A02:LX/4cM;

    .line 212
    .line 213
    sget-object v17, LX/4KA;->A00:LX/4KA;

    .line 214
    .line 215
    new-instance v12, LX/5p5;

    .line 216
    .line 217
    move-object v15, v2

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    move-object/from16 v26, v2

    .line 223
    .line 224
    move-object/from16 v27, v2

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    move/from16 v31, v1

    .line 229
    .line 230
    move/from16 v32, v1

    .line 231
    .line 232
    move/from16 v33, v1

    .line 233
    .line 234
    move/from16 v35, v1

    .line 235
    .line 236
    move/from16 p0, v1

    .line 237
    .line 238
    move/from16 p1, v1

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    move-object/from16 v24, v4

    .line 244
    .line 245
    move/from16 v30, v1

    .line 246
    .line 247
    invoke-direct/range {v12 .. v37}, LX/5p5;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/PQY;LX/4c2;LX/4a4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 248
    .line 249
    .line 250
    return-object v12

    .line 251
    :cond_e
    const/16 v4, 0x3ed5

    .line 252
    .line 253
    const/16 v3, 0x41

    .line 254
    .line 255
    const/16 v2, 0x3d

    .line 256
    .line 257
    const-string v6, "full_sheet"

    .line 258
    .line 259
    const-string v12, "default"

    .line 260
    .line 261
    const-string v11, "auto"

    .line 262
    .line 263
    if-ne v8, v4, :cond_16

    .line 264
    .line 265
    move-object v8, v11

    .line 266
    invoke-virtual {v0, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    move-object v8, v4

    .line 273
    :cond_f
    sget-object v4, LX/4cq;->A01:LX/05i;

    .line 274
    .line 275
    invoke-static {v8}, LX/51x;->A00(Ljava/lang/String;)LX/4cq;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    :cond_10
    sget-object v4, LX/4dE;->A01:LX/05i;

    .line 287
    .line 288
    invoke-static {v6}, LX/51y;->A00(Ljava/lang/String;)LX/4dE;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v6, "static"

    .line 293
    .line 294
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    move-object v6, v4

    .line 301
    :cond_11
    sget-object v4, LX/4cx;->A01:LX/05i;

    .line 302
    .line 303
    invoke-static {v6}, LX/51u;->A00(Ljava/lang/String;)LX/4cx;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-static {v0}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    move-object v11, v4

    .line 314
    :cond_12
    sget-object v4, LX/4ck;->A01:LX/05i;

    .line 315
    .line 316
    invoke-static {v11}, LX/51w;->A00(Ljava/lang/String;)LX/4ck;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const/16 v4, 0x37

    .line 321
    .line 322
    invoke-virtual {v0, v4}, LX/5tj;->A0B(I)LX/5tj;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LX/5h0;->A02(LX/5tj;)LX/5kN;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/16 v4, 0x2d

    .line 331
    .line 332
    move-object v6, v12

    .line 333
    invoke-virtual {v0, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_13

    .line 338
    .line 339
    move-object v6, v4

    .line 340
    :cond_13
    invoke-static {v6}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v0, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    move-object v12, v2

    .line 351
    :cond_14
    invoke-static {v12}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v2, 0x39

    .line 356
    .line 357
    invoke-virtual {v0, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/5h0;->A01(LX/5tj;)LX/5kN;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    const/16 v2, 0x3a

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_15

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_15
    invoke-static {v4, v5}, LX/5h0;->A00(LX/5tj;I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v4, v7}, LX/5h0;->A00(LX/5tj;I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/16 v2, 0x26

    .line 384
    .line 385
    invoke-static {v4, v2}, LX/5h0;->A00(LX/5tj;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v2, 0x23

    .line 390
    .line 391
    invoke-static {v4, v2}, LX/5h0;->A00(LX/5tj;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-instance v2, LX/5kO;

    .line 396
    .line 397
    invoke-direct {v2, v8, v6, v5, v4}, LX/5kO;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/16 v4, 0x30

    .line 405
    .line 406
    invoke-virtual {v0, v4, v1}, LX/5tj;->A0K(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v30

    .line 410
    invoke-virtual {v0, v3, v1}, LX/5tj;->A0K(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v31

    .line 414
    const/16 v3, 0x43

    .line 415
    .line 416
    invoke-virtual {v0, v3, v1}, LX/5tj;->A0K(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    new-instance v4, LX/5yS;

    .line 421
    .line 422
    invoke-direct {v4, v9, v5}, LX/5yS;-><init>(LX/4K1;LX/6XY;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LX/5yV;

    .line 426
    .line 427
    invoke-direct {v3, v4}, LX/5yV;-><init>(LX/6aG;)V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x42

    .line 431
    .line 432
    invoke-virtual {v0, v4, v1}, LX/5tj;->A0K(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    sget-object v25, LX/4c2;->A02:LX/4c2;

    .line 437
    .line 438
    sget-object v0, LX/5p5;->A0T:LX/4dE;

    .line 439
    .line 440
    sget-object v0, LX/4cj;->A03:LX/4cj;

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/51v;->A00(LX/5kO;LX/4cj;)LX/4cj;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-static {v10, v1}, LX/5h0;->A05(LX/4dE;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v34

    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v29, 0x409e

    .line 453
    .line 454
    sget-object v17, LX/4KA;->A00:LX/4KA;

    .line 455
    .line 456
    new-instance v12, LX/5p5;

    .line 457
    .line 458
    move-object/from16 v28, v26

    .line 459
    .line 460
    move/from16 v33, v1

    .line 461
    .line 462
    move/from16 v35, v1

    .line 463
    .line 464
    move-object/from16 v23, v10

    .line 465
    .line 466
    move-object/from16 v24, v3

    .line 467
    .line 468
    move-object/from16 v27, v26

    .line 469
    .line 470
    move/from16 v32, v1

    .line 471
    .line 472
    move-object/from16 v19, v2

    .line 473
    .line 474
    invoke-direct/range {v12 .. v37}, LX/5p5;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/PQY;LX/4c2;LX/4a4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v12

    .line 478
    :cond_16
    const/16 v4, 0x409e

    .line 479
    .line 480
    if-ne v8, v4, :cond_20

    .line 481
    .line 482
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    move-object v6, v4

    .line 489
    :cond_17
    sget-object v4, LX/4dE;->A01:LX/05i;

    .line 490
    .line 491
    invoke-static {v6}, LX/51y;->A00(Ljava/lang/String;)LX/4dE;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v5, 0x26

    .line 496
    .line 497
    move-object v6, v11

    .line 498
    invoke-virtual {v0, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    :cond_18
    sget-object v5, LX/4cq;->A01:LX/05i;

    .line 506
    .line 507
    invoke-static {v6}, LX/51x;->A00(Ljava/lang/String;)LX/4cq;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    const-string v6, "adjust_pan"

    .line 512
    .line 513
    move-object v9, v6

    .line 514
    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_19

    .line 519
    .line 520
    move-object v9, v5

    .line 521
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const v5, -0x3c2f6c9c

    .line 526
    .line 527
    .line 528
    const/16 v7, 0x20

    .line 529
    .line 530
    if-eq v8, v5, :cond_1a

    .line 531
    .line 532
    const v5, -0xc3938e3

    .line 533
    .line 534
    .line 535
    if-ne v8, v5, :cond_1b

    .line 536
    .line 537
    const-string v5, "adjust_nothing"

    .line 538
    .line 539
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    const/16 v7, 0x30

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1a
    const-string v5, "adjust_resize"

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1b

    .line 555
    .line 556
    const/16 v7, 0x10

    .line 557
    .line 558
    :cond_1b
    :goto_7
    invoke-static {v0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    move-object v12, v5

    .line 565
    :cond_1c
    invoke-static {v12}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const/16 v5, 0x34

    .line 570
    .line 571
    invoke-virtual {v0, v5}, LX/5tj;->A0B(I)LX/5tj;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, LX/5h0;->A02(LX/5tj;)LX/5kN;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    const/16 v5, 0x36

    .line 580
    .line 581
    invoke-virtual {v0, v5}, LX/5tj;->A0B(I)LX/5tj;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, LX/5h0;->A01(LX/5tj;)LX/5kN;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    invoke-virtual {v0, v2, v1}, LX/5tj;->A0K(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v33

    .line 593
    const/16 v2, 0x3e

    .line 594
    .line 595
    invoke-virtual {v0, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sparse-switch v2, :sswitch_data_0

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :sswitch_0
    const-string v2, "animate_resize"

    .line 610
    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1d

    .line 616
    .line 617
    sget-object v26, LX/4a4;->A03:LX/4a4;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :sswitch_1
    const-string v2, "none"

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    sget-object v26, LX/4a4;->A05:LX/4a4;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :sswitch_2
    const-string v2, "immediate_resize"

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    sget-object v26, LX/4a4;->A04:LX/4a4;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_1d
    :goto_8
    const/16 v26, 0x0

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :sswitch_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    sget-object v26, LX/4a4;->A02:LX/4a4;

    .line 652
    .line 653
    :goto_9
    const/16 v2, 0x3f

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, LX/5tj;->A0K(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v5, 0x43

    .line 660
    .line 661
    invoke-virtual {v0, v5, v1}, LX/5tj;->A0K(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v35

    .line 665
    invoke-virtual {v0, v3, v1}, LX/5tj;->A0K(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    const/16 v3, 0x44

    .line 670
    .line 671
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_1e

    .line 676
    .line 677
    invoke-static {v3, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 678
    .line 679
    .line 680
    move-result-object v28

    .line 681
    :goto_a
    const/16 v3, 0x31

    .line 682
    .line 683
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1f

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1e
    const/16 v28, 0x0

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_b
    move-object v11, v0

    .line 694
    :cond_1f
    sget-object v0, LX/4ck;->A01:LX/05i;

    .line 695
    .line 696
    invoke-static {v11}, LX/51w;->A00(Ljava/lang/String;)LX/4ck;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    sget-object v25, LX/4c2;->A02:LX/4c2;

    .line 701
    .line 702
    sget-object v18, LX/4cx;->A07:LX/4cx;

    .line 703
    .line 704
    sget-object v0, LX/5p5;->A0T:LX/4dE;

    .line 705
    .line 706
    sget-object v3, LX/4cj;->A03:LX/4cj;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v0, v3}, LX/51v;->A00(LX/5kO;LX/4cj;)LX/4cj;

    .line 710
    .line 711
    .line 712
    move-result-object v20

    .line 713
    invoke-static {v4, v2}, LX/5h0;->A05(LX/4dE;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v34

    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v27

    .line 721
    const/16 v29, 0x409e

    .line 722
    .line 723
    sget-object v14, LX/4cM;->A02:LX/4cM;

    .line 724
    .line 725
    sget-object v17, LX/4KA;->A00:LX/4KA;

    .line 726
    .line 727
    new-instance v12, LX/5p5;

    .line 728
    .line 729
    move-object/from16 v24, v0

    .line 730
    .line 731
    move/from16 v31, v1

    .line 732
    .line 733
    move/from16 v32, v1

    .line 734
    .line 735
    move/from16 p1, v1

    .line 736
    .line 737
    move-object/from16 v19, v0

    .line 738
    .line 739
    move-object/from16 v23, v4

    .line 740
    .line 741
    move/from16 v30, v1

    .line 742
    .line 743
    invoke-direct/range {v12 .. v37}, LX/5p5;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/PQY;LX/4c2;LX/4a4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 744
    .line 745
    .line 746
    return-object v12

    .line 747
    :cond_20
    invoke-static {}, LX/5h0;->A03()LX/5p5;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    return-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 752
    :catch_2
    invoke-static {}, LX/5h0;->A03()LX/5p5;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d02682e -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x43fd0902 -> :sswitch_2
        0x75d1b7ed -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A05(LX/4dE;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/6bH;->CYK()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4dE;->fullScreenStyle:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/4dE;->A08:LX/4dE;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_2
    return v0
.end method
