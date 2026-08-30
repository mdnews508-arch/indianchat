.class public LX/8hz;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hz;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hz;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/8hz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, LX/8hz;

    .line 10
    .line 11
    invoke-direct {v1, v2, p3, v0}, LX/8hz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/8hz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, LX/8hz;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/8hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8hz;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, v5, LX/8hz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/0If;

    .line 9
    .line 10
    iget-object v1, v5, LX/8hz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, v5, LX/8hz;->A00:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/8hz;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0sj;

    .line 31
    .line 32
    iget-object v0, v0, LX/0sj;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/077;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v0, LX/8hW;

    .line 46
    .line 47
    invoke-direct {v0, v1, v8}, LX/8hW;-><init>(LX/077;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v1, LX/80A;->A02:LX/7tU;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    new-instance v2, LX/8e6;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    new-instance v0, LX/8e5;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v1, 0x1388

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/3gA;

    .line 80
    .line 81
    invoke-direct {v0, v8, v3, v1, v2}, LX/3gA;-><init>(LX/0Xd;LX/0Ic;J)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/0Xk;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    iput-object v0, v5, LX/8hz;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v5, LX/8hz;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v5, LX/8hz;->A00:I

    .line 95
    .line 96
    invoke-static {v5, v1, v7}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    if-ne v0, v4, :cond_e

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    sget-object v1, LX/3dx;->A00:LX/3dx;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v5, LX/8hz;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/0If;

    .line 109
    .line 110
    iget-object v11, v5, LX/8hz;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 115
    .line 116
    iget v0, v5, LX/8hz;->A00:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget-object v6, v11, v0

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.flow.StickerPackData"

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, LX/7Tt;

    .line 133
    .line 134
    aget-object v12, v11, v2

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData"

    .line 137
    .line 138
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v12, LX/7T1;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aget-object v13, v11, v0

    .line 145
    .line 146
    const-string v10, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData"

    .line 147
    .line 148
    invoke-static {v13, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v13, LX/7T2;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aget-object v9, v11, v0

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.recent.RecentStickerList"

    .line 157
    .line 158
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, LX/7Tv;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aget-object v8, v11, v0

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.starred.StarredStickersList"

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v8, LX/7Tw;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aget-object v7, v11, v0

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.trending.TrendingStickersList"

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v7, LX/7Ty;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    aget-object v14, v11, v1

    .line 185
    .line 186
    invoke-static {v14, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v14, LX/7T2;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v13, v9, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    instance-of v0, v6, LX/7LR;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    instance-of v0, v8, LX/7Ld;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    instance-of v0, v9, LX/6hg;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    instance-of v0, v7, LX/7Lj;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    sget-object v11, LX/713;->A00:LX/713;

    .line 221
    .line 222
    :goto_2
    const/4 v0, 0x0

    .line 223
    iput-object v0, v5, LX/8hz;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v5, LX/8hz;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v5, LX/8hz;->A00:I

    .line 228
    .line 229
    invoke-interface {v3, v11, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_2
    instance-of v0, v9, LX/7LZ;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast v9, LX/7LZ;

    .line 241
    .line 242
    iget-object v15, v9, LX/7LZ;->A00:Ljava/util/List;

    .line 243
    .line 244
    :goto_3
    instance-of v0, v8, LX/7Lb;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    check-cast v8, LX/7Lb;

    .line 249
    .line 250
    iget-object v8, v8, LX/7Lb;->A00:Ljava/util/List;

    .line 251
    .line 252
    :goto_4
    instance-of v0, v7, LX/7Lg;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    check-cast v7, LX/7Lg;

    .line 257
    .line 258
    iget-object v1, v7, LX/7Lg;->A00:Ljava/util/List;

    .line 259
    .line 260
    :cond_3
    :goto_5
    instance-of v0, v6, LX/7LS;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    check-cast v6, LX/7LS;

    .line 265
    .line 266
    iget-object v0, v6, LX/7LS;->A00:Ljava/util/List;

    .line 267
    .line 268
    :goto_6
    new-instance v11, LX/712;

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    invoke-direct/range {v11 .. v18}, LX/712;-><init>(LX/7T1;LX/7T2;LX/7T2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    instance-of v0, v7, LX/7Li;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    instance-of v0, v7, LX/7Lj;

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    instance-of v0, v7, LX/7Lh;

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_7
    instance-of v0, v8, LX/7Lc;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    instance-of v0, v8, LX/7Ld;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    instance-of v0, v9, LX/7La;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    instance-of v0, v9, LX/6hg;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 343
    .line 344
    return-object v4
.end method
