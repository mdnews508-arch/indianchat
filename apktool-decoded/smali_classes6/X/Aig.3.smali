.class public final synthetic LX/Aig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/9YP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/9YP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aig;->A00:LX/9YP;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Aig;->A07:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Aig;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Aig;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/Aig;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Aig;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Aig;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/Aig;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/Aig;->A00:LX/9YP;

    .line 5
    .line 6
    iget-boolean v9, v0, LX/Aig;->A07:Z

    .line 7
    .line 8
    iget-object v6, v0, LX/Aig;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/Aig;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v4, v0, LX/Aig;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/Aig;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/Aig;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/Aig;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v13, LX/B7T;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    and-int/lit8 v1, v10, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v13, v10, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    sget-object v0, LX/9MK;->A00:LX/9MK;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    if-nez v9, :cond_7

    .line 49
    .line 50
    instance-of v0, v2, LX/9MN;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const v0, 0x4dfef4dd    # 5.3468253E8f

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v13, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v22

    .line 65
    :goto_0
    invoke-static {v13}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 70
    .line 71
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v10, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v13, v0}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v9, v10, v8}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v13}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v11, v1, LX/AMH;->A02:I

    .line 97
    .line 98
    move-object v8, v13

    .line 99
    check-cast v8, LX/AMH;

    .line 100
    .line 101
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v13, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v13, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v9, v8}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, LX/A5d;->A02:LX/09l;

    .line 116
    .line 117
    iget-boolean v8, v1, LX/AMH;->A0L:Z

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    invoke-static {v13, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-static {v13, v9, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v13, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const v8, -0x77f28165

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v8}, LX/B7T;->CWz(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v24, 0x0

    .line 144
    .line 145
    const/16 v26, 0x1

    .line 146
    .line 147
    const/high16 v20, 0x6000000

    .line 148
    .line 149
    const/16 v21, 0x2b8

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    move/from16 v27, v0

    .line 155
    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-static/range {v13 .. v27}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    instance-of v4, v2, LX/9MN;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    instance-of v2, v2, LX/9MI;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    :cond_3
    const v2, -0x77e2f359

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v2}, LX/B7T;->CWz(I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    invoke-static {v13}, LX/8rl;->A1O(LX/B7T;)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v4, v2}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move v14, v0

    .line 202
    move-object v8, v13

    .line 203
    move-object v10, v3

    .line 204
    move-object v11, v12

    .line 205
    move-object v12, v7

    .line 206
    move v13, v0

    .line 207
    invoke-static/range {v8 .. v14}, LX/ABR;->A01(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v1}, LX/AMH;->A0K(LX/AMH;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_4
    const v0, -0x788e3f26

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const v5, -0x77ee171b

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v5}, LX/B7T;->CWz(I)V

    .line 227
    .line 228
    .line 229
    sget-object v25, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 230
    .line 231
    invoke-static {v13}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, LX/AF3;->A08()LX/AGJ;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const/16 v31, 0x30

    .line 240
    .line 241
    const/16 v32, 0x38

    .line 242
    .line 243
    move/from16 v30, v0

    .line 244
    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    move-object/from16 v28, v4

    .line 250
    .line 251
    move/from16 v29, v0

    .line 252
    .line 253
    move-wide/from16 v33, v22

    .line 254
    .line 255
    invoke-static/range {v24 .. v34}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const v0, 0x4dfefbaa    # 5.3473824E8f

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, LX/AHA;->A00(LX/B7T;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    const v0, 0x4dfee8df    # 5.345843E8f

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v13, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v22

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 285
    .line 286
    .line 287
    goto :goto_3
.end method
