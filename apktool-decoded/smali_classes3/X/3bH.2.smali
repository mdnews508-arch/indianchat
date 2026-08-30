.class public LX/3bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/3bH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 8
    .line 9
    iget-object v3, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityMembersDirectory;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0n6;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/1M3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0n6;->A0K(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/2Fp;

    .line 36
    .line 37
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0Ci;

    .line 40
    .line 41
    iget-object v0, v2, LX/2Fp;->A0C:LX/0j3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/2Fp;->A01:LX/0DF;

    .line 48
    .line 49
    iget-object v6, v2, LX/2Fp;->A05:LX/0JT;

    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_2
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/11x;

    .line 58
    .line 59
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 84
    .line 85
    iget-object v6, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A06:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/2IX;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A07:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v1, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A09:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2XA;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00l;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/2IZ;

    .line 116
    .line 117
    invoke-static {v5, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/2IX;->A09:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v4, LX/2IX;->A02:LX/0DF;

    .line 127
    .line 128
    iput-object v5, v4, LX/2IX;->A03:LX/1M3;

    .line 129
    .line 130
    iput-object v2, v4, LX/2IX;->A01:LX/2XA;

    .line 131
    .line 132
    iput-object v1, v4, LX/2IX;->A00:LX/2IZ;

    .line 133
    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    iget-object v2, v4, LX/2IX;->A0D:LX/0my;

    .line 137
    .line 138
    const-string v1, "cagChat"

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {v2, v3, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v4, LX/2IX;->A02:LX/0DF;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v0, LX/0DF;->A04:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v3, "interactive"

    .line 162
    .line 163
    :goto_1
    iget-object v2, v4, LX/2IX;->A0F:LX/0n3;

    .line 164
    .line 165
    iget-object v1, v4, LX/2IX;->A03:LX/1M3;

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    .line 169
    const-string v1, "cagJid"

    .line 170
    .line 171
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_2
    const-string v3, "group_is_phone_number"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/2Ie;

    .line 182
    .line 183
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v3, LX/2Ie;->A1K:Ljava/util/List;

    .line 186
    .line 187
    instance-of v0, v1, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v1}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v3}, LX/2Ie;->A06(LX/2Ie;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object v6, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    iget-object v5, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/2Ie;

    .line 231
    .line 232
    if-eqz v6, :cond_0

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x193

    .line 239
    .line 240
    if-eq v1, v0, :cond_5

    .line 241
    .line 242
    const/16 v0, 0x194

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v5, LX/2Ie;->A0u:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v5, LX/2Ie;->A04:LX/0DF;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Kf;->A01(LX/0DF;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget-object v0, v5, LX/2Ie;->A0T:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/19l;

    .line 267
    .line 268
    iget-object v0, v5, LX/2Ie;->A1G:LX/1M3;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/19l;->A0O(LX/1M3;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v0, v5, LX/2Ie;->A1A:LX/1Im;

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v7, v5, LX/2Ie;->A0T:LX/05C;

    .line 282
    .line 283
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/19l;

    .line 288
    .line 289
    iget-object v3, v5, LX/2Ie;->A1G:LX/1M3;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v2}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 310
    .line 311
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/19l;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/19l;->A0P(LX/1M3;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/2Ie;->A0i:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v4, v0}, LX/16u;->A0q(Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_6
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/2Ie;

    .line 349
    .line 350
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v3, LX/2Ie;->A1K:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {v1}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, LX/2Ie;->A00(LX/2Ie;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object v5, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/2Ie;

    .line 386
    .line 387
    iget-object v4, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v5, LX/2Ie;->A1L:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-static {v1}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 408
    .line 409
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_a
    iget-object v0, v5, LX/2Ie;->A1K:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v1}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 437
    .line 438
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    if-nez v2, :cond_d

    .line 450
    .line 451
    if-eqz v3, :cond_0

    .line 452
    .line 453
    :cond_d
    invoke-static {v5}, LX/2Ie;->A01(LX/2Ie;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, LX/2Ie;->A00(LX/2Ie;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/2Ie;

    .line 463
    .line 464
    iget-object v4, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/1M3;

    .line 467
    .line 468
    iget-object v0, v3, LX/2Ie;->A0T:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/19l;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v4, v0}, LX/19l;->A0d(LX/1M3;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v3, LX/2Ie;->A0x:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "community_unbundle_banner_dismissed"

    .line 499
    .line 500
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/2Ie;->A0X:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/1IM;

    .line 510
    .line 511
    invoke-static {v4}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, LX/1IM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/2Ie;->A0Z:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v3, LX/2Ie;->A1B:LX/1Im;

    .line 526
    .line 527
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_9
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/indianchat/community/product/CommunityFragment;

    .line 536
    .line 537
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/util/List;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityFragment;->A01:LX/1Gq;

    .line 542
    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    iget-object v0, v0, LX/1Gq;->A00:LX/1Gy;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_a
    iget-object v5, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, LX/27R;

    .line 555
    .line 556
    iget-object v4, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LX/1M3;

    .line 559
    .line 560
    iget-object v0, v5, LX/27R;->A06:LX/00s;

    .line 561
    .line 562
    invoke-static {v0, v4}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v2, v5, LX/27R;->A08:LX/00s;

    .line 575
    .line 576
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/28I;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, LX/28I;->A03(LX/1M3;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v3, :cond_0

    .line 587
    .line 588
    if-eqz v1, :cond_0

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x2

    .line 597
    if-ne v1, v0, :cond_0

    .line 598
    .line 599
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/28I;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, LX/28I;->A08(LX/1M3;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 610
    .line 611
    iget-object v0, v5, LX/27R;->A07:LX/00s;

    .line 612
    .line 613
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/28I;

    .line 624
    .line 625
    iget-object v0, v3, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    instance-of v0, v2, LX/0I0;

    .line 632
    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    check-cast v2, LX/0I0;

    .line 636
    .line 637
    if-eqz v2, :cond_0

    .line 638
    .line 639
    const/16 v1, 0x2e

    .line 640
    .line 641
    new-instance v0, LX/3bh;

    .line 642
    .line 643
    invoke-direct {v0, v3, v4, v2, v1}, LX/3bh;-><init>(LX/28I;LX/1M3;LX/0I0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_b
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/27R;

    .line 653
    .line 654
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 657
    .line 658
    iget-object v0, v2, LX/27R;->A02:LX/00s;

    .line 659
    .line 660
    invoke-static {v0, v1}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, LX/1Nd;->A00(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    iget-object v6, v2, LX/27R;->A0N:LX/0JT;

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    :goto_6
    new-instance v5, LX/3bP;

    .line 674
    .line 675
    invoke-direct {v5, v2, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :pswitch_c
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/0jB;

    .line 683
    .line 684
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/2tf;

    .line 687
    .line 688
    instance-of v0, v2, LX/2XF;

    .line 689
    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    check-cast v2, LX/2XF;

    .line 693
    .line 694
    iget-object v0, v2, LX/2XF;->A00:Ljava/util/Collection;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v3, LX/0jB;->A0M:LX/0FZ;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, v1, LX/18M;->A0t:Z

    .line 720
    .line 721
    iget-object v0, v3, LX/0jB;->A0B:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v1}, LX/0lX;->A07(LX/18M;)I

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_f
    instance-of v0, v2, LX/2XE;

    .line 732
    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    iget-object v1, v3, LX/0jB;->A0M:LX/0FZ;

    .line 736
    .line 737
    check-cast v2, LX/2XE;

    .line 738
    .line 739
    iget-object v0, v2, LX/2XE;->A00:LX/0Ci;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    iput-boolean v0, v1, LX/18M;->A0t:Z

    .line 749
    .line 750
    iget-object v0, v3, LX/0jB;->A0B:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v1}, LX/0lX;->A07(LX/18M;)I

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_d
    iget-object v1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LX/2X9;

    .line 763
    .line 764
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v0, v1, LX/0dV;->A02:LX/0dY;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_0

    .line 773
    .line 774
    iget-object v0, v1, LX/2X9;->A05:Ljava/lang/ref/WeakReference;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/2XA;

    .line 781
    .line 782
    if-eqz v1, :cond_0

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, LX/2XA;->A08:LX/06w;

    .line 789
    .line 790
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 797
    .line 798
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/2Wv;

    .line 801
    .line 802
    if-eqz v2, :cond_0

    .line 803
    .line 804
    instance-of v0, v2, LX/1Dr;

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v1, LX/2r2;->A0Q:LX/0nV;

    .line 809
    .line 810
    check-cast v2, LX/1Dr;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, LX/0nV;->A0o(LX/1Dr;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_0

    .line 817
    .line 818
    iget-object v0, v1, LX/2Wv;->A11:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/13E;

    .line 825
    .line 826
    const/4 v1, 0x4

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v2, v1, v0}, LX/13E;->A00(II)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_f
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 835
    .line 836
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1r:LX/00s;

    .line 839
    .line 840
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/0Rd;

    .line 845
    .line 846
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget-object v0, v3, LX/2Wv;->A0Y:LX/05C;

    .line 851
    .line 852
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/19l;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    if-nez v1, :cond_0

    .line 869
    .line 870
    iget-object v6, v3, LX/0I0;->A0B:LX/0JT;

    .line 871
    .line 872
    const/4 v0, 0x5

    .line 873
    goto/16 :goto_10

    .line 874
    .line 875
    :pswitch_10
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 878
    .line 879
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/view/View;

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    const/16 v0, 0x8

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-boolean v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A19:Z

    .line 890
    .line 891
    if-eq v0, v1, :cond_0

    .line 892
    .line 893
    iput-boolean v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A19:Z

    .line 894
    .line 895
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_11
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 902
    .line 903
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LX/35u;

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/1M3;

    .line 934
    .line 935
    invoke-virtual {v2, v0}, LX/35u;->A00(LX/1M3;)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :pswitch_12
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 942
    .line 943
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LX/0Ho;

    .line 946
    .line 947
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v1, "about-community-suspension-appeals"

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_13
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 960
    .line 961
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/0Ho;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05C;

    .line 966
    .line 967
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v1, "community-no-longer-available"

    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :pswitch_14
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 978
    .line 979
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Landroid/view/View;

    .line 982
    .line 983
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00l;

    .line 988
    .line 989
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v3, v0}, LX/2BD;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v2, v1}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_15
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/3Ow;

    .line 1004
    .line 1005
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/GYC;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, LX/GYC;->A02(LX/GYC;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_16
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/2Ie;

    .line 1020
    .line 1021
    iget-object v5, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, LX/1M3;

    .line 1024
    .line 1025
    iget-object v0, v3, LX/2Ie;->A0k:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/0n3;

    .line 1032
    .line 1033
    const/16 v0, 0x8

    .line 1034
    .line 1035
    new-instance v7, LX/3cB;

    .line 1036
    .line 1037
    invoke-direct {v7, v3, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v3, LX/2Ie;->A0Z:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, LX/0XL;

    .line 1047
    .line 1048
    iget-object v6, v3, LX/2Ie;->A09:Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v2, LX/2f4;

    .line 1051
    .line 1052
    invoke-direct/range {v2 .. v7}, LX/2f4;-><init>(LX/2Ie;LX/0XL;LX/1M3;Ljava/lang/String;LX/00r;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, LX/0n3;->A0E(LX/2iH;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_17
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/1Gn;

    .line 1062
    .line 1063
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 1072
    .line 1073
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v2, LX/1M3;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, LX/19l;->A0O(LX/1M3;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_18
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1085
    .line 1086
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/2XZ;

    .line 1089
    .line 1090
    iget-object v2, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0K:LX/2Ie;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/2XZ;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0P:LX/0DF;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0, v1}, LX/2Ie;->A0f(LX/0DF;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_19
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1103
    .line 1104
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0J:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0g(Ljava/util/ArrayList;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_1a
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LX/27R;

    .line 1117
    .line 1118
    iget-object v4, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, LX/1M3;

    .line 1121
    .line 1122
    iget-object v0, v2, LX/27R;->A06:LX/00s;

    .line 1123
    .line 1124
    invoke-static {v0, v4}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    iget-object v0, v2, LX/27R;->A08:LX/00s;

    .line 1137
    .line 1138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/28I;

    .line 1143
    .line 1144
    invoke-virtual {v0, v4}, LX/28I;->A03(LX/1M3;)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-object v0, v2, LX/27R;->A0N:LX/0JT;

    .line 1149
    .line 1150
    const/4 v5, 0x1

    .line 1151
    new-instance v1, LX/3ac;

    .line 1152
    .line 1153
    invoke-direct/range {v1 .. v7}, LX/3ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1b
    iget-object v1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/0JJ;

    .line 1163
    .line 1164
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_1c
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/19l;

    .line 1173
    .line 1174
    iget-object v3, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/19l;->A03:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1183
    .line 1184
    const/4 v0, 0x5

    .line 1185
    invoke-static {v2, v1, v3, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_1d
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/3Cu;

    .line 1192
    .line 1193
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/1DO;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/3Cu;->A06:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/0bA;

    .line 1204
    .line 1205
    const/16 v0, 0x27

    .line 1206
    .line 1207
    goto :goto_9

    .line 1208
    :pswitch_1e
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/3Cu;

    .line 1211
    .line 1212
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LX/1DO;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/3Cu;->A06:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LX/0bA;

    .line 1223
    .line 1224
    const/16 v0, 0x28

    .line 1225
    .line 1226
    :goto_9
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1f
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/16 v5, 0x29

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :pswitch_20
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    const/16 v5, 0x2a

    .line 1244
    .line 1245
    :goto_a
    new-instance v0, LX/3gt;

    .line 1246
    .line 1247
    move-object v4, v3

    .line 1248
    invoke-direct/range {v0 .. v5}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_21
    iget-object v5, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Landroid/content/Context;

    .line 1258
    .line 1259
    iget-object v4, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    const v0, 0x7f120c95

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x7f120ca7

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1276
    .line 1277
    .line 1278
    const v0, 0x7f120d3d

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1282
    .line 1283
    .line 1284
    const v2, 0x7f120c9d

    .line 1285
    .line 1286
    .line 1287
    const/4 v1, 0x4

    .line 1288
    new-instance v0, LX/3Iy;

    .line 1289
    .line 1290
    invoke-direct {v0, v4, v5, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_22
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, LX/0jB;

    .line 1303
    .line 1304
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LX/0Ci;

    .line 1307
    .line 1308
    iget-object v0, v3, LX/0jB;->A02:LX/00s;

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LX/0hv;

    .line 1315
    .line 1316
    invoke-static {v3, v2}, LX/0jB;->A00(LX/0jB;LX/0Ci;)Ljava/util/LinkedHashSet;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v2}, LX/0jB;->A03(LX/0jB;LX/0Ci;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v3, LX/0jB;->A0D:LX/05C;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_23
    iget-object v1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/33r;

    .line 1335
    .line 1336
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LX/0Ho;

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, LX/33r;->A02:LX/05C;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/3mO;

    .line 1351
    .line 1352
    const-string v1, "chat-lock"

    .line 1353
    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :pswitch_24
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 1359
    .line 1360
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Ljava/util/List;

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A6b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03(Ljava/util/List;)LX/1Ls;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v6, v3, LX/0I0;->A0B:LX/0JT;

    .line 1373
    .line 1374
    const/16 v0, 0x16

    .line 1375
    .line 1376
    new-instance v5, LX/3bd;

    .line 1377
    .line 1378
    invoke-direct {v5, v2, v3, v1, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_11

    .line 1382
    .line 1383
    :pswitch_25
    iget-object v6, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v6, LX/2XA;

    .line 1386
    .line 1387
    iget-object v3, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, LX/0Ci;

    .line 1390
    .line 1391
    iget-object v0, v6, LX/2XA;->A0A:LX/05C;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    check-cast v7, LX/32e;

    .line 1398
    .line 1399
    iget-object v0, v7, LX/32e;->A00:LX/05C;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/0pW;

    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    iget-object v0, v7, LX/32e;->A01:LX/05C;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LX/82D;

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v3, v0, v2, v1}, LX/82D;->A00(LX/0Ci;LX/FRq;LX/82D;Z)LX/FJd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget-object v3, v4, LX/FJd;->A00:LX/81x;

    .line 1426
    .line 1427
    if-eqz v3, :cond_10

    .line 1428
    .line 1429
    iget-object v1, v7, LX/32e;->A02:LX/0mj;

    .line 1430
    .line 1431
    iget-object v0, v3, LX/81x;->A0C:LX/0Ci;

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    new-instance v2, LX/FRt;

    .line 1438
    .line 1439
    invoke-direct {v2, v3, v0}, LX/FRt;-><init>(LX/81x;Z)V

    .line 1440
    .line 1441
    .line 1442
    :goto_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    new-instance v1, LX/36T;

    .line 1447
    .line 1448
    invoke-direct {v1, v2, v4, v0}, LX/36T;-><init>(LX/FRt;LX/FJd;I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v6, LX/2XA;->A06:LX/06w;

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_10
    const/4 v2, 0x0

    .line 1458
    goto :goto_b

    .line 1459
    :pswitch_26
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LX/3La;

    .line 1462
    .line 1463
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/3La;->A01:Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1468
    .line 1469
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_27
    iget-object v1, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1476
    .line 1477
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1480
    .line 1481
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_28
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/2IZ;

    .line 1488
    .line 1489
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LX/0Ho;

    .line 1492
    .line 1493
    iget-object v0, v0, LX/2IZ;->A0B:LX/3mO;

    .line 1494
    .line 1495
    const-string v1, "how-to-exit-and-delete-groups"

    .line 1496
    .line 1497
    :goto_c
    invoke-virtual {v0, v2, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_29
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/2Wv;

    .line 1504
    .line 1505
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LX/2iH;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/2Wv;->A0q:LX/05C;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/0n3;

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, LX/0n3;->A0D(LX/2iH;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_2a
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Landroid/app/Activity;

    .line 1524
    .line 1525
    iget-object v2, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Landroid/content/Intent;

    .line 1528
    .line 1529
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const/4 v0, 0x2

    .line 1534
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_2b
    iget-object v0, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1541
    .line 1542
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1545
    .line 1546
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0a:LX/1mH;

    .line 1547
    .line 1548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v4

    .line 1552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v6

    .line 1556
    const-string v2, "group_participant_list"

    .line 1557
    .line 1558
    const-string v3, "indianchat"

    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v7}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_2c
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1567
    .line 1568
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    const/4 v0, 0x1

    .line 1577
    invoke-static {v2, v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1T(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZ)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_2d
    iget-object v2, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1584
    .line 1585
    iget-object v1, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/3kP;

    .line 1598
    .line 1599
    invoke-interface {v0}, LX/3kP;->notifyDataSetChanged()V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_11
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {v2, v1, v3, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v6, v4, LX/2IX;->A0J:LX/0JT;

    .line 1608
    .line 1609
    const/16 v0, 0x24

    .line 1610
    .line 1611
    new-instance v5, LX/3bP;

    .line 1612
    .line 1613
    invoke-direct {v5, v4, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_11

    .line 1617
    .line 1618
    :pswitch_2e
    iget-object v4, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, LX/2HB;

    .line 1621
    .line 1622
    iget-object v0, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_13

    .line 1639
    .line 1640
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_12

    .line 1649
    .line 1650
    iget-object v0, v4, LX/2HB;->A02:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v0, v1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_12

    .line 1657
    .line 1658
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_d

    .line 1662
    :cond_13
    iget-object v0, v4, LX/2HB;->A01:LX/06w;

    .line 1663
    .line 1664
    :goto_e
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_2f
    iget-object v3, p0, LX/3bH;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1671
    .line 1672
    iget-object v8, p0, LX/3bH;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v8, LX/0Ci;

    .line 1675
    .line 1676
    iget-object v7, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1677
    .line 1678
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-static {v8, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    const/4 v5, 0x0

    .line 1692
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    const/4 v4, -0x1

    .line 1697
    if-eqz v0, :cond_15

    .line 1698
    .line 1699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, LX/2te;

    .line 1704
    .line 1705
    instance-of v0, v1, LX/2X7;

    .line 1706
    .line 1707
    if-eqz v0, :cond_14

    .line 1708
    .line 1709
    check-cast v1, LX/2X7;

    .line 1710
    .line 1711
    iget-object v0, v1, LX/2X7;->A00:LX/0DF;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_14

    .line 1722
    .line 1723
    if-eq v5, v4, :cond_15

    .line 1724
    .line 1725
    iget-object v0, v7, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1726
    .line 1727
    invoke-static {v0, v8}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v0, LX/2X7;

    .line 1732
    .line 1733
    invoke-direct {v0, v1}, LX/2X7;-><init>(LX/0DF;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    iget-object v6, v3, LX/0I0;->A0B:LX/0JT;

    .line 1740
    .line 1741
    const/4 v0, 0x0

    .line 1742
    :goto_10
    new-instance v5, LX/3bH;

    .line 1743
    .line 1744
    invoke-direct {v5, v3, v2, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    :goto_11
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 1752
    .line 1753
    goto :goto_f

    .line 1754
    :cond_15
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0l()V

    .line 1755
    .line 1756
    .line 1757
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
