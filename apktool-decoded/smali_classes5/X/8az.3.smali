.class public LX/8az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/8az;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8az;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/8az;->A01:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/82q;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8az;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/8az;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/8az;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/8az;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/8az;->A01:Z

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/8az;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/8az;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/6kW;

    .line 10
    .line 11
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/6kW;->A03:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/8oC;->BgJ(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/82q;

    .line 32
    .line 33
    iget-boolean v2, v7, LX/8az;->A01:Z

    .line 34
    .line 35
    iget-object v1, v0, LX/82q;->A0W:LX/7lj;

    .line 36
    .line 37
    if-nez v1, :cond_20

    .line 38
    .line 39
    const-string v0, "overlaysController"

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_1
    iget-object v4, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/82q;

    .line 46
    .line 47
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 48
    .line 49
    iget-object v2, v4, LX/82q;->A1K:LX/7sQ;

    .line 50
    .line 51
    iget v1, v2, LX/7sQ;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v2, LX/7sQ;->A03:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    iput-boolean v1, v4, LX/82q;->A0s:Z

    .line 65
    .line 66
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 67
    .line 68
    if-nez v0, :cond_21

    .line 69
    .line 70
    const-string v0, "camera"

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_2
    iget-object v6, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/7Kh;

    .line 77
    .line 78
    iget-boolean v5, v7, LX/8az;->A01:Z

    .line 79
    .line 80
    invoke-virtual {v6}, LX/7Kh;->A11()LX/7sW;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, v4, LX/7sW;->A0G:LX/0TT;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v4, LX/7sW;->A01:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, LX/7sW;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, LX/7Kh;->A0U:LX/08Y;

    .line 115
    .line 116
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v4, LX/7sW;->A0G:LX/0TT;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0b1584

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v3, 0x7f121a7f

    .line 147
    .line 148
    .line 149
    new-array v1, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    invoke-static {v4, v5, v1, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v1, v6, LX/7Kh;->A0b:LX/ADS;

    .line 166
    .line 167
    iget-object v0, v6, LX/7Kh;->A0S:LX/3mO;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1244b2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    instance-of v0, v6, LX/7Kg;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v6}, LX/7Kh;->A1X()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f121a80

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v0, v9, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v0, -0x1

    .line 218
    if-le v3, v0, :cond_7

    .line 219
    .line 220
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 221
    .line 222
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v3

    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, v4, LX/7sW;->A0G:LX/0TT;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    const v0, 0x7f0b1584

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v6, LX/7Kh;->A0R:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0805ec

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    const/4 v0, 0x6

    .line 280
    new-instance v1, LX/7OE;

    .line 281
    .line 282
    invoke-direct {v1, v5, v4, v6, v0}, LX/7OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x408d7126

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f121a7e

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9, v10, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_0

    .line 304
    :pswitch_3
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 305
    .line 306
    iget-object v3, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/8BR;

    .line 309
    .line 310
    if-eqz v0, :cond_24

    .line 311
    .line 312
    iget-object v0, v3, LX/8BR;->A0H:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v0, v3, LX/8BR;->A0J:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v2, v0, v1}, LX/0us;->A09(J)V

    .line 325
    .line 326
    .line 327
    const-string v0, "StatusInfraAbPropObserver/write abProp is enabled - resetting status db"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/8BR;->A0D:LX/05C;

    .line 333
    .line 334
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-static {v2}, LX/6gC;->A1L(LX/00s;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v3, LX/8BR;->A0B:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0dy;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/8BR;->A0C:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/1vH;

    .line 360
    .line 361
    iget-object v0, v1, LX/1vH;->A05:Landroid/util/LruCache;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/1vH;->A06:Landroid/util/LruCache;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/8BR;->A05:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/7iH;

    .line 378
    .line 379
    iget-object v0, v0, LX/7iH;->A00:LX/75m;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0mf;->A0D()V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-static {v2}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/0kE;->A09()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/8BR;->A0F:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/8Mb;

    .line 398
    .line 399
    :try_start_0
    invoke-static {v2}, LX/8Mb;->A05(LX/8Mb;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    invoke-static {v2, v1}, LX/8Mb;->A0I(LX/8Mb;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "StatusCustomListStore/migrateListsFromMsgStoreToStatusDb migrated "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " lists"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    const-string v0, "StatusCustomListStore/migrateListsFromMsgStoreToStatusDb failed"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_1
    iget-object v0, v3, LX/8BR;->A0I:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/82K;

    .line 450
    .line 451
    iget-object v0, v1, LX/82K;->A0C:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0GK;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-object v0, v1, LX/82K;->A03:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/7d6;

    .line 472
    .line 473
    iget-object v0, v0, LX/7d6;->A01:LX/7uF;

    .line 474
    .line 475
    invoke-static {v0}, LX/7uF;->A00(LX/7uF;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v0, v3, LX/8BR;->A03:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x78ed

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iget-object v0, v3, LX/8BR;->A0E:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/7v6;

    .line 499
    .line 500
    iget-object v0, v2, LX/7v6;->A0B:LX/0GK;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    iget-object v0, v2, LX/7v6;->A00:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x4026

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v1, v2, LX/7v6;->A09:LX/07s;

    .line 523
    .line 524
    const/16 v0, 0x2a

    .line 525
    .line 526
    invoke-static {v1, v2, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_4
    iget-object v3, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 533
    .line 534
    iget-boolean v2, v7, LX/8az;->A01:Z

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A03:Z

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    invoke-virtual {v3}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-object v0, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0B:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/IBm;

    .line 574
    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    invoke-static {v1}, LX/IBm;->A00(LX/IBm;)LX/0JT;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v1, 0x7f1216ef

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 586
    .line 587
    .line 588
    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_f
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v1, v3, v0}, LX/IBm;->A0C(LX/0Hx;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    iget-object v2, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0O:LX/00l;

    .line 600
    .line 601
    invoke-static {v2}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-boolean v0, v1, LX/6nw;->A0I:Z

    .line 606
    .line 607
    if-nez v0, :cond_0

    .line 608
    .line 609
    iget-boolean v0, v1, LX/6nw;->A0J:Z

    .line 610
    .line 611
    if-nez v0, :cond_0

    .line 612
    .line 613
    iget-boolean v0, v1, LX/6nw;->A0L:Z

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    invoke-static {v2}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v0, v7, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 622
    .line 623
    if-nez v0, :cond_0

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, v7, LX/6nw;->A0I:Z

    .line 627
    .line 628
    new-instance v6, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 629
    .line 630
    invoke-direct {v6}, Lcom/indianchat/voicerecorder/PttRecorderController;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v6, v7, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 634
    .line 635
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v1, 0x1

    .line 641
    new-instance v0, LX/8hj;

    .line 642
    .line 643
    invoke-direct {v0, v6, v7, v5, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 644
    .line 645
    .line 646
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 647
    .line 648
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v7, LX/6nw;->A0B:LX/0Xr;

    .line 655
    .line 656
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v1, 0x2

    .line 661
    new-instance v0, LX/8hj;

    .line 662
    .line 663
    invoke-direct {v0, v6, v7, v5, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v7, LX/6nw;->A0A:LX/0Xr;

    .line 671
    .line 672
    iget-object v1, v7, LX/6nw;->A0f:LX/0Yg;

    .line 673
    .line 674
    sget-object v0, LX/8VJ;->A00:LX/8VJ;

    .line 675
    .line 676
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x30

    .line 684
    .line 685
    invoke-static {v6, v5, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_5
    iget-object v4, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 696
    .line 697
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/77R;

    .line 701
    .line 702
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/P4Q;

    .line 703
    .line 704
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A07:Landroid/net/Uri;

    .line 705
    .line 706
    invoke-static {v4}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v1, 0x1

    .line 711
    new-instance v0, LX/8OM;

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/8OM;-><init>(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 717
    .line 718
    .line 719
    if-eqz v3, :cond_10

    .line 720
    .line 721
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 722
    .line 723
    .line 724
    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_0

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 735
    .line 736
    const v0, 0x7f122301

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_6
    iget-object v5, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 746
    .line 747
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_0

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 760
    .line 761
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 762
    .line 763
    if-eqz v2, :cond_11

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    new-instance v0, LX/8T8;

    .line 767
    .line 768
    invoke-direct {v0, v1}, LX/8T8;-><init>(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 772
    .line 773
    .line 774
    :cond_11
    if-eqz v3, :cond_25

    .line 775
    .line 776
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x2b

    .line 782
    .line 783
    new-instance v2, LX/8cG;

    .line 784
    .line 785
    invoke-direct {v2, v5, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x5

    .line 789
    new-instance v4, LX/8cB;

    .line 790
    .line 791
    invoke-direct {v4, v0}, LX/8cB;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const v0, 0x7f121dfb

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 802
    .line 803
    .line 804
    const v0, 0x7f121dfa

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 808
    .line 809
    .line 810
    const v1, 0x7f121df5

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x1e

    .line 814
    .line 815
    invoke-static {v3, v2, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    const v2, 0x7f124ddc

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x1f

    .line 822
    .line 823
    new-instance v0, LX/83O;

    .line 824
    .line 825
    invoke-direct {v0, v4, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    new-instance v0, LX/83B;

    .line 833
    .line 834
    invoke-direct {v0, v4, v1}, LX/83B;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, LX/GhR;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_7
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 845
    .line 846
    iget-object v0, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/7gv;

    .line 849
    .line 850
    if-eqz v1, :cond_0

    .line 851
    .line 852
    iget-object v1, v0, LX/7gv;->A04:LX/0Ig;

    .line 853
    .line 854
    sget-object v0, LX/7Cb;->A00:LX/7Cb;

    .line 855
    .line 856
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_8
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 861
    .line 862
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 865
    .line 866
    if-nez v0, :cond_0

    .line 867
    .line 868
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    if-eqz v0, :cond_12

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 874
    .line 875
    .line 876
    :cond_12
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_0

    .line 885
    .line 886
    instance-of v0, v2, LX/70u;

    .line 887
    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0JT;

    .line 891
    .line 892
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const/16 v0, 0x1a

    .line 896
    .line 897
    invoke-static {v1, v2, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_9
    iget-object v3, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LX/7Mb;

    .line 904
    .line 905
    iget-boolean v2, v7, LX/8az;->A01:Z

    .line 906
    .line 907
    iget-object v1, v3, LX/7Mb;->A05:Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1}, LX/7Mb;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v0}, LX/7Mb;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    invoke-static {v3, v2}, LX/7Mb;->A03(LX/7Mb;Z)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_a
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LX/77J;

    .line 934
    .line 935
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 936
    .line 937
    invoke-static {v2}, LX/6g8;->A1X(LX/0dV;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_0

    .line 942
    .line 943
    iget-object v0, v2, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/2IJ;

    .line 950
    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    iget-object v0, v0, LX/2IJ;->A0A:LX/06w;

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_b
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/82q;

    .line 962
    .line 963
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 964
    .line 965
    iget-object v2, v1, LX/82q;->A0S:LX/82U;

    .line 966
    .line 967
    if-nez v2, :cond_13

    .line 968
    .line 969
    const-string v0, "cameraActionsController"

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_13
    iput-boolean v0, v2, LX/82U;->A0D:Z

    .line 974
    .line 975
    if-eqz v0, :cond_0

    .line 976
    .line 977
    iget-object v1, v2, LX/82U;->A0U:LX/0TT;

    .line 978
    .line 979
    const/4 v0, 0x4

    .line 980
    invoke-static {v1, v2, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    invoke-virtual {v2, v0}, LX/82U;->A0D(Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_c
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LX/82q;

    .line 991
    .line 992
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 993
    .line 994
    iget-object v0, v2, LX/82q;->A0h:Ljava/io/File;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1011
    .line 1012
    .line 1013
    :goto_2
    if-eqz v1, :cond_18

    .line 1014
    .line 1015
    if-eqz v5, :cond_1b

    .line 1016
    .line 1017
    iget-object v7, v2, LX/82q;->A1b:LX/7rk;

    .line 1018
    .line 1019
    invoke-virtual {v7}, LX/7rk;->A01()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_15

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v8

    .line 1032
    const-wide/16 v3, 0x0

    .line 1033
    .line 1034
    cmp-long v0, v8, v3

    .line 1035
    .line 1036
    if-lez v0, :cond_15

    .line 1037
    .line 1038
    iget-object v4, v2, LX/82q;->A1M:LX/82G;

    .line 1039
    .line 1040
    const v3, 0x21092bbb

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "show_media_preview"

    .line 1044
    .line 1045
    invoke-static {v4, v1, v3}, LX/82G;->A04(LX/82G;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, LX/82q;->A0Z:LX/6y7;

    .line 1049
    .line 1050
    if-eqz v0, :cond_17

    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/6y7;->A11()LX/854;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    :goto_3
    iget-object v0, v2, LX/82q;->A1K:LX/7sQ;

    .line 1057
    .line 1058
    iget v6, v0, LX/7sQ;->A00:I

    .line 1059
    .line 1060
    const/4 v0, 0x3

    .line 1061
    if-ne v6, v0, :cond_16

    .line 1062
    .line 1063
    new-instance v0, LX/757;

    .line 1064
    .line 1065
    invoke-direct {v0, v8, v5}, LX/75A;-><init>(LX/854;Ljava/io/File;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_4
    invoke-virtual {v7}, LX/7rk;->A01()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, LX/82q;->A0w(LX/82q;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_14

    .line 1076
    .line 1077
    iget-object v7, v2, LX/82q;->A19:LX/00s;

    .line 1078
    .line 1079
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, LX/6hm;

    .line 1084
    .line 1085
    iget-object v5, v2, LX/82q;->A0l:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v5}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    const/4 v11, 0x0

    .line 1096
    iget v15, v8, LX/6hm;->A00:I

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v14, 0x25

    .line 1101
    .line 1102
    move-object v13, v11

    .line 1103
    move-object v12, v11

    .line 1104
    invoke-virtual/range {v8 .. v16}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v2, LX/82q;->A0Z:LX/6y7;

    .line 1108
    .line 1109
    if-eqz v5, :cond_14

    .line 1110
    .line 1111
    invoke-virtual {v5}, LX/6y7;->A12()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    const/4 v5, 0x1

    .line 1116
    if-ne v6, v5, :cond_14

    .line 1117
    .line 1118
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, LX/6hm;

    .line 1123
    .line 1124
    iget-object v5, v2, LX/82q;->A0l:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v5}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    iget v5, v6, LX/6hm;->A00:I

    .line 1131
    .line 1132
    const/16 v12, 0x22

    .line 1133
    .line 1134
    move-object v9, v11

    .line 1135
    move-object v10, v11

    .line 1136
    move-object v8, v11

    .line 1137
    move v13, v5

    .line 1138
    move/from16 v14, v16

    .line 1139
    .line 1140
    invoke-virtual/range {v6 .. v14}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 1141
    .line 1142
    .line 1143
    :cond_14
    iget-object v7, v2, LX/82q;->A1i:LX/0JT;

    .line 1144
    .line 1145
    const/16 v6, 0x8

    .line 1146
    .line 1147
    new-instance v5, LX/8b1;

    .line 1148
    .line 1149
    invoke-direct {v5, v2, v0, v6}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v5}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4, v1, v3}, LX/82G;->A03(LX/82G;Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_15
    :goto_5
    iget-object v1, v2, LX/82q;->A1M:LX/82G;

    .line 1159
    .line 1160
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    .line 1164
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 1165
    .line 1166
    const v1, 0x21092bbb

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x2

    .line 1170
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_16
    new-instance v0, LX/75A;

    .line 1175
    .line 1176
    invoke-direct {v0, v8, v5}, LX/75A;-><init>(LX/854;Ljava/io/File;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_4

    .line 1180
    :cond_17
    const/4 v9, 0x0

    .line 1181
    move v11, v9

    .line 1182
    move v12, v9

    .line 1183
    move v13, v9

    .line 1184
    new-instance v8, LX/854;

    .line 1185
    .line 1186
    move v10, v9

    .line 1187
    invoke-direct/range {v8 .. v13}, LX/854;-><init>(ZZZZZ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :cond_18
    if-eqz v5, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_1b

    .line 1199
    .line 1200
    iget-object v0, v2, LX/82q;->A1b:LX/7rk;

    .line 1201
    .line 1202
    const-string v1, "Video capture duration exceeded limit"

    .line 1203
    .line 1204
    iget-object v0, v0, LX/7rk;->A00:LX/73s;

    .line 1205
    .line 1206
    if-eqz v0, :cond_19

    .line 1207
    .line 1208
    iput-object v1, v0, LX/73s;->A0a:Ljava/lang/String;

    .line 1209
    .line 1210
    :cond_19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_1a

    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video "

    .line 1225
    .line 1226
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1a
    :goto_6
    iput-object v4, v2, LX/82q;->A0h:Ljava/io/File;

    .line 1230
    .line 1231
    iget-object v1, v2, LX/82q;->A1i:LX/0JT;

    .line 1232
    .line 1233
    const/16 v0, 0x13

    .line 1234
    .line 1235
    invoke-static {v2, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_5

    .line 1243
    :cond_1b
    iget-object v0, v2, LX/82q;->A1b:LX/7rk;

    .line 1244
    .line 1245
    const-string v1, "VideoFile does not exist"

    .line 1246
    .line 1247
    iget-object v0, v0, LX/7rk;->A00:LX/73s;

    .line 1248
    .line 1249
    if-eqz v0, :cond_1c

    .line 1250
    .line 1251
    iput-object v1, v0, LX/73s;->A0a:Ljava/lang/String;

    .line 1252
    .line 1253
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn\'t exist: "

    .line 1258
    .line 1259
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_6

    .line 1263
    :cond_1d
    move-object v5, v4

    .line 1264
    goto/16 :goto_2

    .line 1265
    .line 1266
    :pswitch_d
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LX/82q;

    .line 1269
    .line 1270
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 1271
    .line 1272
    iget-object v0, v2, LX/82q;->A0K:Landroidx/fragment/app/FragmentContainerView;

    .line 1273
    .line 1274
    if-nez v0, :cond_1e

    .line 1275
    .line 1276
    const-string v0, "arEffectsTrayContainerView"

    .line 1277
    .line 1278
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    throw v0

    .line 1283
    :cond_1e
    invoke-static {v0, v1}, LX/7Ue;->A00(Landroid/view/View;Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v2, LX/82q;->A0J:Landroidx/fragment/app/FragmentContainerView;

    .line 1287
    .line 1288
    if-nez v0, :cond_1f

    .line 1289
    .line 1290
    const-string v0, "arEffectsButtonHeaderContainerView"

    .line 1291
    .line 1292
    goto :goto_7

    .line 1293
    :cond_1f
    invoke-static {v0, v1}, LX/7Ue;->A00(Landroid/view/View;Z)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v2, LX/82q;->A0Z:LX/6y7;

    .line 1297
    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0z(Z)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_20
    const/4 v0, 0x0

    .line 1305
    invoke-virtual {v1, v2, v0}, LX/7lj;->A01(ZZ)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_21
    invoke-interface {v0, v1}, LX/8pv;->setLowLightCapture(Z)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_e
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1316
    .line 1317
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 1318
    .line 1319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0I:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0Q(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_f
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/6k5;

    .line 1332
    .line 1333
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/6k5;->A00(LX/6k5;Z)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_10
    iget-boolean v4, v7, LX/8az;->A01:Z

    .line 1340
    .line 1341
    iget-object v3, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LX/7ey;

    .line 1344
    .line 1345
    const/4 v0, 0x3

    .line 1346
    new-instance v2, LX/73M;

    .line 1347
    .line 1348
    invoke-direct {v2}, LX/73M;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iput-object v1, v2, LX/73M;->A03:Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v2, LX/73M;->A01:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    iput-object v1, v2, LX/73M;->A02:Ljava/lang/Integer;

    .line 1364
    .line 1365
    iget-object v0, v3, LX/7ey;->A01:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_11
    iget-boolean v4, v7, LX/8az;->A01:Z

    .line 1372
    .line 1373
    iget-object v3, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LX/7ey;

    .line 1376
    .line 1377
    const/4 v2, 0x3

    .line 1378
    new-instance v1, LX/73M;

    .line 1379
    .line 1380
    invoke-direct {v1}, LX/73M;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v1, LX/73M;->A03:Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iput-object v0, v1, LX/73M;->A00:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iput-object v0, v1, LX/73M;->A02:Ljava/lang/Integer;

    .line 1400
    .line 1401
    iget-object v0, v3, LX/7ey;->A01:LX/05C;

    .line 1402
    .line 1403
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_12
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1410
    .line 1411
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_13
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1420
    .line 1421
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 1422
    .line 1423
    const/4 v0, 0x3

    .line 1424
    if-eqz v1, :cond_22

    .line 1425
    .line 1426
    const/4 v0, 0x6

    .line 1427
    :cond_22
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_14
    iget-object v4, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, LX/7s4;

    .line 1434
    .line 1435
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 1436
    .line 1437
    iget-object v0, v4, LX/7s4;->A08:LX/7hU;

    .line 1438
    .line 1439
    iget-object v0, v0, LX/7hU;->A06:LX/08m;

    .line 1440
    .line 1441
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v2, 0x1

    .line 1446
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "sticker_picker_initial_download"

    .line 1451
    .line 1452
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v3}, LX/7s4;->A01(Z)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_15
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1462
    .line 1463
    iget-boolean v1, v7, LX/8az;->A01:Z

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-static {v2, v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_16
    iget-object v4, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, LX/7Mb;

    .line 1473
    .line 1474
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 1475
    .line 1476
    iget-object v1, v4, LX/7Mb;->A05:Landroid/view/View;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v1}, LX/7Mb;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-static {v0}, LX/7Mb;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_23

    .line 1495
    .line 1496
    iget-object v2, v4, LX/6ll;->A05:LX/8o1;

    .line 1497
    .line 1498
    move-object v1, v2

    .line 1499
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1503
    .line 1504
    check-cast v2, Landroid/view/View;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1507
    .line 1508
    .line 1509
    const/16 v1, 0x9

    .line 1510
    .line 1511
    new-instance v0, LX/8az;

    .line 1512
    .line 1513
    invoke-direct {v0, v1, v4, v3}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_23
    invoke-static {v4, v3}, LX/7Mb;->A03(LX/7Mb;Z)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_17
    iget-boolean v3, v7, LX/8az;->A01:Z

    .line 1525
    .line 1526
    iget-object v2, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LX/82q;

    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-static {v2, v3, v1, v0}, LX/82q;->A0l(LX/82q;ZZZ)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_18
    iget-object v1, v7, LX/8az;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/82q;

    .line 1539
    .line 1540
    iget-boolean v0, v7, LX/8az;->A01:Z

    .line 1541
    .line 1542
    invoke-static {v1, v0}, LX/82q;->A0e(LX/82q;Z)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_24
    const-string v0, "StatusInfraAbPropObserver/write abProp is disabled"

    .line 1547
    .line 1548
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v3, LX/8BR;->A0H:LX/05C;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const-wide/16 v0, 0x0

    .line 1558
    .line 1559
    invoke-virtual {v2, v0, v1}, LX/0us;->A09(J)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v3, LX/8BR;->A0D:LX/05C;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, LX/0kE;->A09()V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_25
    const/4 v0, 0x0

    .line 1573
    invoke-static {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    nop

    .line 1578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method
