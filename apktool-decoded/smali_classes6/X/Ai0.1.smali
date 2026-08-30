.class public final synthetic LX/Ai0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/91z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/09l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/91z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ai0;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ai0;->A04:LX/09l;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ai0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ai0;->A01:LX/91z;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ai0;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/Ai0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/Ai0;->A04:LX/09l;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ai0;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, LX/Ai0;->A01:LX/91z;

    .line 11
    .line 12
    iget-object v9, v0, LX/Ai0;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v12, LX/B7T;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v12, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 31
    .line 32
    sget-object v5, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    invoke-static {v12}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v0, v12

    .line 39
    check-cast v0, LX/AMH;

    .line 40
    .line 41
    iget v11, v0, LX/AMH;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v12, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v6, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 58
    .line 59
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v12, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v12, v6, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v12, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    const v2, -0x6badc893

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v2}, LX/B7T;->CWz(I)V

    .line 81
    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 86
    .line 87
    invoke-static {v12, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/high16 v10, 0x41c00000    # 24.0f

    .line 92
    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v3, v10, v2, v10, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v6, 0x7f123301

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 112
    .line 113
    invoke-static {v12, v2}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v23

    .line 117
    invoke-static {v12, v7, v1}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v2, v6, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v6, 0x4

    .line 132
    new-instance v2, LX/AfC;

    .line 133
    .line 134
    invoke-direct {v2, v1, v7, v8, v6}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const v19, 0x30000006

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x170

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v26, 0x1

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    invoke-static/range {v12 .. v26}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 161
    .line 162
    .line 163
    const v7, 0x7f1229c2

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-interface {v12, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v8, v2, :cond_5

    .line 187
    .line 188
    :cond_4
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-static {v12, v4, v2}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 197
    .line 198
    invoke-static {v12, v7, v3}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-interface {v2, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/16 v20, 0xf8

    .line 208
    .line 209
    move-object/from16 v17, v14

    .line 210
    .line 211
    move/from16 v21, v6

    .line 212
    .line 213
    move/from16 v22, v6

    .line 214
    .line 215
    move-object v15, v14

    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f124f6a

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v12, v9, v1}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v4, v2, :cond_7

    .line 247
    .line 248
    :cond_6
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-static {v12, v1, v9, v2}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v12, v7}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41000000    # 8.0f

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v3, v2, v1, v2, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v15, 0x78

    .line 271
    .line 272
    move/from16 v16, v6

    .line 273
    .line 274
    move/from16 v17, v6

    .line 275
    .line 276
    move-object v7, v12

    .line 277
    move-object v9, v14

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v4

    .line 280
    move v14, v6

    .line 281
    invoke-static/range {v7 .. v17}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_8
    const/4 v6, 0x0

    .line 292
    const v2, -0x6bd8d513

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v2}, LX/B7T;->CWz(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 301
    .line 302
    .line 303
    goto :goto_1
.end method
