.class public LX/Ol5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bB;


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ol5;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P8c;

    .line 5
    .line 6
    invoke-interface {p0}, LX/P8c;->getInputValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public A6x(I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Ol5;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v0, v13, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Hr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-ne v2, v0, :cond_1e

    .line 18
    .line 19
    iget-object v11, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 20
    .line 21
    if-eqz v11, :cond_23

    .line 22
    .line 23
    check-cast v11, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 24
    .line 25
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NER;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "AADHAAR"

    .line 45
    .line 46
    if-ne v0, v3, :cond_c

    .line 47
    .line 48
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/P8c;

    .line 55
    .line 56
    invoke-interface {v0}, LX/P8c;->A6v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_21

    .line 61
    .line 62
    :try_start_0
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/P8c;

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/MQ4;

    .line 76
    .line 77
    iget-object v0, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f124daf

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f124d1f

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LX/P8c;->A6u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_23

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v11}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v3}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_2
    iget-object v2, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 137
    .line 138
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SIGNATURE"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/2addr v4, v0

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget v4, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, LX/MQ4;->A00:I

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/P8c;

    .line 174
    .line 175
    invoke-interface {v0}, LX/P8c;->A6v()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_23

    .line 180
    .line 181
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 182
    .line 183
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 184
    .line 185
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 186
    .line 187
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/P8c;

    .line 192
    .line 193
    invoke-interface {v0}, LX/P8c;->getInputValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/O6J;->A05(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v4, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 206
    .line 207
    if-ne v0, v3, :cond_4

    .line 208
    .line 209
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, v0, LX/MQ4;->A00:I

    .line 214
    .line 215
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v1, v0, :cond_5

    .line 220
    .line 221
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, LX/MQ4;->A00:I

    .line 235
    .line 236
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v1, v0, :cond_16

    .line 241
    .line 242
    :cond_5
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    if-ne v4, v3, :cond_23

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    if-ne v4, v6, :cond_23

    .line 252
    .line 253
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    check-cast v0, LX/P8c;

    .line 258
    .line 259
    invoke-interface {v0}, LX/P8c;->A6v()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_23

    .line 264
    .line 265
    iget v2, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    if-eq v2, v0, :cond_a

    .line 269
    .line 270
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-boolean v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, LX/MQ4;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v0, v2, LX/MQ4;->A00:I

    .line 301
    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    :cond_9
    const v0, 0x7f124f63

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const/4 v4, 0x0

    .line 313
    :goto_2
    iget-object v6, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v4, v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v0, v0, LX/MQ4;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {v6, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v0, v2, LX/MQ4;->A00:I

    .line 342
    .line 343
    if-eq v1, v0, :cond_b

    .line 344
    .line 345
    :goto_3
    const v2, 0x7f124e95

    .line 346
    .line 347
    .line 348
    new-array v1, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v0, 0x4

    .line 361
    const/4 v6, 0x3

    .line 362
    const/4 v1, 0x2

    .line 363
    if-ne v4, v0, :cond_e

    .line 364
    .line 365
    iget v4, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 366
    .line 367
    if-eq v4, v3, :cond_12

    .line 368
    .line 369
    if-ne v4, v1, :cond_7

    .line 370
    .line 371
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_23

    .line 378
    .line 379
    :cond_d
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v1, v0, LX/MQ4;->A00:I

    .line 384
    .line 385
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v1, v0, :cond_16

    .line 390
    .line 391
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const v2, 0x7f124e91

    .line 397
    .line 398
    .line 399
    new-array v1, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    .line 402
    .line 403
    :goto_4
    invoke-static {v1, v0, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-virtual {v11, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v6, :cond_11

    .line 419
    .line 420
    iget v4, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 421
    .line 422
    if-nez v4, :cond_f

    .line 423
    .line 424
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v1, v0, LX/MQ4;->A00:I

    .line 429
    .line 430
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v1, v0, :cond_10

    .line 435
    .line 436
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 437
    .line 438
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 443
    .line 444
    .line 445
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 446
    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    iput v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 450
    .line 451
    iget-boolean v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 452
    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    iput-boolean v13, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 456
    .line 457
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 458
    .line 459
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 460
    .line 461
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 462
    .line 463
    iget v0, v0, LX/NER;->A00:I

    .line 464
    .line 465
    iput v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 466
    .line 467
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 468
    .line 469
    invoke-static {v2, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v11, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2G(LX/MQ4;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v3, v0, LX/MQ4;->A0I:Z

    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    if-ne v4, v3, :cond_17

    .line 480
    .line 481
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    iget-boolean v1, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    check-cast v0, LX/MQ4;

    .line 498
    .line 499
    iget v1, v0, LX/MQ4;->A00:I

    .line 500
    .line 501
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ne v1, v0, :cond_10

    .line 506
    .line 507
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 510
    .line 511
    .line 512
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    iput v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 517
    .line 518
    iput-boolean v13, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 519
    .line 520
    return-void

    .line 521
    :cond_10
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const v2, 0x7f124e90

    .line 537
    .line 538
    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v1, :cond_2

    .line 547
    .line 548
    iget v4, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 549
    .line 550
    if-nez v4, :cond_6

    .line 551
    .line 552
    :cond_12
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v1, v0, LX/MQ4;->A00:I

    .line 557
    .line 558
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v1, v0, :cond_14

    .line 563
    .line 564
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 565
    .line 566
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 571
    .line 572
    .line 573
    :goto_6
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    iput v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 578
    .line 579
    return-void

    .line 580
    :cond_13
    instance-of v0, v0, LX/MQ4;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v1, v0, LX/MQ4;->A00:I

    .line 589
    .line 590
    invoke-static {v2, v4}, LX/Ol5;->A00(Ljava/util/AbstractList;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eq v1, v0, :cond_16

    .line 595
    .line 596
    :cond_14
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :goto_7
    const v2, 0x7f124e92

    .line 602
    .line 603
    .line 604
    :cond_15
    new-array v1, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_16
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_17
    if-ne v4, v1, :cond_23

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_18
    iget-boolean v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 621
    .line 622
    if-nez v0, :cond_23

    .line 623
    .line 624
    iput-boolean v3, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ge v5, v0, :cond_1b

    .line 632
    .line 633
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/P8c;

    .line 638
    .line 639
    invoke-interface {v0}, LX/P8c;->getFormDataTag()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lorg/json/JSONObject;

    .line 644
    .line 645
    const-string v0, "type"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    const-string v0, "subtype"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 658
    .line 659
    iget-object v2, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 660
    .line 661
    const-string v1, "credential"

    .line 662
    .line 663
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/P8c;

    .line 668
    .line 669
    invoke-interface {v0}, LX/P8c;->getInputValue()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 677
    .line 678
    iget-object v8, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 679
    .line 680
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_9
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 686
    .line 687
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 688
    .line 689
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v2, v0, :cond_1a

    .line 694
    .line 695
    const-string v1, "txnId"

    .line 696
    .line 697
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 698
    .line 699
    iget-object v0, v0, LX/NER;->A0B:Lorg/json/JSONArray;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    const-string v1, "credType"

    .line 709
    .line 710
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 711
    .line 712
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 722
    .line 723
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 724
    .line 725
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 726
    .line 727
    iget-object v0, v0, LX/NER;->A0G:LX/NEn;

    .line 728
    .line 729
    iget-object v0, v0, LX/NEn;->A0A:LX/NEG;

    .line 730
    .line 731
    invoke-virtual {v0, v8}, LX/NEG;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 736
    .line 737
    .line 738
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 739
    .line 740
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 741
    .line 742
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 743
    .line 744
    iget-object v0, v0, LX/NER;->A0G:LX/NEn;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/NEn;->A01()LX/NEj;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    move-object/from16 v18, v4

    .line 757
    .line 758
    move-object/from16 v19, v8

    .line 759
    .line 760
    invoke-virtual/range {v14 .. v19}, LX/NEj;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Ocf;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/Ocf;

    .line 765
    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 769
    .line 770
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 771
    .line 772
    iget-object v10, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 773
    .line 774
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 775
    .line 776
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/Ocf;

    .line 783
    .line 784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v1, v0}, LX/KP3;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v10, LX/NER;->A0F:Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1a
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 804
    .line 805
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 806
    .line 807
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 808
    .line 809
    iget-object v0, v2, LX/NER;->A0F:Lorg/json/JSONObject;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v2, LX/NER;->A07:Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 818
    .line 819
    .line 820
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_1b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 829
    .line 830
    iget-object v2, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 831
    .line 832
    if-eqz v2, :cond_1c

    .line 833
    .line 834
    const-string v1, "getDeviceDetails"

    .line 835
    .line 836
    const-string v0, "false"

    .line 837
    .line 838
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1d

    .line 855
    .line 856
    iget-object v1, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 857
    .line 858
    new-instance v0, LX/Kcj;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-object v1, v0, LX/Kcj;->A00:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/Kcj;->A01()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 870
    .line 871
    iget-object v1, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 872
    .line 873
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 874
    .line 875
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 876
    .line 877
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 878
    .line 879
    iget-object v0, v0, LX/NER;->A0G:LX/NEn;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/NEn;->A01()LX/NEj;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v2, v1}, LX/NEj;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 890
    .line 891
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 892
    .line 893
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 894
    .line 895
    const-string v1, "det"

    .line 896
    .line 897
    iget-object v0, v0, LX/NER;->A07:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_1d
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 907
    .line 908
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 909
    .line 910
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 911
    .line 912
    iget-object v1, v0, LX/NER;->A07:Ljava/util/HashMap;

    .line 913
    .line 914
    const-string v0, "credBlocks"

    .line 915
    .line 916
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 920
    .line 921
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1e
    const/16 v0, 0x43

    .line 933
    .line 934
    if-ne v2, v0, :cond_23

    .line 935
    .line 936
    iget-object v3, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 937
    .line 938
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 939
    .line 940
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_23

    .line 947
    .line 948
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/4 v1, 0x1

    .line 959
    new-instance v0, LX/Odk;

    .line 960
    .line 961
    invoke-direct {v0, v3, v1}, LX/Odk;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 968
    .line 969
    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 970
    .line 971
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 972
    .line 973
    if-eqz v1, :cond_1f

    .line 974
    .line 975
    add-int/lit8 v0, v0, -0x1

    .line 976
    .line 977
    :cond_1f
    invoke-static {v2, v3, v0}, LX/MJr;->A0F(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v2, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const v0, 0x7f080770

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_20

    .line 997
    .line 998
    iget-object v0, v2, LX/MQ4;->A05:Landroid/widget/ImageView;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    iget-object v0, v2, LX/MQ4;->A05:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v13}, LX/MQ4;->A00(Landroid/view/View;Z)LX/NnZ;

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_21
    iget v0, v11, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, LX/P8c;

    .line 1016
    .line 1017
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f080551

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v0, 0x7f08024f

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const v0, 0x7f080250

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v0, v11, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 1055
    .line 1056
    new-instance v1, LX/MQ4;

    .line 1057
    .line 1058
    invoke-direct {v1, v2, v0}, LX/MQ4;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, LX/OCl;

    .line 1062
    .line 1063
    invoke-direct/range {v8 .. v13}, LX/OCl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/npci/upi/security/pinactivitycomponent/w;LX/P8c;I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f124e78

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iget-boolean v0, v1, LX/MQ4;->A0L:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    move-object v9, v3

    .line 1078
    :cond_22
    :goto_a
    const/4 v5, 0x1

    .line 1079
    move-object v1, v12

    .line 1080
    move-object v2, v9

    .line 1081
    move-object v3, v8

    .line 1082
    move v6, v5

    .line 1083
    invoke-interface/range {v1 .. v6}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 1084
    .line 1085
    .line 1086
    :catch_1
    :cond_23
    return-void

    .line 1087
    :cond_24
    invoke-interface {v12}, LX/P8c;->getToggleCheckBox()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_22

    .line 1092
    .line 1093
    move-object v9, v10

    .line 1094
    goto :goto_a
.end method
