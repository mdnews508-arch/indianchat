.class public final LX/6VW;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $c50GrowthUpsellHelper:LX/6Y4;

.field public final synthetic $createImageClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $imageStyle:LX/5ck;

.field public final synthetic $itemStyles:Ljava/util/Map;

.field public final synthetic $longPressedItem:LX/5ha;

.field public final synthetic $onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/4Ca;


# direct methods
.method public constructor <init>(LX/5ha;LX/5ck;LX/4Ca;LX/6Y4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VW;->$longPressedItem:LX/5ha;

    .line 1
    .line 2
    iput-object p3, p0, LX/6VW;->this$0:LX/4Ca;

    .line 3
    .line 4
    iput-object p2, p0, LX/6VW;->$imageStyle:LX/5ck;

    .line 5
    .line 6
    iput-object p5, p0, LX/6VW;->$itemStyles:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p12, p0, LX/6VW;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p6, p0, LX/6VW;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, LX/6VW;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p8, p0, LX/6VW;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p9, p0, LX/6VW;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p10, p0, LX/6VW;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p11, p0, LX/6VW;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, LX/6VW;->$c50GrowthUpsellHelper:LX/6Y4;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/5rd;

    .line 5
    .line 6
    check-cast v9, LX/5E7;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v8, v9, LX/4LI;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    check-cast v0, LX/4LI;

    .line 18
    .line 19
    iget-object v0, v0, LX/4LI;->A01:LX/5l9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/5l9;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v0, v1, LX/6VW;->$longPressedItem:LX/5ha;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, v1, LX/6VW;->$longPressedItem:LX/5ha;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    iget v3, v9, LX/5E7;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v11, 0x0

    .line 69
    :cond_5
    if-nez v8, :cond_e

    .line 70
    .line 71
    instance-of v0, v9, LX/4LH;

    .line 72
    .line 73
    const/high16 v7, 0x42c80000    # 100.0f

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast v9, LX/4LH;

    .line 78
    .line 79
    iget-object v6, v9, LX/4LH;->A00:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v1, LX/6VW;->this$0:LX/4Ca;

    .line 82
    .line 83
    iget-boolean v4, v5, LX/4Ca;->A0D:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v3, v1, LX/6VW;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    iget-object v2, v5, LX/4Ca;->A0B:LX/09l;

    .line 92
    .line 93
    iget-object v1, v5, LX/4Ca;->A07:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 96
    .line 97
    invoke-static {v0, v7}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v0, LX/4BB;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v9, v6

    .line 105
    move-object v10, v1

    .line 106
    move-object v11, v2

    .line 107
    move-object v12, v3

    .line 108
    move v14, v4

    .line 109
    invoke-direct/range {v7 .. v14}, LX/4BB;-><init>(LX/5ck;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;Lkotlin/jvm/functions/Function3;FZ)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    iget-object v2, v5, LX/4Ca;->A02:LX/4dV;

    .line 114
    .line 115
    sget-object v0, LX/4dV;->A03:LX/4dV;

    .line 116
    .line 117
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    const v13, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v0, v9, LX/4LG;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 130
    .line 131
    iget-object v5, v1, LX/6VW;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v6, v1, LX/6VW;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v7, v1, LX/6VW;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object v8, v1, LX/6VW;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v9, v1, LX/6VW;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v10, v1, LX/6VW;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/4Ca;->A0D:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v1, LX/4dN;->A1v:LX/4dN;

    .line 148
    .line 149
    sget-object v2, LX/4dN;->A1x:LX/4dN;

    .line 150
    .line 151
    sget-object v4, LX/4dJ;->A06:LX/4dJ;

    .line 152
    .line 153
    const v11, 0x7f125056

    .line 154
    .line 155
    .line 156
    const v12, 0x7f12509a

    .line 157
    .line 158
    .line 159
    sget-object v3, LX/4dN;->A4L:LX/4dN;

    .line 160
    .line 161
    const/16 v13, 0x2092

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    new-instance v0, LX/4AM;

    .line 165
    .line 166
    move-object v9, v6

    .line 167
    invoke-direct/range {v0 .. v13}, LX/4AM;-><init>(LX/4dN;LX/4dN;LX/4dN;LX/4dJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    sget-object v2, LX/4dN;->A2w:LX/4dN;

    .line 172
    .line 173
    sget-object v4, LX/4dJ;->A1Z:LX/4dJ;

    .line 174
    .line 175
    const v11, 0x7f124fd3

    .line 176
    .line 177
    .line 178
    const v12, 0x7f125075

    .line 179
    .line 180
    .line 181
    sget-object v3, LX/4dN;->A0O:LX/4dN;

    .line 182
    .line 183
    const/16 v13, 0x20a4

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/4AM;

    .line 187
    .line 188
    move-object v10, v1

    .line 189
    move-object v7, v1

    .line 190
    invoke-direct/range {v0 .. v13}, LX/4AM;-><init>(LX/4dN;LX/4dN;LX/4dN;LX/4dJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    instance-of v0, v9, LX/4LF;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 199
    .line 200
    iget-object v0, v0, LX/4Ca;->A01:LX/00X;

    .line 201
    .line 202
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 206
    .line 207
    iget-object v9, v1, LX/6VW;->this$0:LX/4Ca;

    .line 208
    .line 209
    iget-object v7, v9, LX/4Ca;->A05:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    iget-object v8, v1, LX/6VW;->$c50GrowthUpsellHelper:LX/6Y4;

    .line 212
    .line 213
    iget-object v2, v9, LX/4Ca;->A01:LX/00X;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v0, 0x1

    .line 217
    new-instance v6, LX/6SR;

    .line 218
    .line 219
    invoke-direct {v6, v4, v9, v8, v0}, LX/6SR;-><init>(LX/5rd;LX/4Ca;LX/6Y4;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    new-instance v5, LX/6SR;

    .line 224
    .line 225
    invoke-direct {v5, v4, v9, v8, v0}, LX/6SR;-><init>(LX/5rd;LX/4Ca;LX/6Y4;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f124fc0

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 240
    .line 241
    iget-object v2, v0, LX/4Ca;->A01:LX/00X;

    .line 242
    .line 243
    const v0, 0x7f124fbf

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 254
    .line 255
    iget-object v2, v0, LX/4Ca;->A01:LX/00X;

    .line 256
    .line 257
    const v0, 0x7f124fbe

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 268
    .line 269
    iget-object v2, v0, LX/4Ca;->A01:LX/00X;

    .line 270
    .line 271
    const v0, 0x7f124fbd

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LX/6VW;->this$0:LX/4Ca;

    .line 281
    .line 282
    iget-object v0, v0, LX/4Ca;->A01:LX/00X;

    .line 283
    .line 284
    const-string v4, "META_AI_C50_UPSELL_CIRCLE"

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/4dQ;->values()[LX/4dQ;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    array-length v2, v3

    .line 294
    :goto_1
    if-ge v8, v2, :cond_b

    .line 295
    .line 296
    aget-object v9, v3, v8

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_b
    sget-object v9, LX/4dQ;->A2O:LX/4dQ;

    .line 316
    .line 317
    :cond_c
    new-instance v0, LX/4BA;

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    move-object v13, v7

    .line 321
    move-object v14, v6

    .line 322
    move-object v15, v5

    .line 323
    invoke-direct/range {v8 .. v15}, LX/4BA;-><init>(LX/4dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_e
    iget-object v8, v1, LX/6VW;->this$0:LX/4Ca;

    .line 333
    .line 334
    iget-object v6, v1, LX/6VW;->$imageStyle:LX/5ck;

    .line 335
    .line 336
    iget-object v0, v1, LX/6VW;->$itemStyles:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/5ck;

    .line 343
    .line 344
    iget-object v2, v1, LX/6VW;->this$0:LX/4Ca;

    .line 345
    .line 346
    iget-object v1, v1, LX/6VW;->$longPressedItem:LX/5ha;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    new-instance v10, LX/AzW;

    .line 350
    .line 351
    invoke-direct {v10, v1, v2, v9, v0}, LX/AzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v6 .. v11}, LX/4Ca;->A00(LX/5ck;LX/5ck;LX/4Ca;LX/5E7;Lkotlin/jvm/functions/Function3;Z)LX/4EE;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method
