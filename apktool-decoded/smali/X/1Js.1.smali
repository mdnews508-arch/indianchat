.class public final LX/1Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:LX/4aP;

.field public A0X:LX/4aP;

.field public A0Y:LX/4aH;

.field public A0Z:LX/4aH;

.field public A0a:LX/1Jx;

.field public A0b:LX/1Jx;

.field public A0c:LX/1Jx;

.field public A0d:LX/1Jx;

.field public A0e:LX/4ZE;

.field public A0f:LX/4ZE;

.field public A0g:LX/4bt;

.field public A0h:LX/4bt;

.field public A0i:LX/1Ju;

.field public A0j:LX/1Jv;

.field public A0k:LX/1Jt;

.field public A0l:LX/1Jw;

.field public A0m:LX/1Jw;

.field public A0n:LX/1KD;

.field public A0o:LX/1KC;

.field public A0p:LX/Ezu;

.field public A0q:LX/Ezs;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/lang/Integer;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:Landroid/content/res/TypedArray;

.field public final A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 12
    .line 13
    sget-object v5, LX/1Jt;->A03:LX/1Jt;

    .line 14
    .line 15
    iput-object v5, p0, LX/1Js;->A0k:LX/1Jt;

    .line 16
    .line 17
    sget-object v4, LX/1Ju;->A02:LX/1Ju;

    .line 18
    .line 19
    iput-object v4, p0, LX/1Js;->A0i:LX/1Ju;

    .line 20
    .line 21
    sget-object v9, LX/1Jv;->A04:LX/1Jv;

    .line 22
    .line 23
    iput-object v9, p0, LX/1Js;->A0j:LX/1Jv;

    .line 24
    .line 25
    sget-object v11, LX/1Jw;->A02:LX/1Jw;

    .line 26
    .line 27
    iput-object v11, p0, LX/1Js;->A0m:LX/1Jw;

    .line 28
    .line 29
    sget-object v0, LX/1Jw;->A04:LX/1Jw;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Js;->A0l:LX/1Jw;

    .line 32
    .line 33
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v3, p0, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, p0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LX/1Jv;->values()[LX/1Jv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    aget-object v9, v1, v2

    .line 61
    .line 62
    :cond_0
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/1Js;->A0j:LX/1Jv;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v9, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    iput-object v9, p0, LX/1Js;->A0j:LX/1Jv;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 95
    .line 96
    if-eqz v0, :cond_77

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, p0, LX/1Js;->A0u:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1Js;->A0u:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {}, LX/1Jw;->values()[LX/1Jw;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-ltz v12, :cond_76

    .line 127
    .line 128
    array-length v0, v10

    .line 129
    if-ge v12, v0, :cond_76

    .line 130
    .line 131
    aget-object v12, v10, v12

    .line 132
    .line 133
    :goto_1
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v10, p0, LX/1Js;->A0m:LX/1Jw;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eq v10, v12, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_4
    iput-object v12, p0, LX/1Js;->A0m:LX/1Jw;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, p1, v7}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_6
    iput-object v9, p0, LX/1Js;->A0t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/1Js;->A0t:Ljava/lang/String;

    .line 178
    .line 179
    :cond_7
    const/4 v0, 0x3

    .line 180
    const/4 v9, 0x3

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {}, LX/1Jw;->values()[LX/1Jw;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-ltz v12, :cond_8

    .line 196
    .line 197
    array-length v0, v10

    .line 198
    if-ge v12, v0, :cond_8

    .line 199
    .line 200
    aget-object v11, v10, v12

    .line 201
    .line 202
    :cond_8
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v10, p0, LX/1Js;->A0l:LX/1Jw;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eq v10, v11, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_9
    iput-object v11, p0, LX/1Js;->A0l:LX/1Jw;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/16 v0, 0x40

    .line 225
    .line 226
    const/16 v10, 0x40

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-ltz v11, :cond_75

    .line 244
    .line 245
    array-length v0, v10

    .line 246
    if-ge v11, v0, :cond_75

    .line 247
    .line 248
    aget-object v0, v10, v11

    .line 249
    .line 250
    :goto_2
    invoke-virtual {p0, v0}, LX/1Js;->A02(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v6, :cond_56

    .line 260
    .line 261
    if-eq v0, v9, :cond_66

    .line 262
    .line 263
    if-eq v0, v2, :cond_52

    .line 264
    .line 265
    if-ne v0, v1, :cond_12

    .line 266
    .line 267
    iget-object v10, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 268
    .line 269
    const/16 v0, 0x19

    .line 270
    .line 271
    const/16 v1, 0x19

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/1Js;->A0I:I

    .line 284
    .line 285
    :cond_c
    const/16 v1, 0xe

    .line 286
    .line 287
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/1Js;->A07:I

    .line 298
    .line 299
    :cond_d
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, LX/1Js;->A08:I

    .line 312
    .line 313
    :cond_e
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, LX/1Js;->A05:I

    .line 326
    .line 327
    :cond_f
    const/16 v1, 0x1b

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, LX/1Js;->A0K:I

    .line 340
    .line 341
    :cond_10
    const/16 v1, 0x1a

    .line 342
    .line 343
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, LX/1Js;->A0J:I

    .line 354
    .line 355
    :cond_11
    const/16 v1, 0x17

    .line 356
    .line 357
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, LX/1Js;->A0G:I

    .line 368
    .line 369
    :cond_12
    :goto_3
    const/16 v0, 0x29

    .line 370
    .line 371
    const/16 v1, 0x29

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v0, 0x7

    .line 384
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ltz v10, :cond_13

    .line 389
    .line 390
    array-length v0, v1

    .line 391
    if-ge v10, v0, :cond_13

    .line 392
    .line 393
    aget-object v3, v1, v10

    .line 394
    .line 395
    :cond_13
    invoke-virtual {p0, v3}, LX/1Js;->A01(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v0, p0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v0, v6, :cond_41

    .line 405
    .line 406
    if-eq v0, v9, :cond_3b

    .line 407
    .line 408
    if-ne v0, v2, :cond_15

    .line 409
    .line 410
    const/16 v0, 0x22

    .line 411
    .line 412
    const/16 v1, 0x22

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_4
    const/16 v0, 0x21

    .line 425
    .line 426
    const/16 v1, 0x21

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {}, LX/1Ju;->values()[LX/1Ju;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ltz v2, :cond_16

    .line 443
    .line 444
    array-length v0, v1

    .line 445
    if-ge v2, v0, :cond_16

    .line 446
    .line 447
    aget-object v4, v1, v2

    .line 448
    .line 449
    :cond_16
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, LX/1Js;->A0i:LX/1Ju;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    if-eq v1, v4, :cond_17

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    :cond_17
    iput-object v4, p0, LX/1Js;->A0i:LX/1Ju;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 469
    .line 470
    .line 471
    :cond_18
    const/16 v0, 0x2f

    .line 472
    .line 473
    const/16 v1, 0x2f

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3a

    .line 480
    .line 481
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {}, LX/1Jx;->values()[LX/1Jx;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ltz v2, :cond_39

    .line 490
    .line 491
    array-length v0, v1

    .line 492
    if-ge v2, v0, :cond_39

    .line 493
    .line 494
    aget-object v2, v1, v2

    .line 495
    .line 496
    :goto_5
    iget-object v1, p0, LX/1Js;->A0b:LX/1Jx;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    if-eq v1, v2, :cond_19

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    :cond_19
    iput-object v2, p0, LX/1Js;->A0b:LX/1Jx;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 513
    .line 514
    .line 515
    :cond_1a
    const/16 v0, 0x42

    .line 516
    .line 517
    const/16 v1, 0x42

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_38

    .line 524
    .line 525
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {}, LX/1Jx;->values()[LX/1Jx;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ltz v2, :cond_37

    .line 534
    .line 535
    array-length v0, v1

    .line 536
    if-ge v2, v0, :cond_37

    .line 537
    .line 538
    aget-object v0, v1, v2

    .line 539
    .line 540
    :goto_6
    invoke-virtual {p0, v0}, LX/1Js;->A00(LX/1Jx;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x2e

    .line 544
    .line 545
    const/16 v1, 0x2e

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_36

    .line 552
    .line 553
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {}, LX/1Jx;->values()[LX/1Jx;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ltz v2, :cond_35

    .line 562
    .line 563
    array-length v0, v1

    .line 564
    if-ge v2, v0, :cond_35

    .line 565
    .line 566
    aget-object v2, v1, v2

    .line 567
    .line 568
    :goto_7
    iget-object v1, p0, LX/1Js;->A0a:LX/1Jx;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    if-eq v1, v2, :cond_1b

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_1b
    iput-object v2, p0, LX/1Js;->A0a:LX/1Jx;

    .line 575
    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 579
    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 585
    .line 586
    .line 587
    :cond_1c
    const/16 v0, 0x41

    .line 588
    .line 589
    const/16 v1, 0x41

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_34

    .line 596
    .line 597
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {}, LX/1Jx;->values()[LX/1Jx;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-ltz v2, :cond_33

    .line 606
    .line 607
    array-length v0, v1

    .line 608
    if-ge v2, v0, :cond_33

    .line 609
    .line 610
    aget-object v2, v1, v2

    .line 611
    .line 612
    :goto_8
    iget-object v1, p0, LX/1Js;->A0c:LX/1Jx;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    if-eq v1, v2, :cond_1d

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    :cond_1d
    iput-object v2, p0, LX/1Js;->A0c:LX/1Jx;

    .line 619
    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 629
    .line 630
    .line 631
    :cond_1e
    const/16 v0, 0x1f

    .line 632
    .line 633
    const/16 v1, 0x1f

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {}, LX/1Jt;->values()[LX/1Jt;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-ltz v2, :cond_1f

    .line 650
    .line 651
    array-length v0, v1

    .line 652
    if-ge v2, v0, :cond_1f

    .line 653
    .line 654
    aget-object v5, v1, v2

    .line 655
    .line 656
    :cond_1f
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, LX/1Js;->A0k:LX/1Jt;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    if-eq v1, v5, :cond_20

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    :cond_20
    iput-object v5, p0, LX/1Js;->A0k:LX/1Jt;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 676
    .line 677
    .line 678
    :cond_21
    const/16 v0, 0x1e

    .line 679
    .line 680
    const/16 v1, 0x1e

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput-boolean v0, p0, LX/1Js;->A0x:Z

    .line 693
    .line 694
    :cond_22
    iget-object v1, p0, LX/1Js;->A0j:LX/1Jv;

    .line 695
    .line 696
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 697
    .line 698
    if-ne v1, v0, :cond_32

    .line 699
    .line 700
    iget-object v2, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 701
    .line 702
    const/16 v0, 0x13

    .line 703
    .line 704
    const/16 v1, 0x13

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_23

    .line 711
    .line 712
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, p0, LX/1Js;->A0C:I

    .line 717
    .line 718
    :cond_23
    const/16 v1, 0xa

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, p0, LX/1Js;->A03:I

    .line 731
    .line 732
    :cond_24
    const/16 v1, 0x15

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iput v0, p0, LX/1Js;->A0E:I

    .line 745
    .line 746
    :cond_25
    const/16 v1, 0x18

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_26

    .line 753
    .line 754
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput v0, p0, LX/1Js;->A0H:I

    .line 759
    .line 760
    :cond_26
    const/16 v1, 0x14

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_27

    .line 767
    .line 768
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput v0, p0, LX/1Js;->A0D:I

    .line 773
    .line 774
    :cond_27
    const/16 v1, 0xb

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_28

    .line 781
    .line 782
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, p0, LX/1Js;->A04:I

    .line 787
    .line 788
    :cond_28
    const/16 v1, 0x16

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_29

    .line 795
    .line 796
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, p0, LX/1Js;->A0F:I

    .line 801
    .line 802
    :cond_29
    const/16 v1, 0x10

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput v0, p0, LX/1Js;->A09:I

    .line 815
    .line 816
    :cond_2a
    const/16 v1, 0xd

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput v0, p0, LX/1Js;->A06:I

    .line 829
    .line 830
    :cond_2b
    const/16 v1, 0x8

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_2c

    .line 837
    .line 838
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput v0, p0, LX/1Js;->A01:I

    .line 843
    .line 844
    :cond_2c
    const/16 v1, 0x12

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, p0, LX/1Js;->A0B:I

    .line 857
    .line 858
    :cond_2d
    const/16 v1, 0x11

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    iput v0, p0, LX/1Js;->A0A:I

    .line 871
    .line 872
    :cond_2e
    const/16 v1, 0x1d

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_2f

    .line 879
    .line 880
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iput v0, p0, LX/1Js;->A0M:I

    .line 885
    .line 886
    :cond_2f
    const/16 v1, 0x1c

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_30

    .line 893
    .line 894
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, p0, LX/1Js;->A0L:I

    .line 899
    .line 900
    :cond_30
    const/16 v1, 0x9

    .line 901
    .line 902
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_31

    .line 907
    .line 908
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, p0, LX/1Js;->A02:I

    .line 913
    .line 914
    :cond_31
    const/4 v1, 0x7

    .line 915
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_32

    .line 920
    .line 921
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput v0, p0, LX/1Js;->A00:I

    .line 926
    .line 927
    :cond_32
    iput-boolean v7, p0, LX/1Js;->A11:Z

    .line 928
    .line 929
    return-void

    .line 930
    :cond_33
    sget-object v2, LX/1Jx;->A02:LX/1Jx;

    .line 931
    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :cond_34
    sget-object v2, LX/1Jx;->A05:LX/1Jx;

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_35
    sget-object v2, LX/1Jx;->A02:LX/1Jx;

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :cond_36
    sget-object v2, LX/1Jx;->A03:LX/1Jx;

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_37
    sget-object v0, LX/1Jx;->A02:LX/1Jx;

    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_38
    sget-object v0, LX/1Jx;->A03:LX/1Jx;

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_39
    sget-object v2, LX/1Jx;->A02:LX/1Jx;

    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_3a
    sget-object v2, LX/1Jx;->A03:LX/1Jx;

    .line 959
    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :cond_3b
    iget-object v3, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 963
    .line 964
    const/16 v0, 0x2c

    .line 965
    .line 966
    const/16 v1, 0x2c

    .line 967
    .line 968
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3c

    .line 973
    .line 974
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iput v0, p0, LX/1Js;->A0P:I

    .line 979
    .line 980
    :cond_3c
    const/16 v0, 0x2d

    .line 981
    .line 982
    const/16 v1, 0x2d

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v2, 0x0

    .line 989
    if-eqz v0, :cond_3d

    .line 990
    .line 991
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 992
    .line 993
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 994
    .line 995
    if-eqz v0, :cond_40

    .line 996
    .line 997
    invoke-virtual {v0, v3, v1}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_9
    iput-object v0, p0, LX/1Js;->A0w:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_3d
    const/16 v1, 0x2a

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_3e

    .line 1010
    .line 1011
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iput v0, p0, LX/1Js;->A0O:I

    .line 1016
    .line 1017
    :cond_3e
    const/16 v1, 0x2b

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_15

    .line 1024
    .line 1025
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 1028
    .line 1029
    if-eqz v0, :cond_3f

    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v1}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :cond_3f
    iput-object v2, p0, LX/1Js;->A0v:Ljava/lang/String;

    .line 1036
    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :cond_40
    move-object v0, v2

    .line 1040
    goto :goto_9

    .line 1041
    :cond_41
    iget-object v3, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 1042
    .line 1043
    const/16 v0, 0x23

    .line 1044
    .line 1045
    const/16 v1, 0x23

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_42

    .line 1052
    .line 1053
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, p0, LX/1Js;->A0N:I

    .line 1058
    .line 1059
    :cond_42
    const/16 v1, 0x26

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_51

    .line 1066
    .line 1067
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {}, LX/4ZE;->values()[LX/4ZE;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-ltz v2, :cond_51

    .line 1076
    .line 1077
    array-length v0, v1

    .line 1078
    if-ge v2, v0, :cond_51

    .line 1079
    .line 1080
    aget-object v2, v1, v2

    .line 1081
    .line 1082
    :goto_a
    iget-object v1, p0, LX/1Js;->A0e:LX/4ZE;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    if-eq v1, v2, :cond_43

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    :cond_43
    iput-object v2, p0, LX/1Js;->A0e:LX/4ZE;

    .line 1089
    .line 1090
    if-eqz v0, :cond_44

    .line 1091
    .line 1092
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_44

    .line 1095
    .line 1096
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1099
    .line 1100
    .line 1101
    :cond_44
    const/16 v1, 0x27

    .line 1102
    .line 1103
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_50

    .line 1108
    .line 1109
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {}, LX/4bt;->values()[LX/4bt;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-ltz v2, :cond_4f

    .line 1118
    .line 1119
    array-length v0, v1

    .line 1120
    if-ge v2, v0, :cond_4f

    .line 1121
    .line 1122
    aget-object v2, v1, v2

    .line 1123
    .line 1124
    :goto_b
    iget-object v1, p0, LX/1Js;->A0g:LX/4bt;

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    if-eq v1, v2, :cond_45

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    :cond_45
    iput-object v2, p0, LX/1Js;->A0g:LX/4bt;

    .line 1131
    .line 1132
    if-eqz v0, :cond_46

    .line 1133
    .line 1134
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_46

    .line 1137
    .line 1138
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1141
    .line 1142
    .line 1143
    :cond_46
    const/16 v1, 0x24

    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4e

    .line 1150
    .line 1151
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    sget-object v1, LX/4aP;->A01:LX/05i;

    .line 1156
    .line 1157
    if-ltz v2, :cond_4d

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-ge v2, v0, :cond_4d

    .line 1164
    .line 1165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    :goto_c
    check-cast v2, LX/4aP;

    .line 1170
    .line 1171
    :goto_d
    iget-object v1, p0, LX/1Js;->A0W:LX/4aP;

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    if-eq v1, v2, :cond_47

    .line 1175
    .line 1176
    const/4 v0, 0x1

    .line 1177
    :cond_47
    iput-object v2, p0, LX/1Js;->A0W:LX/4aP;

    .line 1178
    .line 1179
    if-eqz v0, :cond_48

    .line 1180
    .line 1181
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_48

    .line 1184
    .line 1185
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1188
    .line 1189
    .line 1190
    :cond_48
    const/16 v1, 0x28

    .line 1191
    .line 1192
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4c

    .line 1197
    .line 1198
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    sget-object v1, LX/4aH;->A01:LX/05i;

    .line 1203
    .line 1204
    if-ltz v2, :cond_4b

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-ge v2, v0, :cond_4b

    .line 1211
    .line 1212
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    :goto_e
    check-cast v2, LX/4aH;

    .line 1217
    .line 1218
    :goto_f
    iget-object v1, p0, LX/1Js;->A0Y:LX/4aH;

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    if-eq v1, v2, :cond_49

    .line 1222
    .line 1223
    const/4 v0, 0x1

    .line 1224
    :cond_49
    iput-object v2, p0, LX/1Js;->A0Y:LX/4aH;

    .line 1225
    .line 1226
    if-eqz v0, :cond_4a

    .line 1227
    .line 1228
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_4a

    .line 1231
    .line 1232
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1235
    .line 1236
    .line 1237
    :cond_4a
    const/16 v1, 0x25

    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_15

    .line 1244
    .line 1245
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    iput-boolean v0, p0, LX/1Js;->A0y:Z

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :cond_4b
    sget-object v2, LX/4aH;->A04:LX/4aH;

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_4c
    sget-object v2, LX/4aH;->A03:LX/4aH;

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_4d
    sget-object v2, LX/4aP;->A06:LX/4aP;

    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_4e
    sget-object v2, LX/4aP;->A05:LX/4aP;

    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :cond_4f
    sget-object v2, LX/4bt;->A04:LX/4bt;

    .line 1266
    .line 1267
    goto/16 :goto_b

    .line 1268
    .line 1269
    :cond_50
    sget-object v2, LX/4bt;->A03:LX/4bt;

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_51
    sget-object v2, LX/4ZE;->A02:LX/4ZE;

    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :cond_52
    iget-object v10, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 1278
    .line 1279
    const/16 v0, 0x32

    .line 1280
    .line 1281
    const/16 v1, 0x32

    .line 1282
    .line 1283
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_53

    .line 1288
    .line 1289
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iput v0, p0, LX/1Js;->A0S:I

    .line 1294
    .line 1295
    :cond_53
    const/16 v1, 0x33

    .line 1296
    .line 1297
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_54

    .line 1302
    .line 1303
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iput v0, p0, LX/1Js;->A0T:I

    .line 1308
    .line 1309
    :cond_54
    const/16 v1, 0x30

    .line 1310
    .line 1311
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_55

    .line 1316
    .line 1317
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    iput v0, p0, LX/1Js;->A0Q:I

    .line 1322
    .line 1323
    :cond_55
    const/16 v1, 0x31

    .line 1324
    .line 1325
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_12

    .line 1330
    .line 1331
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iput v0, p0, LX/1Js;->A0R:I

    .line 1336
    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :cond_56
    iget-object v10, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 1340
    .line 1341
    const/16 v0, 0x34

    .line 1342
    .line 1343
    const/16 v1, 0x34

    .line 1344
    .line 1345
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_57

    .line 1350
    .line 1351
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iput v0, p0, LX/1Js;->A0U:I

    .line 1356
    .line 1357
    :cond_57
    const/16 v1, 0x37

    .line 1358
    .line 1359
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_65

    .line 1364
    .line 1365
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    invoke-static {}, LX/4ZE;->values()[LX/4ZE;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-ltz v11, :cond_65

    .line 1374
    .line 1375
    array-length v0, v1

    .line 1376
    if-ge v11, v0, :cond_65

    .line 1377
    .line 1378
    aget-object v11, v1, v11

    .line 1379
    .line 1380
    :goto_10
    iget-object v1, p0, LX/1Js;->A0f:LX/4ZE;

    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    if-eq v1, v11, :cond_58

    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    :cond_58
    iput-object v11, p0, LX/1Js;->A0f:LX/4ZE;

    .line 1387
    .line 1388
    if-eqz v0, :cond_59

    .line 1389
    .line 1390
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1391
    .line 1392
    if-eqz v0, :cond_59

    .line 1393
    .line 1394
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1397
    .line 1398
    .line 1399
    :cond_59
    const/16 v1, 0x38

    .line 1400
    .line 1401
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_64

    .line 1406
    .line 1407
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    invoke-static {}, LX/4bt;->values()[LX/4bt;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-ltz v11, :cond_63

    .line 1416
    .line 1417
    array-length v0, v1

    .line 1418
    if-ge v11, v0, :cond_63

    .line 1419
    .line 1420
    aget-object v11, v1, v11

    .line 1421
    .line 1422
    :goto_11
    iget-object v1, p0, LX/1Js;->A0h:LX/4bt;

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    if-eq v1, v11, :cond_5a

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    :cond_5a
    iput-object v11, p0, LX/1Js;->A0h:LX/4bt;

    .line 1429
    .line 1430
    if-eqz v0, :cond_5b

    .line 1431
    .line 1432
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_5b

    .line 1435
    .line 1436
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1439
    .line 1440
    .line 1441
    :cond_5b
    const/16 v1, 0x35

    .line 1442
    .line 1443
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_62

    .line 1448
    .line 1449
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    sget-object v1, LX/4aP;->A01:LX/05i;

    .line 1454
    .line 1455
    if-ltz v11, :cond_61

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-ge v11, v0, :cond_61

    .line 1462
    .line 1463
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    :goto_12
    check-cast v11, LX/4aP;

    .line 1468
    .line 1469
    :goto_13
    iget-object v1, p0, LX/1Js;->A0X:LX/4aP;

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    if-eq v1, v11, :cond_5c

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    :cond_5c
    iput-object v11, p0, LX/1Js;->A0X:LX/4aP;

    .line 1476
    .line 1477
    if-eqz v0, :cond_5d

    .line 1478
    .line 1479
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1480
    .line 1481
    if-eqz v0, :cond_5d

    .line 1482
    .line 1483
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1486
    .line 1487
    .line 1488
    :cond_5d
    const/16 v1, 0x39

    .line 1489
    .line 1490
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_60

    .line 1495
    .line 1496
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    sget-object v1, LX/4aH;->A01:LX/05i;

    .line 1501
    .line 1502
    if-ltz v11, :cond_5f

    .line 1503
    .line 1504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-ge v11, v0, :cond_5f

    .line 1509
    .line 1510
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    :goto_14
    check-cast v11, LX/4aH;

    .line 1515
    .line 1516
    :goto_15
    iget-object v1, p0, LX/1Js;->A0Z:LX/4aH;

    .line 1517
    .line 1518
    const/4 v0, 0x0

    .line 1519
    if-eq v1, v11, :cond_5e

    .line 1520
    .line 1521
    const/4 v0, 0x1

    .line 1522
    :cond_5e
    iput-object v11, p0, LX/1Js;->A0Z:LX/4aH;

    .line 1523
    .line 1524
    if-eqz v0, :cond_70

    .line 1525
    .line 1526
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_70

    .line 1529
    .line 1530
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_1a

    .line 1536
    .line 1537
    :cond_5f
    sget-object v11, LX/4aH;->A04:LX/4aH;

    .line 1538
    .line 1539
    goto :goto_14

    .line 1540
    :cond_60
    sget-object v11, LX/4aH;->A03:LX/4aH;

    .line 1541
    .line 1542
    goto :goto_15

    .line 1543
    :cond_61
    sget-object v11, LX/4aP;->A06:LX/4aP;

    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :cond_62
    sget-object v11, LX/4aP;->A05:LX/4aP;

    .line 1547
    .line 1548
    goto :goto_13

    .line 1549
    :cond_63
    sget-object v11, LX/4bt;->A04:LX/4bt;

    .line 1550
    .line 1551
    goto/16 :goto_11

    .line 1552
    .line 1553
    :cond_64
    sget-object v11, LX/4bt;->A03:LX/4bt;

    .line 1554
    .line 1555
    goto/16 :goto_11

    .line 1556
    .line 1557
    :cond_65
    sget-object v11, LX/4ZE;->A02:LX/4ZE;

    .line 1558
    .line 1559
    goto/16 :goto_10

    .line 1560
    .line 1561
    :cond_66
    iget-object v10, p0, LX/1Js;->A12:Landroid/content/res/TypedArray;

    .line 1562
    .line 1563
    const/16 v0, 0x3b

    .line 1564
    .line 1565
    const/16 v1, 0x3b

    .line 1566
    .line 1567
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_67

    .line 1572
    .line 1573
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    iput v0, p0, LX/1Js;->A0V:I

    .line 1578
    .line 1579
    :cond_67
    const/16 v1, 0x3a

    .line 1580
    .line 1581
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_74

    .line 1586
    .line 1587
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    invoke-static {}, LX/Ezu;->values()[LX/Ezu;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-ltz v11, :cond_74

    .line 1596
    .line 1597
    array-length v0, v1

    .line 1598
    if-ge v11, v0, :cond_74

    .line 1599
    .line 1600
    aget-object v11, v1, v11

    .line 1601
    .line 1602
    :goto_16
    iget-object v1, p0, LX/1Js;->A0p:LX/Ezu;

    .line 1603
    .line 1604
    const/4 v0, 0x0

    .line 1605
    if-eq v1, v11, :cond_68

    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    :cond_68
    iput-object v11, p0, LX/1Js;->A0p:LX/Ezu;

    .line 1609
    .line 1610
    if-eqz v0, :cond_69

    .line 1611
    .line 1612
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_69

    .line 1615
    .line 1616
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1619
    .line 1620
    .line 1621
    :cond_69
    const/16 v1, 0x3c

    .line 1622
    .line 1623
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_73

    .line 1628
    .line 1629
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    invoke-static {}, LX/1KD;->values()[LX/1KD;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    if-ltz v11, :cond_73

    .line 1638
    .line 1639
    array-length v0, v1

    .line 1640
    if-ge v11, v0, :cond_73

    .line 1641
    .line 1642
    aget-object v11, v1, v11

    .line 1643
    .line 1644
    :goto_17
    iget-object v1, p0, LX/1Js;->A0n:LX/1KD;

    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    if-eq v1, v11, :cond_6a

    .line 1648
    .line 1649
    const/4 v0, 0x1

    .line 1650
    :cond_6a
    iput-object v11, p0, LX/1Js;->A0n:LX/1KD;

    .line 1651
    .line 1652
    if-eqz v0, :cond_6b

    .line 1653
    .line 1654
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1655
    .line 1656
    if-eqz v0, :cond_6b

    .line 1657
    .line 1658
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1661
    .line 1662
    .line 1663
    :cond_6b
    const/16 v1, 0x3d

    .line 1664
    .line 1665
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_72

    .line 1670
    .line 1671
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    invoke-static {}, LX/1KC;->values()[LX/1KC;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-ltz v11, :cond_72

    .line 1680
    .line 1681
    array-length v0, v1

    .line 1682
    if-ge v11, v0, :cond_72

    .line 1683
    .line 1684
    aget-object v11, v1, v11

    .line 1685
    .line 1686
    :goto_18
    iget-object v1, p0, LX/1Js;->A0o:LX/1KC;

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    if-eq v1, v11, :cond_6c

    .line 1690
    .line 1691
    const/4 v0, 0x1

    .line 1692
    :cond_6c
    iput-object v11, p0, LX/1Js;->A0o:LX/1KC;

    .line 1693
    .line 1694
    if-eqz v0, :cond_6d

    .line 1695
    .line 1696
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1697
    .line 1698
    if-eqz v0, :cond_6d

    .line 1699
    .line 1700
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1703
    .line 1704
    .line 1705
    :cond_6d
    const/16 v1, 0x3e

    .line 1706
    .line 1707
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_71

    .line 1712
    .line 1713
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v11

    .line 1717
    invoke-static {}, LX/Ezs;->values()[LX/Ezs;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    if-ltz v11, :cond_71

    .line 1722
    .line 1723
    array-length v0, v1

    .line 1724
    if-ge v11, v0, :cond_71

    .line 1725
    .line 1726
    aget-object v11, v1, v11

    .line 1727
    .line 1728
    :goto_19
    iget-object v1, p0, LX/1Js;->A0q:LX/Ezs;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    if-eq v1, v11, :cond_6e

    .line 1732
    .line 1733
    const/4 v0, 0x1

    .line 1734
    :cond_6e
    iput-object v11, p0, LX/1Js;->A0q:LX/Ezs;

    .line 1735
    .line 1736
    if-eqz v0, :cond_6f

    .line 1737
    .line 1738
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 1739
    .line 1740
    if-eqz v0, :cond_6f

    .line 1741
    .line 1742
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 1745
    .line 1746
    .line 1747
    :cond_6f
    const/16 v1, 0x3f

    .line 1748
    .line 1749
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_70

    .line 1754
    .line 1755
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    iput-boolean v0, p0, LX/1Js;->A0z:Z

    .line 1760
    .line 1761
    :cond_70
    :goto_1a
    const/16 v1, 0x36

    .line 1762
    .line 1763
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_12

    .line 1768
    .line 1769
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    iput-boolean v0, p0, LX/1Js;->A10:Z

    .line 1774
    .line 1775
    goto/16 :goto_3

    .line 1776
    .line 1777
    :cond_71
    sget-object v11, LX/Ezs;->A06:LX/Ezs;

    .line 1778
    .line 1779
    goto :goto_19

    .line 1780
    :cond_72
    sget-object v11, LX/1KC;->A07:LX/1KC;

    .line 1781
    .line 1782
    goto :goto_18

    .line 1783
    :cond_73
    sget-object v11, LX/1KD;->A02:LX/1KD;

    .line 1784
    .line 1785
    goto/16 :goto_17

    .line 1786
    .line 1787
    :cond_74
    sget-object v11, LX/Ezu;->A04:LX/Ezu;

    .line 1788
    .line 1789
    goto/16 :goto_16

    .line 1790
    .line 1791
    :cond_75
    move-object v0, v3

    .line 1792
    goto/16 :goto_2

    .line 1793
    .line 1794
    :cond_76
    move-object v12, v11

    .line 1795
    goto/16 :goto_1

    .line 1796
    .line 1797
    :cond_77
    move-object v0, v9

    .line 1798
    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(LX/1Jx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Js;->A0d:LX/1Jx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-object p1, p0, LX/1Js;->A0d:LX/1Jx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1Js;->A11:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
