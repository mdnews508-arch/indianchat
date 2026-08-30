.class public LX/Afz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Afz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B7T;I)LX/Afz;
    .locals 1

    .line 0
    new-instance v0, LX/Afz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Afz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Afz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :pswitch_1
    return-object p1

    .line 8
    :pswitch_2
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1}, LX/0DF;->A0D()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "has_nickname"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1}, LX/0DF;->A0D()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_birthday"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1}, LX/0DF;->A0D()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_recently_added_or_updated"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1}, LX/0DF;->A0D()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_os_saved_image"

    .line 70
    .line 71
    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/AEB;->A01(LX/0DF;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    sget-object v1, LX/9kD;->A0b:LX/A7O;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_8
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/9kD;->A0N:LX/A7O;

    .line 102
    .line 103
    new-instance v0, LX/9Z5;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x1

    .line 117
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {p1}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewAllowlistPickerActivity;

    .line 128
    .line 129
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_b
    check-cast p1, LX/A9Z;

    .line 143
    .line 144
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, p1, LX/A9Z;->A00:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "code="

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v2, p1, LX/A9Z;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "detail="

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string p1, "unknown error"

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_2
    const-string v0, ", "

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c
    const-string p1, "?"

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_e
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_f
    check-cast p1, LX/1LM;

    .line 227
    .line 228
    iget-object v1, p1, LX/1LM;->A0Y:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "individual_chat_defaults"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-string v0, "group_chat_defaults"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_10
    check-cast p1, LX/0DF;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_11
    check-cast p1, LX/0DF;

    .line 251
    .line 252
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_12
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_3
    invoke-static {p1}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {v0, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_13
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_14
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_4
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_15
    instance-of v0, p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_3
    const/4 p1, 0x0

    .line 297
    return-object p1

    .line 298
    :pswitch_16
    check-cast p1, LX/A0U;

    .line 299
    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v3, p1, LX/A0U;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget v2, p1, LX/A0U;->A00:I

    .line 315
    .line 316
    iget-object v1, p1, LX/A0U;->A02:Lcom/google/common/base/Optional;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance p1, LX/A0U;

    .line 323
    .line 324
    invoke-direct {p1, v4, v1, v3, v2}, LX/A0U;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_17
    check-cast p1, LX/AD9;

    .line 329
    .line 330
    iget-object p1, p1, LX/AD9;->A00:[B

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_18
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_19
    check-cast p1, LX/A18;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p1, LX/A18;->A04:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    iget-object v0, p1, LX/A18;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    const-string p1, ""

    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_4
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_1a
    check-cast p1, LX/A18;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LX/A18;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v1, v0, :cond_5

    .line 371
    .line 372
    :goto_5
    :pswitch_1b
    const/4 v0, 0x1

    .line 373
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :cond_5
    const/4 v0, 0x0

    .line 379
    goto :goto_6

    .line 380
    :pswitch_1c
    const/16 v4, 0x1f4

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    sget-object v2, LX/9jX;->A01:LX/B2x;

    .line 384
    .line 385
    invoke-static {v2, v4, v3}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/AFW;->A00(LX/B7Z;)LX/8vX;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v2, v4, v3}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/AFW;->A02(LX/B7Z;)LX/8vY;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance p1, LX/A6H;

    .line 402
    .line 403
    invoke-direct {p1, v1, v0}, LX/A6H;-><init>(LX/A1l;LX/A1m;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_1d
    check-cast p1, LX/A1V;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, LX/A1V;->A06:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1d
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_1c
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
