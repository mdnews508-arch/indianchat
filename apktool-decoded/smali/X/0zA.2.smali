.class public LX/0zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/1Mq;

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/0zB;

.field public final A0J:LX/07r;

.field public final A0K:LX/08Y;

.field public final A0L:LX/0AO;

.field public final A0M:LX/0JT;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/07r;LX/08Y;LX/0AO;LX/0JT;Ljava/lang/String;FIZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0zB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0zB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zA;->A0I:LX/0zB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0zA;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-instance v2, LX/1b5;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/00t;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0zA;->A06:LX/00s;

    .line 27
    .line 28
    iput-object p12, p0, LX/0zA;->A0J:LX/07r;

    .line 29
    .line 30
    move-object/from16 v0, p15

    .line 31
    .line 32
    iput-object v0, p0, LX/0zA;->A0M:LX/0JT;

    .line 33
    .line 34
    iput-object p1, p0, LX/0zA;->A0A:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, p0, LX/0zA;->A0K:LX/08Y;

    .line 39
    .line 40
    iput-object p2, p0, LX/0zA;->A0C:LX/00s;

    .line 41
    .line 42
    iput-object p3, p0, LX/0zA;->A04:LX/00s;

    .line 43
    .line 44
    iput-object p4, p0, LX/0zA;->A0F:LX/00s;

    .line 45
    .line 46
    move-object/from16 v0, p14

    .line 47
    .line 48
    iput-object v0, p0, LX/0zA;->A0L:LX/0AO;

    .line 49
    .line 50
    iput-object p5, p0, LX/0zA;->A0H:LX/00s;

    .line 51
    .line 52
    iput-object p6, p0, LX/0zA;->A05:LX/00s;

    .line 53
    .line 54
    iput-object p7, p0, LX/0zA;->A0G:LX/00s;

    .line 55
    .line 56
    iput-object p8, p0, LX/0zA;->A0D:LX/00s;

    .line 57
    .line 58
    iput-object p9, p0, LX/0zA;->A07:LX/00s;

    .line 59
    .line 60
    iput-object p10, p0, LX/0zA;->A0E:LX/00s;

    .line 61
    .line 62
    iput-object p11, p0, LX/0zA;->A0B:LX/00s;

    .line 63
    .line 64
    move/from16 v0, p18

    .line 65
    .line 66
    iput v0, p0, LX/0zA;->A09:I

    .line 67
    .line 68
    move/from16 v0, p17

    .line 69
    .line 70
    iput v0, p0, LX/0zA;->A08:F

    .line 71
    .line 72
    move-object/from16 v0, p16

    .line 73
    .line 74
    iput-object v0, p0, LX/0zA;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v0, p19

    .line 77
    .line 78
    iput-boolean v0, p0, LX/0zA;->A03:Z

    .line 79
    .line 80
    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;FIZZ)V
    .locals 21

    .line 0
    move/from16 v10, p6

    .line 1
    .line 2
    if-lez p6, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-le v10, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "contactPhotos/attempting to display invalid size="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", did you pass a resource ID?"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object/from16 v9, p0

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    iget-object v1, v9, LX/0zA;->A0K:LX/08Y;

    .line 42
    .line 43
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124ce9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v9, LX/0zA;->A0D:LX/00s;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0kJ;

    .line 74
    .line 75
    move/from16 v11, p5

    .line 76
    .line 77
    invoke-virtual {v0, v12, v11, v10}, LX/0kJ;->A08(LX/0DF;FI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/0zA;->A0E:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1AV;

    .line 99
    .line 100
    invoke-virtual {v0, v12}, LX/1AV;->A0A(LX/0DF;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const v0, 0x7f0801d3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    move/from16 v20, p8

    .line 115
    .line 116
    if-eqz p8, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v6, 0x1

    .line 122
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0kJ;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LX/0kJ;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v14, p2

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v14, v0, v13, v7, v6}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v5, 0x0

    .line 141
    move-object/from16 v15, p4

    .line 142
    .line 143
    if-eqz v16, :cond_8

    .line 144
    .line 145
    invoke-virtual {v12}, LX/0DF;->A0I()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    :cond_8
    if-eqz p4, :cond_11

    .line 152
    .line 153
    move-object v0, v15

    .line 154
    :goto_1
    invoke-interface {v14, v0}, LX/1M7;->CN9(LX/1AR;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, LX/0DF;->A0I()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    iget-object v1, v9, LX/0zA;->A0B:LX/00s;

    .line 164
    .line 165
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1np;

    .line 170
    .line 171
    invoke-virtual {v0, v13, v12}, LX/1np;->A04(Landroid/widget/ImageView;LX/0DF;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1np;

    .line 182
    .line 183
    invoke-virtual {v0, v12}, LX/1np;->A05(LX/0DF;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    :cond_9
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1np;

    .line 194
    .line 195
    invoke-virtual {v0, v12, v11, v10}, LX/1np;->A02(LX/0DF;FI)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    :goto_2
    invoke-interface {v14, v5, v13, v7, v6}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 202
    .line 203
    .line 204
    :cond_a
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-virtual {v12}, LX/0DF;->A0I()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    :cond_b
    move/from16 v19, v10

    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    move-object v12, v9

    .line 224
    invoke-direct/range {v12 .. v20}, LX/0zA;->A01(Landroid/widget/ImageView;LX/1M7;LX/1AR;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-virtual {v12}, LX/0DF;->A0I()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v9, LX/0zA;->A0G:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1MW;

    .line 241
    .line 242
    iget-object v0, v0, LX/1MW;->A01:LX/05C;

    .line 243
    .line 244
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/1MY;

    .line 251
    .line 252
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/1MY;->A00(LX/0Ci;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    :cond_d
    iget-object v0, v9, LX/0zA;->A0G:LX/00s;

    .line 263
    .line 264
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/1MW;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v4, v12, v15}, LX/1MW;->A02(LX/1MW;LX/0DF;LX/1AR;)LX/07m;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/1AR;

    .line 292
    .line 293
    invoke-static {v0, v2, v11, v10}, LX/1MW;->A01(LX/1AR;Ljava/lang/String;FI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-boolean v1, v4, LX/1MW;->A00:Z

    .line 302
    .line 303
    iget-object v0, v4, LX/1MW;->A05:LX/0kL;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0kL;->A04()LX/1Cm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eq v2, v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0nR;->A0H()V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v4, LX/1MW;->A00:Z

    .line 315
    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput-boolean v0, v4, LX/1MW;->A00:Z

    .line 319
    .line 320
    :cond_e
    iget-boolean v0, v9, LX/0zA;->A00:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    if-eqz v16, :cond_f

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    :cond_f
    invoke-interface {v14, v13, v12, v7}, LX/1M7;->CVL(Landroid/widget/ImageView;LX/0DF;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v0, v3}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/graphics/Bitmap;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    move-object v5, v0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_11
    iget-object v0, v9, LX/0zA;->A04:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/1AQ;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v12, v5, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_12
    iget-object v0, v9, LX/0zA;->A0H:LX/00s;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0my;

    .line 373
    .line 374
    invoke-virtual {v0, v12}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0
.end method

.method private A01(Landroid/widget/ImageView;LX/1M7;LX/1AR;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p0, p1}, LX/0zA;->AKQ(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1Mp;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, LX/1Mp;-><init>(Landroid/widget/ImageView;LX/1M7;LX/1AR;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/0zA;->A0I:LX/0zB;

    .line 24
    .line 25
    iget-object v0, v8, LX/0zB;->A00:Ljava/util/Stack;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, LX/0zA;->A01:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v2, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0zA;->A02:LX/1Mq;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, LX/0zA;->A03:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v2, LX/1Mq;->A0B:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v12, p0, LX/0zA;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LX/0zA;->A0A:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v11, p0, LX/0zA;->A0M:LX/0JT;

    .line 62
    .line 63
    iget-object v3, p0, LX/0zA;->A04:LX/00s;

    .line 64
    .line 65
    iget-object v4, p0, LX/0zA;->A0G:LX/00s;

    .line 66
    .line 67
    iget-object v5, p0, LX/0zA;->A0F:LX/00s;

    .line 68
    .line 69
    iget-object v6, p0, LX/0zA;->A0E:LX/00s;

    .line 70
    .line 71
    iget-object v10, p0, LX/0zA;->A0L:LX/0AO;

    .line 72
    .line 73
    iget-boolean v13, p0, LX/0zA;->A03:Z

    .line 74
    .line 75
    iget-object v9, p0, LX/0zA;->A0J:LX/07r;

    .line 76
    .line 77
    iget-object v7, p0, LX/0zA;->A0B:LX/00s;

    .line 78
    .line 79
    new-instance v1, LX/1Mq;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v13}, LX/1Mq;-><init>(Landroid/content/Context;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0zB;LX/07r;LX/0AO;LX/0JT;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/0zA;->A02:LX/1Mq;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method


# virtual methods
.method public A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/0zA;->A01:Z

    .line 2
    .line 3
    :try_start_0
    const-class v0, LX/0Hn;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Hf;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Hf;->A00:LX/0IW;

    .line 12
    .line 13
    iget-object v0, p0, LX/0zA;->A06:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Iu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "InjectableContactPhotoLoader/InjectableContactPhotoLoader"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection."

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/0zA;->A03:Z

    .line 37
    .line 38
    return-void
.end method

.method public A03(Landroid/widget/ImageView;LX/1M7;LX/AAd;FI)V
    .locals 12

    .line 0
    invoke-virtual {p3}, LX/AAd;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/AAd;->A06:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A1C;

    .line 32
    .line 33
    iget-object v0, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p2

    .line 51
    move/from16 v9, p5

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0Ci;

    .line 60
    .line 61
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/0zA;->A0F:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0j3;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, LX/0DF;->A0I()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    invoke-direct/range {v3 .. v11}, LX/0zA;->A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;FIZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p3, LX/AAd;->A09:LX/9oP;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/0zA;->A0F:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0j3;

    .line 111
    .line 112
    iget-object v0, p3, LX/AAd;->A09:LX/9oP;

    .line 113
    .line 114
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, LX/0DF;->A0I()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p3, LX/AAd;->A0B:[B

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    array-length v0, v1

    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LX/81e;

    .line 137
    .line 138
    invoke-direct {v0, v9, v9}, LX/81e;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-interface {p2, v1, p1, v0, v0}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-interface {p2, p1}, LX/1M7;->CVK(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public AKQ(Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0zA;->A0I:LX/0zB;

    .line 1
    .line 2
    iget-object v2, v0, LX/0zB;->A00:Ljava/util/Stack;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Mp;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Mp;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public ALV(Landroid/widget/ImageView;LX/1Mt;)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget-object v0, p2, LX/1Mt;->A06:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, LX/1Mt;->A04:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/1Mt;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1AQ;

    .line 32
    .line 33
    iget-object v1, p0, LX/0zA;->A05:LX/00s;

    .line 34
    .line 35
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Gs;

    .line 42
    .line 43
    new-instance v2, LX/1M8;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/1Mt;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, p1, v0, v0}, LX/1M8;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p2, LX/1Mt;->A01:LX/0DF;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1AQ;

    .line 70
    .line 71
    iget-object v1, p0, LX/0zA;->A05:LX/00s;

    .line 72
    .line 73
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Gs;

    .line 80
    .line 81
    new-instance v6, LX/1M8;

    .line 82
    .line 83
    invoke-direct {v6, v1, v2, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 84
    .line 85
    .line 86
    iget v11, p0, LX/0zA;->A09:I

    .line 87
    .line 88
    iget v10, p0, LX/0zA;->A08:F

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-direct/range {v4 .. v12}, LX/0zA;->A01(Landroid/widget/ImageView;LX/1M7;LX/1AR;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public ALW(Landroid/widget/ImageView;LX/0DF;FI)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0zA;->ALZ(Landroid/widget/ImageView;LX/0DF;FIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1AQ;

    .line 8
    .line 9
    iget-object v1, p0, LX/0zA;->A05:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1Gs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/1M8;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/1M8;-><init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    move-object v10, v3

    .line 36
    invoke-virtual/range {v7 .. v13}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ALY(Landroid/widget/ImageView;LX/AAd;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1AQ;

    .line 8
    .line 9
    iget-object v1, p0, LX/0zA;->A05:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Gs;

    .line 18
    .line 19
    new-instance v5, LX/1M8;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 22
    .line 23
    .line 24
    iget v8, p0, LX/0zA;->A09:I

    .line 25
    .line 26
    iget v7, p0, LX/0zA;->A08:F

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/0zA;->A03(Landroid/widget/ImageView;LX/1M7;LX/AAd;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ALZ(Landroid/widget/ImageView;LX/0DF;FIZ)V
    .locals 14

    .line 0
    const/high16 v0, -0x31000000

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/D9C;

    .line 10
    .line 11
    invoke-direct {v9, v0}, LX/D9C;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1AQ;

    .line 22
    .line 23
    iget-object v8, p0, LX/0zA;->A05:LX/00s;

    .line 24
    .line 25
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, LX/1Gs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v3, LX/1M8;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    move-object v10, v4

    .line 40
    move-object v13, v5

    .line 41
    invoke-direct/range {v7 .. v13}, LX/1M8;-><init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move/from16 v7, p4

    .line 47
    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LX/0zA;->A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;FIZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    goto :goto_0
.end method

.method public ALa(Landroid/widget/ImageView;LX/0DF;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0zA;->ALb(Landroid/widget/ImageView;LX/0DF;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ALb(Landroid/widget/ImageView;LX/0DF;IZ)V
    .locals 8

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {p2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    iget v5, p0, LX/0zA;->A08:F

    .line 11
    .line 12
    iget-object v0, p0, LX/0zA;->A05:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0zA;->A0C:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0FZ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v5, -0x31000000

    .line 33
    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/0zA;->ALZ(Landroid/widget/ImageView;LX/0DF;FIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ALc(Landroid/widget/ImageView;LX/0DF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/0zA;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ALd(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ALe(Landroid/widget/ImageView;LX/0DF;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/0zA;->A04:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1AQ;

    .line 8
    .line 9
    iget-object v1, p0, LX/0zA;->A05:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/0zA;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1Gs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/1M8;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/1M8;-><init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move/from16 v12, p3

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    move-object v10, v3

    .line 34
    move-object v11, v2

    .line 35
    invoke-virtual/range {v7 .. v13}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V
    .locals 11

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    invoke-virtual {p3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    iget v7, p0, LX/0zA;->A08:F

    .line 11
    .line 12
    iget-object v0, p0, LX/0zA;->A05:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0zA;->A0C:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0FZ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v7, -0x31000000

    .line 33
    .line 34
    :cond_0
    iget v8, p0, LX/0zA;->A09:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v6, p4

    .line 39
    move/from16 v9, p5

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, LX/0zA;->A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;FIZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zA;->A02:LX/1Mq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1Mq;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0zA;->A02:LX/1Mq;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
