.class public LX/8cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8OK;Ljava/lang/Object;)LX/7pU;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LX/8OK;->A00:F

    .line 5
    .line 6
    iget p0, p0, LX/8OK;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/7pU;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)LX/7pU;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/8OK;

    .line 5
    .line 6
    iget p0, p1, LX/8OK;->A00:F

    .line 7
    .line 8
    iget v2, p1, LX/8OK;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/7pU;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/8cf;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8OE;

    .line 9
    .line 10
    check-cast v4, LX/8kZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, LX/8OE;->ALT(LX/8kZ;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    :cond_0
    return-object v4

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6jX;

    .line 25
    .line 26
    check-cast v4, Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object v1, v0, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/6jX;

    .line 50
    .line 51
    check-cast v4, LX/8oZ;

    .line 52
    .line 53
    iget-object v0, v1, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setCrop(LX/8oZ;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, LX/6jX;->A00(LX/6jX;LX/8oZ;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    check-cast v4, Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    check-cast v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    check-cast v4, Landroid/graphics/RectF;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    check-cast v4, Landroid/graphics/RectF;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/8OE;

    .line 146
    .line 147
    check-cast v4, LX/8pS;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_9
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/8OE;

    .line 161
    .line 162
    check-cast v4, LX/7RW;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LX/8OE;->A0A(LX/7RW;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_a
    iget-object v7, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    check-cast v4, LX/8pS;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    instance-of v0, v4, LX/8Pm;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    check-cast v0, LX/8Pm;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v6, v0, LX/8Pm;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 189
    .line 190
    iget-boolean v9, v0, LX/8Pm;->A07:Z

    .line 191
    .line 192
    iget-boolean v10, v0, LX/8Pm;->A05:Z

    .line 193
    .line 194
    iget-boolean v11, v0, LX/8Pm;->A06:Z

    .line 195
    .line 196
    iget v8, v0, LX/8Pm;->A00:I

    .line 197
    .line 198
    iget-object v5, v0, LX/8Pm;->A01:LX/7pU;

    .line 199
    .line 200
    iget-boolean v12, v0, LX/8Pm;->A04:Z

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_b
    check-cast v4, LX/8Pg;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    iget-object v2, v4, LX/8Pg;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 212
    .line 213
    iget-boolean v1, v4, LX/8Pg;->A02:Z

    .line 214
    .line 215
    iget-object v0, v4, LX/8Pg;->A00:LX/7pU;

    .line 216
    .line 217
    new-instance v4, LX/8Pg;

    .line 218
    .line 219
    invoke-direct {v4, v0, v2, v3, v1}, LX/8Pg;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_c
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/8OK;

    .line 226
    .line 227
    check-cast v4, LX/8PZ;

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v4, LX/8PZ;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 234
    .line 235
    iget-boolean v1, v4, LX/8PZ;->A03:Z

    .line 236
    .line 237
    iget-boolean v0, v4, LX/8PZ;->A02:Z

    .line 238
    .line 239
    new-instance v4, LX/8PZ;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v1, v0}, LX/8PZ;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_d
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/8OK;

    .line 248
    .line 249
    check-cast v4, LX/8Pi;

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v4, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 256
    .line 257
    iget-boolean v9, v4, LX/8Pi;->A05:Z

    .line 258
    .line 259
    iget-boolean v10, v4, LX/8Pi;->A04:Z

    .line 260
    .line 261
    iget-object v5, v4, LX/8Pi;->A01:LX/8kX;

    .line 262
    .line 263
    iget v8, v4, LX/8Pi;->A00:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_e
    iget-object v5, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, LX/8kX;

    .line 269
    .line 270
    check-cast v4, LX/8Pi;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v4, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 277
    .line 278
    iget-boolean v9, v4, LX/8Pi;->A05:Z

    .line 279
    .line 280
    iget-boolean v10, v4, LX/8Pi;->A04:Z

    .line 281
    .line 282
    iget v8, v4, LX/8Pi;->A00:I

    .line 283
    .line 284
    iget-object v6, v4, LX/8Pi;->A02:LX/7pU;

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    new-instance v4, LX/8Pi;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v10}, LX/8Pi;-><init>(LX/8kX;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_f
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/8Ok;

    .line 299
    .line 300
    check-cast v4, LX/8Pa;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v1, LX/8Ok;->A00:Z

    .line 307
    .line 308
    iget-object v2, v4, LX/8Pa;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 309
    .line 310
    iget-boolean v1, v4, LX/8Pa;->A02:Z

    .line 311
    .line 312
    iget-object v0, v4, LX/8Pa;->A00:LX/7pU;

    .line 313
    .line 314
    new-instance v4, LX/8Pa;

    .line 315
    .line 316
    invoke-direct {v4, v0, v2, v3, v1}, LX/8Pa;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_10
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/8OK;

    .line 323
    .line 324
    check-cast v4, LX/8Pa;

    .line 325
    .line 326
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v4, LX/8Pa;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 331
    .line 332
    iget-boolean v1, v4, LX/8Pa;->A03:Z

    .line 333
    .line 334
    iget-boolean v0, v4, LX/8Pa;->A02:Z

    .line 335
    .line 336
    new-instance v4, LX/8Pa;

    .line 337
    .line 338
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pa;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_11
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/8On;

    .line 345
    .line 346
    check-cast v4, LX/8Pb;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v3, v1, LX/8On;->A01:Z

    .line 353
    .line 354
    iget-boolean v2, v1, LX/8On;->A00:Z

    .line 355
    .line 356
    iget-object v1, v4, LX/8Pb;->A00:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 357
    .line 358
    iget-boolean v0, v4, LX/8Pb;->A01:Z

    .line 359
    .line 360
    new-instance v4, LX/8Pb;

    .line 361
    .line 362
    invoke-direct {v4, v1, v3, v0, v2}, LX/8Pb;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :pswitch_12
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/8rT;

    .line 369
    .line 370
    check-cast v4, LX/8Pc;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    check-cast v1, LX/8ON;

    .line 377
    .line 378
    iget-boolean v3, v1, LX/8ON;->A00:Z

    .line 379
    .line 380
    iget-object v2, v4, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 381
    .line 382
    iget-boolean v1, v4, LX/8Pc;->A02:Z

    .line 383
    .line 384
    iget-object v0, v4, LX/8Pc;->A00:LX/7pU;

    .line 385
    .line 386
    new-instance v4, LX/8Pc;

    .line 387
    .line 388
    invoke-direct {v4, v0, v2, v3, v1}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_13
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/8rT;

    .line 395
    .line 396
    check-cast v4, LX/8Pc;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    check-cast v1, LX/8OM;

    .line 403
    .line 404
    iget-boolean v3, v1, LX/8OM;->A00:Z

    .line 405
    .line 406
    iget-object v2, v4, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 407
    .line 408
    iget-boolean v1, v4, LX/8Pc;->A03:Z

    .line 409
    .line 410
    iget-object v0, v4, LX/8Pc;->A00:LX/7pU;

    .line 411
    .line 412
    new-instance v4, LX/8Pc;

    .line 413
    .line 414
    invoke-direct {v4, v0, v2, v1, v3}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_14
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/8OK;

    .line 421
    .line 422
    check-cast v4, LX/8Pc;

    .line 423
    .line 424
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v2, v4, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 429
    .line 430
    iget-boolean v1, v4, LX/8Pc;->A03:Z

    .line 431
    .line 432
    iget-boolean v0, v4, LX/8Pc;->A02:Z

    .line 433
    .line 434
    new-instance v4, LX/8Pc;

    .line 435
    .line 436
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 437
    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_15
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/8kZ;

    .line 443
    .line 444
    check-cast v4, LX/8Pd;

    .line 445
    .line 446
    invoke-static {v4, v0}, LX/8cf;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/7pU;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v4, LX/8Pd;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 451
    .line 452
    iget-boolean v1, v4, LX/8Pd;->A03:Z

    .line 453
    .line 454
    iget-boolean v0, v4, LX/8Pd;->A02:Z

    .line 455
    .line 456
    new-instance v4, LX/8Pd;

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pd;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_16
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/8OK;

    .line 465
    .line 466
    check-cast v4, LX/8Pj;

    .line 467
    .line 468
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v6, v4, LX/8Pj;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 473
    .line 474
    iget-boolean v8, v4, LX/8Pj;->A05:Z

    .line 475
    .line 476
    iget-boolean v9, v4, LX/8Pj;->A04:Z

    .line 477
    .line 478
    iget-boolean v10, v4, LX/8Pj;->A03:Z

    .line 479
    .line 480
    iget v7, v4, LX/8Pj;->A00:I

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_17
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/8rU;

    .line 486
    .line 487
    check-cast v4, LX/8Pj;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    check-cast v1, LX/8OQ;

    .line 494
    .line 495
    iget-boolean v8, v1, LX/8OQ;->A00:Z

    .line 496
    .line 497
    iget-object v6, v4, LX/8Pj;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 498
    .line 499
    iget-boolean v9, v4, LX/8Pj;->A04:Z

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_18
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/8rU;

    .line 505
    .line 506
    check-cast v4, LX/8Pj;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    check-cast v1, LX/8OO;

    .line 513
    .line 514
    iget-boolean v10, v1, LX/8OO;->A00:Z

    .line 515
    .line 516
    iget-object v6, v4, LX/8Pj;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 517
    .line 518
    iget-boolean v8, v4, LX/8Pj;->A05:Z

    .line 519
    .line 520
    iget-boolean v9, v4, LX/8Pj;->A04:Z

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_19
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/8rU;

    .line 526
    .line 527
    check-cast v4, LX/8Pj;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    check-cast v1, LX/8OP;

    .line 534
    .line 535
    iget-boolean v9, v1, LX/8OP;->A00:Z

    .line 536
    .line 537
    iget-object v6, v4, LX/8Pj;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 538
    .line 539
    iget-boolean v8, v4, LX/8Pj;->A05:Z

    .line 540
    .line 541
    :goto_2
    iget-boolean v10, v4, LX/8Pj;->A03:Z

    .line 542
    .line 543
    :goto_3
    iget v7, v4, LX/8Pj;->A00:I

    .line 544
    .line 545
    iget-object v5, v4, LX/8Pj;->A01:LX/7pU;

    .line 546
    .line 547
    :goto_4
    new-instance v4, LX/8Pj;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v10}, LX/8Pj;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZZ)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_1a
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/8OK;

    .line 556
    .line 557
    check-cast v4, LX/8Pl;

    .line 558
    .line 559
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 564
    .line 565
    iget-boolean v8, v4, LX/8Pl;->A05:Z

    .line 566
    .line 567
    iget-boolean v9, v4, LX/8Pl;->A03:Z

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_1b
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/8rW;

    .line 573
    .line 574
    check-cast v4, LX/8Pl;

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    check-cast v1, LX/8OY;

    .line 581
    .line 582
    iget-boolean v8, v1, LX/8OY;->A00:Z

    .line 583
    .line 584
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 585
    .line 586
    iget-boolean v9, v4, LX/8Pl;->A03:Z

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :pswitch_1c
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/8rW;

    .line 592
    .line 593
    check-cast v4, LX/8Pl;

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    check-cast v1, LX/8OU;

    .line 600
    .line 601
    iget-boolean v9, v1, LX/8OU;->A00:Z

    .line 602
    .line 603
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 604
    .line 605
    iget-boolean v8, v4, LX/8Pl;->A05:Z

    .line 606
    .line 607
    :goto_5
    iget-object v6, v4, LX/8Pl;->A01:LX/7pU;

    .line 608
    .line 609
    :goto_6
    iget-object v5, v4, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_1d
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/8rW;

    .line 615
    .line 616
    check-cast v4, LX/8Pl;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    check-cast v1, LX/8OV;

    .line 623
    .line 624
    iget-boolean v11, v1, LX/8OV;->A00:Z

    .line 625
    .line 626
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 627
    .line 628
    iget-boolean v8, v4, LX/8Pl;->A05:Z

    .line 629
    .line 630
    iget-boolean v9, v4, LX/8Pl;->A03:Z

    .line 631
    .line 632
    iget-object v6, v4, LX/8Pl;->A01:LX/7pU;

    .line 633
    .line 634
    iget-object v5, v4, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 635
    .line 636
    iget-boolean v10, v4, LX/8Pl;->A06:Z

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :pswitch_1e
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/8rW;

    .line 642
    .line 643
    check-cast v4, LX/8Pl;

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    check-cast v1, LX/8OX;

    .line 650
    .line 651
    iget-object v5, v1, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 652
    .line 653
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 654
    .line 655
    iget-boolean v8, v4, LX/8Pl;->A05:Z

    .line 656
    .line 657
    iget-boolean v9, v4, LX/8Pl;->A03:Z

    .line 658
    .line 659
    iget-object v6, v4, LX/8Pl;->A01:LX/7pU;

    .line 660
    .line 661
    :goto_7
    iget-boolean v10, v4, LX/8Pl;->A06:Z

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :pswitch_1f
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/8rW;

    .line 667
    .line 668
    check-cast v4, LX/8Pl;

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    check-cast v1, LX/8OW;

    .line 675
    .line 676
    iget-boolean v10, v1, LX/8OW;->A00:Z

    .line 677
    .line 678
    iget-object v7, v4, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 679
    .line 680
    iget-boolean v8, v4, LX/8Pl;->A05:Z

    .line 681
    .line 682
    iget-boolean v9, v4, LX/8Pl;->A03:Z

    .line 683
    .line 684
    iget-object v6, v4, LX/8Pl;->A01:LX/7pU;

    .line 685
    .line 686
    iget-object v5, v4, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 687
    .line 688
    :goto_8
    iget-boolean v11, v4, LX/8Pl;->A04:Z

    .line 689
    .line 690
    :goto_9
    new-instance v4, LX/8Pl;

    .line 691
    .line 692
    invoke-direct/range {v4 .. v11}, LX/8Pl;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 693
    .line 694
    .line 695
    return-object v4

    .line 696
    :pswitch_20
    iget-object v5, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/7pU;

    .line 699
    .line 700
    check-cast v4, LX/8Pk;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    iget-object v6, v4, LX/8Pk;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 708
    .line 709
    iget-boolean v8, v4, LX/8Pk;->A05:Z

    .line 710
    .line 711
    iget-boolean v9, v4, LX/8Pk;->A03:Z

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :pswitch_21
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/8Ob;

    .line 717
    .line 718
    check-cast v4, LX/8Pk;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v8, v1, LX/8Ob;->A00:Z

    .line 725
    .line 726
    iget-object v6, v4, LX/8Pk;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 727
    .line 728
    iget-boolean v9, v4, LX/8Pk;->A03:Z

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :pswitch_22
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/8OZ;

    .line 734
    .line 735
    check-cast v4, LX/8Pk;

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    iget-boolean v9, v1, LX/8OZ;->A00:Z

    .line 742
    .line 743
    iget-object v6, v4, LX/8Pk;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 744
    .line 745
    iget-boolean v8, v4, LX/8Pk;->A05:Z

    .line 746
    .line 747
    :goto_a
    iget-object v5, v4, LX/8Pk;->A00:LX/7pU;

    .line 748
    .line 749
    iget-object v7, v4, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 750
    .line 751
    :goto_b
    iget-boolean v10, v4, LX/8Pk;->A04:Z

    .line 752
    .line 753
    new-instance v4, LX/8Pk;

    .line 754
    .line 755
    invoke-direct/range {v4 .. v10}, LX/8Pk;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :pswitch_23
    iget-object v5, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, LX/7pU;

    .line 762
    .line 763
    check-cast v4, LX/8Pn;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    iget-object v6, v4, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 771
    .line 772
    iget-boolean v8, v4, LX/8Pn;->A06:Z

    .line 773
    .line 774
    iget-boolean v9, v4, LX/8Pn;->A03:Z

    .line 775
    .line 776
    iget-boolean v10, v4, LX/8Pn;->A04:Z

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :pswitch_24
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/8Of;

    .line 782
    .line 783
    check-cast v4, LX/8Pn;

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iget-boolean v8, v1, LX/8Of;->A00:Z

    .line 790
    .line 791
    iget-object v6, v4, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 792
    .line 793
    iget-boolean v9, v4, LX/8Pn;->A03:Z

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :pswitch_25
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/8Od;

    .line 799
    .line 800
    check-cast v4, LX/8Pn;

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-boolean v9, v1, LX/8Od;->A00:Z

    .line 807
    .line 808
    iget-object v6, v4, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 809
    .line 810
    iget-boolean v8, v4, LX/8Pn;->A06:Z

    .line 811
    .line 812
    :goto_c
    iget-boolean v10, v4, LX/8Pn;->A04:Z

    .line 813
    .line 814
    iget-object v5, v4, LX/8Pn;->A00:LX/7pU;

    .line 815
    .line 816
    iget-object v7, v4, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 817
    .line 818
    :goto_d
    iget-boolean v11, v4, LX/8Pn;->A05:Z

    .line 819
    .line 820
    iget-boolean v12, v4, LX/8Pn;->A07:Z

    .line 821
    .line 822
    new-instance v4, LX/8Pn;

    .line 823
    .line 824
    invoke-direct/range {v4 .. v12}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 825
    .line 826
    .line 827
    return-object v4

    .line 828
    :pswitch_26
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/8kZ;

    .line 831
    .line 832
    check-cast v4, LX/8Ph;

    .line 833
    .line 834
    invoke-static {v4, v0}, LX/8cf;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/7pU;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iget-object v6, v4, LX/8Ph;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 839
    .line 840
    iget-boolean v7, v4, LX/8Ph;->A03:Z

    .line 841
    .line 842
    iget-boolean v8, v4, LX/8Ph;->A02:Z

    .line 843
    .line 844
    iget-boolean v9, v4, LX/8Ph;->A04:Z

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :pswitch_27
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/8Ol;

    .line 850
    .line 851
    check-cast v4, LX/8Ph;

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget-boolean v9, v1, LX/8Ol;->A00:Z

    .line 858
    .line 859
    iget-object v6, v4, LX/8Ph;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 860
    .line 861
    iget-boolean v7, v4, LX/8Ph;->A03:Z

    .line 862
    .line 863
    iget-boolean v8, v4, LX/8Ph;->A02:Z

    .line 864
    .line 865
    iget-object v5, v4, LX/8Ph;->A00:LX/7pU;

    .line 866
    .line 867
    :goto_e
    new-instance v4, LX/8Ph;

    .line 868
    .line 869
    invoke-direct/range {v4 .. v9}, LX/8Ph;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :pswitch_28
    iget-object v3, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LX/7pU;

    .line 876
    .line 877
    check-cast v4, LX/8Pe;

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v4, LX/8Pe;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 884
    .line 885
    iget-boolean v1, v4, LX/8Pe;->A03:Z

    .line 886
    .line 887
    iget-boolean v0, v4, LX/8Pe;->A02:Z

    .line 888
    .line 889
    new-instance v4, LX/8Pe;

    .line 890
    .line 891
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pe;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_29
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LX/8rZ;

    .line 898
    .line 899
    check-cast v4, LX/8Pe;

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    check-cast v1, LX/8Op;

    .line 906
    .line 907
    iget-boolean v3, v1, LX/8Op;->A00:Z

    .line 908
    .line 909
    iget-object v2, v4, LX/8Pe;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 910
    .line 911
    iget-boolean v1, v4, LX/8Pe;->A03:Z

    .line 912
    .line 913
    iget-object v0, v4, LX/8Pe;->A00:LX/7pU;

    .line 914
    .line 915
    new-instance v4, LX/8Pe;

    .line 916
    .line 917
    invoke-direct {v4, v0, v2, v1, v3}, LX/8Pe;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 918
    .line 919
    .line 920
    return-object v4

    .line 921
    :pswitch_2a
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/8rZ;

    .line 924
    .line 925
    check-cast v4, LX/8Pe;

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    check-cast v1, LX/8Oq;

    .line 932
    .line 933
    iget-boolean v3, v1, LX/8Oq;->A00:Z

    .line 934
    .line 935
    iget-object v2, v4, LX/8Pe;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 936
    .line 937
    iget-boolean v1, v4, LX/8Pe;->A02:Z

    .line 938
    .line 939
    iget-object v0, v4, LX/8Pe;->A00:LX/7pU;

    .line 940
    .line 941
    new-instance v4, LX/8Pe;

    .line 942
    .line 943
    invoke-direct {v4, v0, v2, v3, v1}, LX/8Pe;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 944
    .line 945
    .line 946
    return-object v4

    .line 947
    :pswitch_2b
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/8OK;

    .line 950
    .line 951
    check-cast v4, LX/8Pf;

    .line 952
    .line 953
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v2, v4, LX/8Pf;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 958
    .line 959
    iget-boolean v1, v4, LX/8Pf;->A03:Z

    .line 960
    .line 961
    iget-boolean v0, v4, LX/8Pf;->A02:Z

    .line 962
    .line 963
    new-instance v4, LX/8Pf;

    .line 964
    .line 965
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pf;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_2c
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/8Om;

    .line 972
    .line 973
    check-cast v4, LX/8Pf;

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    iget-boolean v3, v1, LX/8Om;->A00:Z

    .line 980
    .line 981
    iget-object v2, v4, LX/8Pf;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 982
    .line 983
    iget-boolean v1, v4, LX/8Pf;->A02:Z

    .line 984
    .line 985
    iget-object v0, v4, LX/8Pf;->A00:LX/7pU;

    .line 986
    .line 987
    new-instance v4, LX/8Pf;

    .line 988
    .line 989
    invoke-direct {v4, v0, v2, v3, v1}, LX/8Pf;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 990
    .line 991
    .line 992
    return-object v4

    .line 993
    :pswitch_2d
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/8kZ;

    .line 996
    .line 997
    check-cast v4, LX/8Pg;

    .line 998
    .line 999
    invoke-static {v4, v0}, LX/8cf;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/7pU;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v2, v4, LX/8Pg;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1004
    .line 1005
    iget-boolean v1, v4, LX/8Pg;->A03:Z

    .line 1006
    .line 1007
    iget-boolean v0, v4, LX/8Pg;->A02:Z

    .line 1008
    .line 1009
    new-instance v4, LX/8Pg;

    .line 1010
    .line 1011
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Pg;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    return-object v4

    .line 1015
    :cond_1
    const-string v0, "photoStickerCropView"

    .line 1016
    .line 1017
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    throw v0

    .line 1022
    :pswitch_2e
    iget-object v1, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LX/8rV;

    .line 1025
    .line 1026
    check-cast v4, LX/8Pm;

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v1, LX/8OR;

    .line 1033
    .line 1034
    iget-boolean v9, v1, LX/8OR;->A00:Z

    .line 1035
    .line 1036
    iget-object v6, v4, LX/8Pm;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1037
    .line 1038
    iget-boolean v10, v4, LX/8Pm;->A05:Z

    .line 1039
    .line 1040
    iget-boolean v11, v4, LX/8Pm;->A06:Z

    .line 1041
    .line 1042
    iget v8, v4, LX/8Pm;->A00:I

    .line 1043
    .line 1044
    iget-object v5, v4, LX/8Pm;->A01:LX/7pU;

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :pswitch_2f
    iget-object v0, p0, LX/8cf;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/8OK;

    .line 1050
    .line 1051
    check-cast v4, LX/8Pm;

    .line 1052
    .line 1053
    invoke-static {v0, v4}, LX/8cf;->A00(LX/8OK;Ljava/lang/Object;)LX/7pU;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iget-object v6, v4, LX/8Pm;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1058
    .line 1059
    iget-boolean v9, v4, LX/8Pm;->A07:Z

    .line 1060
    .line 1061
    iget-boolean v10, v4, LX/8Pm;->A05:Z

    .line 1062
    .line 1063
    iget-boolean v11, v4, LX/8Pm;->A06:Z

    .line 1064
    .line 1065
    iget v8, v4, LX/8Pm;->A00:I

    .line 1066
    .line 1067
    :goto_f
    iget-object v7, v4, LX/8Pm;->A03:Ljava/util/List;

    .line 1068
    .line 1069
    iget-boolean v12, v4, LX/8Pm;->A04:Z

    .line 1070
    .line 1071
    :goto_10
    new-instance v4, LX/8Pm;

    .line 1072
    .line 1073
    invoke-direct/range {v4 .. v12}, LX/8Pm;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 1074
    .line 1075
    .line 1076
    return-object v4

    .line 1077
    nop

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2e
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
    .end packed-switch
.end method
