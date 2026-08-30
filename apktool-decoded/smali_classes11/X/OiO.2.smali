.class public LX/OiO;
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
    iput p2, p0, LX/OiO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "http"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "https"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)LX/O64;
    .locals 1

    .line 0
    check-cast p0, LX/O64;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/OiO;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v3, Lcom/indianchat/music/productinfra/api/MusicApi;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7jC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "user_countries"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LX/Our;->A01(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :pswitch_1
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Mwa;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/7kX;

    .line 53
    .line 54
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/Mwa;->A01:LX/09r;

    .line 59
    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v0, LX/Mwa;->A00:LX/MwW;

    .line 67
    .line 68
    if-nez v1, :cond_5c

    .line 69
    .line 70
    iget-object v1, v0, LX/Mwa;->A02:LX/00r;

    .line 71
    .line 72
    invoke-static {v1}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/MwW;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, LX/Mwa;->A00:LX/MwW;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v3, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/MwZ;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/NUX;

    .line 100
    .line 101
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LX/MwZ;->A01:LX/09r;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v2, LX/OiO;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LX/MwZ;->A00:LX/MwV;

    .line 114
    .line 115
    if-nez v1, :cond_5c

    .line 116
    .line 117
    iget-object v1, v0, LX/MwZ;->A02:LX/00r;

    .line 118
    .line 119
    invoke-static {v1}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/MwV;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, LX/MwZ;->A00:LX/MwV;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, LX/MKr;->A01()V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, v3, LX/MKr;->A00:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/NfF;

    .line 146
    .line 147
    check-cast v0, LX/MwV;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/25k;

    .line 154
    .line 155
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, LX/MwV;->A01:LX/09r;

    .line 160
    .line 161
    iget-object v2, v2, LX/NfF;->A03:LX/00r;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LX/MwV;->A00:LX/00r;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/N0B;

    .line 173
    .line 174
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/N0B;->A00:LX/MKm;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/MKm;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_1

    .line 191
    .line 192
    :cond_2
    const-string v2, ""

    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_5
    iget-object v0, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/OXu;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, LX/OXu;->A03:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/EdF;

    .line 215
    .line 216
    check-cast v0, LX/PBd;

    .line 217
    .line 218
    invoke-interface {v0}, LX/PBd;->B9m()LX/PBc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-interface {v2}, LX/PBc;->Auw()LX/PCB;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    const-string v4, "ERROR"

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object v2, v1, LX/EdF;->A03:LX/06w;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, LX/PBd;->B9m()LX/PBc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, LX/PBc;->Auw()LX/PCB;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-interface {v5}, LX/PCB;->AxO()LX/PBs;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    .line 255
    const-string v3, "rp"

    .line 256
    .line 257
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "BrazilEnrollmentViewModel/parseRegistrationOptionsResponse/missing/"

    .line 262
    .line 263
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/parseRegistrationOptionsFailed"

    .line 267
    .line 268
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/EdF;->A04:LX/06w;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    invoke-interface {v5}, LX/PCB;->B6C()LX/PBx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    const-string v3, "user"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-interface {v5}, LX/PCB;->AWf()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v3}, LX/PBs;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-interface {v2}, LX/PBx;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v3}, LX/PBs;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v12, ""

    .line 328
    .line 329
    if-nez v7, :cond_5

    .line 330
    .line 331
    move-object v7, v12

    .line 332
    :cond_5
    invoke-interface {v2}, LX/PBx;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_6

    .line 337
    .line 338
    move-object v10, v12

    .line 339
    :cond_6
    invoke-interface {v2}, LX/PBx;->Abx()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v11, :cond_7

    .line 344
    .line 345
    move-object v11, v12

    .line 346
    :cond_7
    invoke-interface {v5}, LX/PCB;->ATY()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    move-object v12, v0

    .line 353
    :cond_8
    iget-object v0, v1, LX/EdF;->A05:LX/06w;

    .line 354
    .line 355
    invoke-interface {v5}, LX/PCB;->B3v()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    new-instance v5, LX/Nm5;

    .line 360
    .line 361
    invoke-direct/range {v5 .. v13}, LX/Nm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, LX/EdF;->A04:LX/06w;

    .line 368
    .line 369
    const-string v0, "COMPLETED"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_9
    const-string v3, "user.id"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    const-string v3, "rp.id"

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    const-string v3, "challenge"

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_c
    const-string v3, "publicKey"

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_d
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/nullPublicKey"

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_e
    const/4 v2, 0x0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_7
    iget-object v4, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 398
    .line 399
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/NqE;->A00:LX/NqE;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    const v2, 0x7f0e153f

    .line 411
    .line 412
    .line 413
    :goto_5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    const v0, 0x7f0b39ff

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_0

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v1, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    const v0, 0x7f0b3a0b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_f
    const/16 v2, 0x8

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    const v0, 0x7f0b3a1a

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 468
    .line 469
    .line 470
    :cond_11
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    const v0, 0x7f0b39eb

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    const v0, 0x7f0b39fc

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    const v0, 0x7f0b39fd

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 498
    .line 499
    .line 500
    :cond_14
    const v0, 0x7f0b39fb

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    new-instance v1, LX/OCi;

    .line 510
    .line 511
    invoke-direct {v1, v4, v3}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v0, -0x5856fd2c

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Button"

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_15
    sget-object v1, LX/NqC;->A00:LX/NqC;

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    const v2, 0x7f0e153e

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_16
    sget-object v1, LX/NqD;->A00:LX/NqD;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5d

    .line 546
    .line 547
    iget-object v5, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 548
    .line 549
    invoke-static {v5}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v6, v0, LX/MTU;->A03:LX/Nm8;

    .line 554
    .line 555
    if-eqz v6, :cond_0

    .line 556
    .line 557
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    const v0, 0x7f0b39ff

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    const v0, 0x7f0b39fc

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_18
    const/4 v2, 0x0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 597
    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    const v0, 0x7f0b39fd

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 604
    .line 605
    .line 606
    :cond_1a
    iget-object v0, v6, LX/Nm8;->A00:LX/NlF;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    iget-object v1, v0, LX/NlF;->A00:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_1b

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    :cond_1b
    iput-object v2, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 625
    .line 626
    if-eqz v1, :cond_0

    .line 627
    .line 628
    const v0, 0x7f0b3a1e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 636
    .line 637
    if-eqz v3, :cond_0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v9, v0, LX/MTU;->A07:Ljava/util/List;

    .line 648
    .line 649
    iget-object v8, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A08:LX/Nj1;

    .line 650
    .line 651
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0xa

    .line 656
    .line 657
    new-instance v10, LX/Oq7;

    .line 658
    .line 659
    invoke-direct {v10, v1, v0}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 663
    .line 664
    if-eqz v2, :cond_1c

    .line 665
    .line 666
    const-string v1, "wa_lead_gen_wamo_item_info"

    .line 667
    .line 668
    const-class v0, LX/FhR;

    .line 669
    .line 670
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/FhR;

    .line 675
    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    iget-object v1, v0, LX/FhR;->A00:LX/Fhf;

    .line 679
    .line 680
    instance-of v0, v1, LX/Ex4;

    .line 681
    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    check-cast v1, LX/Ex4;

    .line 685
    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v1}, LX/Ex4;->A0I()LX/FhO;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    iget-object v2, v0, LX/FhO;->A08:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v0, LX/FhO;->A0G:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 699
    .line 700
    new-instance v7, LX/I67;

    .line 701
    .line 702
    invoke-direct {v7, v0, v2, v1}, LX/I67;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    new-instance v5, LX/MVW;

    .line 706
    .line 707
    invoke-direct/range {v5 .. v10}, LX/MVW;-><init>(LX/Nm8;LX/I67;LX/Nj1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1c
    const/4 v7, 0x0

    .line 716
    goto :goto_6

    .line 717
    :pswitch_8
    iget-object v12, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 720
    .line 721
    check-cast v0, LX/NmJ;

    .line 722
    .line 723
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v2, :cond_35

    .line 729
    .line 730
    const v1, 0x7f0b3a1e

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 738
    .line 739
    :goto_7
    const/4 v8, 0x1

    .line 740
    const/4 v3, 0x0

    .line 741
    if-eqz v10, :cond_20

    .line 742
    .line 743
    iget-object v1, v10, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 744
    .line 745
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 746
    .line 747
    if-eqz v1, :cond_20

    .line 748
    .line 749
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    sub-int/2addr v4, v8

    .line 754
    if-ltz v4, :cond_20

    .line 755
    .line 756
    iget v13, v0, LX/NmJ;->A00:I

    .line 757
    .line 758
    if-ge v13, v3, :cond_34

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    :cond_1d
    :goto_8
    iget-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/Integer;

    .line 762
    .line 763
    if-eqz v1, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v1, 0x1

    .line 770
    if-ne v2, v4, :cond_1f

    .line 771
    .line 772
    :cond_1e
    const/4 v1, 0x0

    .line 773
    :cond_1f
    invoke-virtual {v10, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    if-ne v4, v13, :cond_20

    .line 783
    .line 784
    const/4 v14, 0x7

    .line 785
    new-instance v9, LX/OeB;

    .line 786
    .line 787
    move-object v11, v10

    .line 788
    invoke-direct/range {v9 .. v14}, LX/OeB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v9}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 792
    .line 793
    .line 794
    :cond_20
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v2, :cond_21

    .line 797
    .line 798
    const v1, 0x7f0b3a1a

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_21

    .line 806
    .line 807
    iget-boolean v1, v0, LX/NmJ;->A09:Z

    .line 808
    .line 809
    invoke-static {v1}, LX/8ro;->A03(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :cond_21
    iget-object v5, v0, LX/NmJ;->A02:LX/P4g;

    .line 817
    .line 818
    sget-object v4, LX/Oaa;->A00:LX/Oaa;

    .line 819
    .line 820
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v2, :cond_33

    .line 827
    .line 828
    const v1, 0x7f0b3a1d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_9
    const/16 v6, 0x8

    .line 836
    .line 837
    if-eqz v2, :cond_22

    .line 838
    .line 839
    invoke-static {v7}, LX/8ro;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :cond_22
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 847
    .line 848
    if-eqz v2, :cond_23

    .line 849
    .line 850
    const v1, 0x7f0b3a1c

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_23

    .line 858
    .line 859
    invoke-static {v7}, LX/25p;->A00(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_23
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 867
    .line 868
    if-eqz v2, :cond_25

    .line 869
    .line 870
    const v1, 0x7f0b3a1b

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_25

    .line 878
    .line 879
    if-nez v7, :cond_24

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    :cond_24
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :cond_25
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 886
    .line 887
    if-eqz v2, :cond_28

    .line 888
    .line 889
    const v1, 0x7f0b3a16

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_28

    .line 897
    .line 898
    iget-boolean v1, v0, LX/NmJ;->A07:Z

    .line 899
    .line 900
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, LX/NmJ;->A05:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v1, :cond_27

    .line 906
    .line 907
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_32

    .line 912
    .line 913
    const v2, 0x7f124a7f

    .line 914
    .line 915
    .line 916
    :cond_26
    :goto_a
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_27
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    :cond_28
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 927
    .line 928
    if-eqz v2, :cond_2b

    .line 929
    .line 930
    const v1, 0x7f0b39eb

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_2b

    .line 938
    .line 939
    iget-boolean v1, v0, LX/NmJ;->A08:Z

    .line 940
    .line 941
    if-eqz v1, :cond_29

    .line 942
    .line 943
    iget-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v1, :cond_29

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_2a

    .line 952
    .line 953
    :cond_29
    const/4 v8, 0x0

    .line 954
    const/16 v3, 0x8

    .line 955
    .line 956
    :cond_2a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    if-eqz v8, :cond_2b

    .line 960
    .line 961
    iget-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    :cond_2b
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 967
    .line 968
    if-eqz v2, :cond_2c

    .line 969
    .line 970
    const v1, 0x7f0b3a0b

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_2c

    .line 978
    .line 979
    iget-boolean v1, v0, LX/NmJ;->A09:Z

    .line 980
    .line 981
    invoke-static {v1}, LX/8ro;->A03(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :cond_2c
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v2, :cond_2f

    .line 991
    .line 992
    const v1, 0x7f0b3a0c

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-eqz v8, :cond_2f

    .line 1000
    .line 1001
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1002
    .line 1003
    if-eqz v2, :cond_2f

    .line 1004
    .line 1005
    const v1, 0x7f0b3a0d

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_2f

    .line 1013
    .line 1014
    iget v2, v0, LX/NmJ;->A01:I

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    if-ge v2, v6, :cond_2d

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    :cond_2d
    iget v1, v0, LX/NmJ;->A00:I

    .line 1021
    .line 1022
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    int-to-float v3, v1

    .line 1025
    int-to-float v1, v2

    .line 1026
    div-float/2addr v3, v1

    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    invoke-static {v3, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    iget-boolean v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A03:Z

    .line 1035
    .line 1036
    if-nez v1, :cond_30

    .line 1037
    .line 1038
    iput-boolean v6, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A03:Z

    .line 1039
    .line 1040
    iget-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1045
    .line 1046
    .line 1047
    :cond_2e
    invoke-static {v8, v7, v12, v9}, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00(Landroid/view/View;Landroid/view/View;Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;F)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2f
    :goto_b
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1051
    .line 1052
    if-eqz v2, :cond_3d

    .line 1053
    .line 1054
    const v1, 0x7f0b3a18

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v6, :cond_3d

    .line 1062
    .line 1063
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v5, 0x0

    .line 1068
    if-eqz v1, :cond_46

    .line 1069
    .line 1070
    iget-object v4, v0, LX/NmJ;->A03:LX/Nm9;

    .line 1071
    .line 1072
    if-eqz v4, :cond_46

    .line 1073
    .line 1074
    iget-object v1, v4, LX/Nm9;->A00:LX/N7T;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    packed-switch v1, :pswitch_data_1

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_30
    iget-object v1, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 1089
    .line 1090
    if-eqz v1, :cond_31

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1093
    .line 1094
    .line 1095
    :cond_31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1100
    .line 1101
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1105
    .line 1106
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1107
    .line 1108
    cmpg-float v1, v3, v9

    .line 1109
    .line 1110
    if-eqz v1, :cond_2f

    .line 1111
    .line 1112
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/4 v1, 0x0

    .line 1117
    aput v3, v2, v1

    .line 1118
    .line 1119
    aput v9, v2, v6

    .line 1120
    .line 1121
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const-wide/16 v1, 0xc8

    .line 1126
    .line 1127
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 1131
    .line 1132
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LX/O9Y;

    .line 1139
    .line 1140
    invoke-direct {v1, v8, v7, v12, v6}, LX/O9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v3, v12, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :cond_32
    iget-boolean v1, v0, LX/NmJ;->A08:Z

    .line 1153
    .line 1154
    const v2, 0x7f124a78

    .line 1155
    .line 1156
    .line 1157
    if-eqz v1, :cond_26

    .line 1158
    .line 1159
    const v2, 0x7f124a8b

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :cond_33
    const/4 v2, 0x0

    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :cond_34
    if-gt v13, v4, :cond_1d

    .line 1168
    .line 1169
    move v4, v13

    .line 1170
    goto/16 :goto_8

    .line 1171
    .line 1172
    :cond_35
    const/4 v10, 0x0

    .line 1173
    goto/16 :goto_7

    .line 1174
    .line 1175
    :pswitch_9
    iget-object v8, v4, LX/Nm9;->A03:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v8, :cond_46

    .line 1178
    .line 1179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-lez v1, :cond_46

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/16 v1, 0x3a

    .line 1187
    .line 1188
    invoke-static {v8, v1, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/4 v9, 0x1

    .line 1193
    if-ltz v3, :cond_36

    .line 1194
    .line 1195
    invoke-static {v2, v3, v8}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string v1, "tel"

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_46

    .line 1206
    .line 1207
    add-int/lit8 v1, v3, 0x1

    .line 1208
    .line 1209
    invoke-static {v8, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    :cond_36
    const/4 v7, 0x0

    .line 1214
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    if-ge v7, v11, :cond_37

    .line 1219
    .line 1220
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const-string v2, "+0123456789 ()-."

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-static {v2, v3, v1}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_46

    .line 1232
    .line 1233
    add-int/lit8 v7, v7, 0x1

    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    const/4 v3, 0x0

    .line 1241
    :goto_d
    const/16 v10, 0x2b

    .line 1242
    .line 1243
    if-ge v3, v11, :cond_3a

    .line 1244
    .line 1245
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_38

    .line 1254
    .line 1255
    if-ne v2, v10, :cond_39

    .line 1256
    .line 1257
    :cond_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1258
    .line 1259
    .line 1260
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1261
    .line 1262
    goto :goto_d

    .line 1263
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    const/4 v2, 0x0

    .line 1268
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-ge v2, v7, :cond_46

    .line 1273
    .line 1274
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    add-int/lit8 v2, v2, 0x1

    .line 1283
    .line 1284
    if-eqz v1, :cond_3b

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v2, 0x0

    .line 1288
    :goto_e
    if-ge v3, v7, :cond_45

    .line 1289
    .line 1290
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-ne v1, v10, :cond_3c

    .line 1295
    .line 1296
    add-int/lit8 v2, v2, 0x1

    .line 1297
    .line 1298
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :pswitch_a
    iget-object v1, v4, LX/Nm9;->A04:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v1}, LX/OiO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-eqz v1, :cond_46

    .line 1308
    .line 1309
    const v5, 0x7f124a74

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LX/Oae;

    .line 1313
    .line 1314
    invoke-direct {v2, v1}, LX/Oae;-><init>(Landroid/net/Uri;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :pswitch_b
    iget-object v1, v4, LX/Nm9;->A05:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v1}, LX/OiO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    if-eqz v1, :cond_46

    .line 1325
    .line 1326
    const v5, 0x7f124a78

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, LX/Oaf;

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, LX/Oaf;-><init>(Landroid/net/Uri;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_f
    check-cast v2, LX/P5n;

    .line 1335
    .line 1336
    new-instance v3, LX/Nk2;

    .line 1337
    .line 1338
    invoke-direct {v3, v2, v5}, LX/Nk2;-><init>(LX/P5n;I)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v1, 0x0

    .line 1342
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v4, LX/Nm9;->A02:Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v2, :cond_44

    .line 1348
    .line 1349
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_44

    .line 1354
    .line 1355
    :goto_10
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v1, 0xb

    .line 1359
    .line 1360
    new-instance v2, LX/OCk;

    .line 1361
    .line 1362
    invoke-direct {v2, v3, v12, v1}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    const v1, -0x1b7057a5

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_3d
    :goto_11
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    if-eqz v2, :cond_3e

    .line 1375
    .line 1376
    const v1, 0x7f0b3a1e

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1384
    .line 1385
    :cond_3e
    const/4 v5, 0x0

    .line 1386
    if-eqz v1, :cond_3f

    .line 1387
    .line 1388
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1389
    .line 1390
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1391
    .line 1392
    :cond_3f
    instance-of v1, v5, LX/MVW;

    .line 1393
    .line 1394
    if-eqz v1, :cond_0

    .line 1395
    .line 1396
    check-cast v5, LX/MVW;

    .line 1397
    .line 1398
    if-eqz v5, :cond_0

    .line 1399
    .line 1400
    iget v4, v0, LX/NmJ;->A00:I

    .line 1401
    .line 1402
    iget-object v1, v0, LX/NmJ;->A04:LX/Nlx;

    .line 1403
    .line 1404
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-nez v1, :cond_42

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    :cond_40
    :goto_12
    iget v3, v5, LX/MVW;->A00:I

    .line 1412
    .line 1413
    iget-object v2, v5, LX/MVW;->A01:Ljava/lang/String;

    .line 1414
    .line 1415
    const/4 v1, -0x1

    .line 1416
    if-eqz v6, :cond_41

    .line 1417
    .line 1418
    if-ltz v4, :cond_41

    .line 1419
    .line 1420
    iget-object v0, v5, LX/MVW;->A08:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-ge v4, v0, :cond_41

    .line 1427
    .line 1428
    :goto_13
    if-ne v3, v4, :cond_48

    .line 1429
    .line 1430
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_48

    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :cond_41
    const/4 v4, -0x1

    .line 1439
    goto :goto_13

    .line 1440
    :cond_42
    iget-object v6, v1, LX/Nlx;->A03:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_40

    .line 1447
    .line 1448
    iget-object v2, v1, LX/Nlx;->A00:LX/N7J;

    .line 1449
    .line 1450
    sget-object v1, LX/N7J;->A07:LX/N7J;

    .line 1451
    .line 1452
    const v0, 0x7f124a82

    .line 1453
    .line 1454
    .line 1455
    if-ne v2, v1, :cond_43

    .line 1456
    .line 1457
    const v0, 0x7f124a87

    .line 1458
    .line 1459
    .line 1460
    :cond_43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    goto :goto_12

    .line 1465
    :cond_44
    iget v1, v3, LX/Nk2;->A00:I

    .line 1466
    .line 1467
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_10

    .line 1475
    :cond_45
    if-gt v2, v9, :cond_46

    .line 1476
    .line 1477
    if-ne v2, v9, :cond_47

    .line 1478
    .line 1479
    const-string v1, "+"

    .line 1480
    .line 1481
    invoke-static {v1, v9, v8}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_47

    .line 1486
    .line 1487
    :cond_46
    :pswitch_c
    const/16 v1, 0x8

    .line 1488
    .line 1489
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    const v1, -0x66df9e01

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v6, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_11

    .line 1499
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-string v1, "tel:"

    .line 1504
    .line 1505
    invoke-static {v1, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-eqz v1, :cond_46

    .line 1514
    .line 1515
    const v5, 0x7f124a73

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, LX/Oad;

    .line 1519
    .line 1520
    invoke-direct {v2, v1}, LX/Oad;-><init>(Landroid/net/Uri;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_f

    .line 1524
    .line 1525
    :cond_48
    iput v4, v5, LX/MVW;->A00:I

    .line 1526
    .line 1527
    iput-object v6, v5, LX/MVW;->A01:Ljava/lang/String;

    .line 1528
    .line 1529
    if-eq v3, v1, :cond_49

    .line 1530
    .line 1531
    sget-object v0, LX/MVW;->A0C:Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-virtual {v5, v3, v0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_49
    if-eq v4, v1, :cond_0

    .line 1537
    .line 1538
    if-eq v4, v3, :cond_0

    .line 1539
    .line 1540
    sget-object v0, LX/MVW;->A0C:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-virtual {v5, v4, v0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :pswitch_d
    iget-object v3, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, LX/N3u;

    .line 1550
    .line 1551
    check-cast v0, LX/Nki;

    .line 1552
    .line 1553
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 1554
    .line 1555
    const/4 v1, 0x1

    .line 1556
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 1560
    .line 1561
    sget-object v1, LX/FZP;->A02:LX/FZP;

    .line 1562
    .line 1563
    iget-object v0, v3, LX/N3u;->A07:Ljava/util/Locale;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v0}, LX/FZP;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/NlG;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    iput-object v0, v3, LX/N3u;->A00:LX/NlG;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/NlG;->A00:Ljava/lang/String;

    .line 1574
    .line 1575
    iput-object v0, v3, LX/N3u;->A02:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v3}, LX/N3u;->A05(LX/N3u;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v3, LX/N3u;->A01:Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz v1, :cond_4a

    .line 1583
    .line 1584
    iget-object v0, v3, LX/N3u;->A05:LX/Nj1;

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, LX/Nj1;->A01(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_4a
    invoke-static {v3}, LX/N3u;->A00(LX/N3u;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :pswitch_e
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    check-cast v0, LX/1Y9;

    .line 1599
    .line 1600
    const/4 v1, 0x1

    .line 1601
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iput-object v1, v0, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 1609
    .line 1610
    if-eqz v2, :cond_0

    .line 1611
    .line 1612
    iput-object v2, v0, LX/1Y9;->A09:Ljava/lang/Integer;

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :pswitch_f
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Ljava/util/AbstractCollection;

    .line 1619
    .line 1620
    const/4 v1, 0x1

    .line 1621
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_0

    .line 1628
    .line 1629
    :pswitch_10
    iget-object v6, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v6, Lkotlinx/serialization/PolymorphicSerializer;

    .line 1632
    .line 1633
    check-cast v0, LX/Nfz;

    .line 1634
    .line 1635
    const/4 v1, 0x1

    .line 1636
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v2, LX/1jN;->A00:LX/1j4;

    .line 1640
    .line 1641
    const-string v1, "type"

    .line 1642
    .line 1643
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v5, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 1653
    .line 1654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v6, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/09r;

    .line 1658
    .line 1659
    invoke-interface {v1}, LX/09r;->Azl()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const/16 v1, 0x3e

    .line 1667
    .line 1668
    invoke-static {v2, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    sget-object v3, LX/OsR;->A00:LX/OsR;

    .line 1673
    .line 1674
    const/16 v2, 0x2d

    .line 1675
    .line 1676
    new-instance v1, LX/Oi2;

    .line 1677
    .line 1678
    invoke-direct {v1, v2}, LX/Oi2;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v4, v1, v3}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const-string v1, "value"

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v5, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v6, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 1691
    .line 1692
    goto :goto_15

    .line 1693
    :pswitch_11
    iget-object v6, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v6, LX/OsW;

    .line 1696
    .line 1697
    check-cast v0, LX/Nfz;

    .line 1698
    .line 1699
    const/4 v1, 0x1

    .line 1700
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v2, LX/1jN;->A00:LX/1j4;

    .line 1704
    .line 1705
    const-string v1, "type"

    .line 1706
    .line 1707
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1708
    .line 1709
    invoke-virtual {v0, v1, v5, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v6, LX/OsW;->A04:LX/09r;

    .line 1722
    .line 1723
    invoke-interface {v1}, LX/09r;->Azl()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const/16 v1, 0x3e

    .line 1731
    .line 1732
    invoke-static {v2, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    sget-object v3, LX/OsR;->A00:LX/OsR;

    .line 1737
    .line 1738
    const/16 v2, 0x23

    .line 1739
    .line 1740
    new-instance v1, LX/OiO;

    .line 1741
    .line 1742
    invoke-direct {v1, v6, v2}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v4, v1, v3}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const-string v1, "value"

    .line 1750
    .line 1751
    invoke-virtual {v0, v1, v5, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v6, LX/OsW;->A00:Ljava/util/List;

    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :pswitch_12
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, LX/OsW;

    .line 1760
    .line 1761
    check-cast v0, LX/Nfz;

    .line 1762
    .line 1763
    const/4 v1, 0x1

    .line 1764
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v2, LX/OsW;->A02:Ljava/util/Map;

    .line 1768
    .line 1769
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_0

    .line 1778
    .line 1779
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LX/1jH;

    .line 1792
    .line 1793
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1798
    .line 1799
    invoke-virtual {v0, v3, v1, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :pswitch_13
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/1kJ;

    .line 1806
    .line 1807
    check-cast v0, LX/Nfz;

    .line 1808
    .line 1809
    const/4 v1, 0x1

    .line 1810
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v2, LX/1kJ;->A00:Ljava/util/List;

    .line 1814
    .line 1815
    :goto_15
    iput-object v1, v0, LX/Nfz;->A00:Ljava/util/List;

    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :pswitch_14
    iget-object v4, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, LX/Ojh;

    .line 1822
    .line 1823
    check-cast v0, LX/Nfz;

    .line 1824
    .line 1825
    const/4 v1, 0x1

    .line 1826
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v4, LX/Ojh;->A00:LX/1jH;

    .line 1830
    .line 1831
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const-string v1, "first"

    .line 1836
    .line 1837
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1838
    .line 1839
    invoke-virtual {v0, v1, v3, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v4, LX/Ojh;->A01:LX/1jH;

    .line 1843
    .line 1844
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    const-string v1, "second"

    .line 1849
    .line 1850
    invoke-virtual {v0, v1, v3, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v4, LX/Ojh;->A02:LX/1jH;

    .line 1854
    .line 1855
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const-string v1, "third"

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v3, v2}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :pswitch_15
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LX/Osa;

    .line 1869
    .line 1870
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1871
    .line 1872
    const/4 v1, 0x1

    .line 1873
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v2, v1, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :pswitch_16
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LX/0P6;

    .line 1892
    .line 1893
    const/4 v1, 0x1

    .line 1894
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :pswitch_17
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, LX/MKn;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iget-object v0, v1, LX/MKn;->A00:LX/MKm;

    .line 1910
    .line 1911
    goto :goto_16

    .line 1912
    :pswitch_18
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, LX/N0D;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    iget-object v0, v1, LX/N0D;->A00:LX/MKm;

    .line 1921
    .line 1922
    :goto_16
    invoke-virtual {v0, v2}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v0

    .line 1926
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    return-object v2

    .line 1931
    :pswitch_19
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, LX/PCC;

    .line 1934
    .line 1935
    check-cast v0, LX/NbL;

    .line 1936
    .line 1937
    const/4 v1, 0x1

    .line 1938
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v4, v0, LX/NbL;->A01:LX/F0j;

    .line 1942
    .line 1943
    iget-object v3, v0, LX/NbL;->A00:LX/F0q;

    .line 1944
    .line 1945
    iget-object v10, v0, LX/NbL;->A06:Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v9, v0, LX/NbL;->A05:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v5, v0, LX/NbL;->A02:LX/F0f;

    .line 1950
    .line 1951
    iget-object v6, v0, LX/NbL;->A03:LX/PH7;

    .line 1952
    .line 1953
    iget-object v11, v0, LX/NbL;->A07:Ljava/util/Date;

    .line 1954
    .line 1955
    iget-object v8, v0, LX/NbL;->A04:LX/Fh5;

    .line 1956
    .line 1957
    invoke-interface {v2}, LX/PCC;->AdO()LX/PC2;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v1}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    iget-object v12, v0, LX/NbL;->A08:Ljava/util/List;

    .line 1966
    .line 1967
    new-instance v2, LX/Ebz;

    .line 1968
    .line 1969
    invoke-direct/range {v2 .. v12}, LX/Ebz;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v2

    .line 1973
    :pswitch_1a
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, LX/PCC;

    .line 1976
    .line 1977
    check-cast v0, LX/NbL;

    .line 1978
    .line 1979
    const/4 v1, 0x1

    .line 1980
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v4, v0, LX/NbL;->A01:LX/F0j;

    .line 1984
    .line 1985
    iget-object v3, v0, LX/NbL;->A00:LX/F0q;

    .line 1986
    .line 1987
    iget-object v10, v0, LX/NbL;->A06:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v9, v0, LX/NbL;->A05:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v5, v0, LX/NbL;->A02:LX/F0f;

    .line 1992
    .line 1993
    iget-object v6, v0, LX/NbL;->A03:LX/PH7;

    .line 1994
    .line 1995
    iget-object v11, v0, LX/NbL;->A07:Ljava/util/Date;

    .line 1996
    .line 1997
    iget-object v8, v0, LX/NbL;->A04:LX/Fh5;

    .line 1998
    .line 1999
    invoke-interface {v2}, LX/PCC;->AdO()LX/PC2;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v1}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    iget-object v12, v0, LX/NbL;->A08:Ljava/util/List;

    .line 2008
    .line 2009
    new-instance v2, LX/Eby;

    .line 2010
    .line 2011
    invoke-direct/range {v2 .. v12}, LX/Eby;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v2

    .line 2015
    :pswitch_1b
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, LX/PCC;

    .line 2018
    .line 2019
    check-cast v0, LX/NbL;

    .line 2020
    .line 2021
    const/4 v1, 0x1

    .line 2022
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v4, v0, LX/NbL;->A01:LX/F0j;

    .line 2026
    .line 2027
    iget-object v3, v0, LX/NbL;->A00:LX/F0q;

    .line 2028
    .line 2029
    iget-object v10, v0, LX/NbL;->A06:Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v9, v0, LX/NbL;->A05:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v5, v0, LX/NbL;->A02:LX/F0f;

    .line 2034
    .line 2035
    iget-object v6, v0, LX/NbL;->A03:LX/PH7;

    .line 2036
    .line 2037
    iget-object v11, v0, LX/NbL;->A07:Ljava/util/Date;

    .line 2038
    .line 2039
    iget-object v8, v0, LX/NbL;->A04:LX/Fh5;

    .line 2040
    .line 2041
    invoke-interface {v2}, LX/PCC;->AdO()LX/PC2;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v1}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    iget-object v12, v0, LX/NbL;->A08:Ljava/util/List;

    .line 2050
    .line 2051
    new-instance v2, LX/Ec0;

    .line 2052
    .line 2053
    invoke-direct/range {v2 .. v12}, LX/Ec0;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v2

    .line 2057
    :pswitch_1c
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 2064
    .line 2065
    goto :goto_17

    .line 2066
    :pswitch_1d
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 2073
    .line 2074
    goto :goto_18

    .line 2075
    :pswitch_1e
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 2082
    .line 2083
    :goto_17
    if-eqz v0, :cond_4e

    .line 2084
    .line 2085
    iget-object v0, v0, LX/NtK;->A01:Ljava/util/List;

    .line 2086
    .line 2087
    goto/16 :goto_20

    .line 2088
    .line 2089
    :pswitch_1f
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 2096
    .line 2097
    goto/16 :goto_1f

    .line 2098
    .line 2099
    :pswitch_20
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 2106
    .line 2107
    :goto_18
    if-eqz v0, :cond_4e

    .line 2108
    .line 2109
    iget-object v0, v0, LX/NtK;->A04:Ljava/util/List;

    .line 2110
    .line 2111
    goto/16 :goto_20

    .line 2112
    .line 2113
    :pswitch_21
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 2120
    .line 2121
    goto :goto_1c

    .line 2122
    :pswitch_22
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    iget-object v1, v0, LX/O64;->A00:LX/7e8;

    .line 2129
    .line 2130
    if-eqz v1, :cond_4e

    .line 2131
    .line 2132
    iget-object v0, v1, LX/7e8;->A02:Ljava/util/Map;

    .line 2133
    .line 2134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Landroid/util/Pair;

    .line 2139
    .line 2140
    if-eqz v0, :cond_4b

    .line 2141
    .line 2142
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, Ljava/lang/Number;

    .line 2145
    .line 2146
    :goto_19
    iget v0, v1, LX/7e8;->A00:I

    .line 2147
    .line 2148
    goto :goto_1b

    .line 2149
    :cond_4b
    const/4 v2, 0x0

    .line 2150
    goto :goto_19

    .line 2151
    :pswitch_23
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget-object v1, v0, LX/O64;->A00:LX/7e8;

    .line 2158
    .line 2159
    if-eqz v1, :cond_4e

    .line 2160
    .line 2161
    iget-object v0, v1, LX/7e8;->A02:Ljava/util/Map;

    .line 2162
    .line 2163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Landroid/util/Pair;

    .line 2168
    .line 2169
    if-eqz v0, :cond_4c

    .line 2170
    .line 2171
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, Ljava/lang/Number;

    .line 2174
    .line 2175
    :goto_1a
    iget v0, v1, LX/7e8;->A01:I

    .line 2176
    .line 2177
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v2, v0}, LX/NJg;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    return-object v2

    .line 2190
    :cond_4c
    const/4 v2, 0x0

    .line 2191
    goto :goto_1a

    .line 2192
    :pswitch_24
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 2199
    .line 2200
    :goto_1c
    if-eqz v0, :cond_4d

    .line 2201
    .line 2202
    iget-object v0, v0, LX/NtK;->A03:Ljava/util/List;

    .line 2203
    .line 2204
    goto :goto_1d

    .line 2205
    :pswitch_25
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 2212
    .line 2213
    if-eqz v0, :cond_4d

    .line 2214
    .line 2215
    iget-object v0, v0, LX/NtK;->A00:Ljava/util/List;

    .line 2216
    .line 2217
    :goto_1d
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    return-object v2

    .line 2230
    :cond_4d
    const/4 v0, 0x0

    .line 2231
    goto :goto_1e

    .line 2232
    :pswitch_26
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    invoke-static {v0}, LX/OiO;->A01(Ljava/lang/Object;)LX/O64;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 2239
    .line 2240
    :goto_1f
    if-eqz v0, :cond_4e

    .line 2241
    .line 2242
    iget-object v0, v0, LX/NtK;->A02:Ljava/util/List;

    .line 2243
    .line 2244
    :goto_20
    invoke-static {v0, v1}, LX/0Br;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    if-ltz v0, :cond_4e

    .line 2253
    .line 2254
    return-object v2

    .line 2255
    :cond_4e
    const/4 v2, 0x0

    .line 2256
    return-object v2

    .line 2257
    :pswitch_27
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2260
    .line 2261
    check-cast v0, Lorg/json/JSONObject;

    .line 2262
    .line 2263
    const/4 v1, 0x1

    .line 2264
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v2, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 2268
    .line 2269
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 2270
    .line 2271
    .line 2272
    const-string v1, "data"

    .line 2273
    .line 2274
    invoke-static {v0, v1}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    const-string v0, "promos"

    .line 2279
    .line 2280
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    if-eqz v8, :cond_54

    .line 2285
    .line 2286
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    const/4 v5, 0x0

    .line 2295
    :goto_21
    if-ge v5, v6, :cond_55

    .line 2296
    .line 2297
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    if-eqz v10, :cond_52

    .line 2302
    .line 2303
    const-string v0, "id"

    .line 2304
    .line 2305
    invoke-static {v0, v10}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    const-string v0, "click_time"

    .line 2310
    .line 2311
    invoke-static {v0, v10}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    const-string v1, "page"

    .line 2316
    .line 2317
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    const/4 v11, 0x0

    .line 2322
    if-eqz v0, :cond_53

    .line 2323
    .line 2324
    invoke-static {v10, v1}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    new-instance v1, LX/AIU;

    .line 2329
    .line 2330
    invoke-direct {v1, v0}, LX/AIU;-><init>(Lorg/json/JSONObject;)V

    .line 2331
    .line 2332
    .line 2333
    :goto_22
    const-string v9, "creative"

    .line 2334
    .line 2335
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    if-eqz v0, :cond_51

    .line 2340
    .line 2341
    invoke-static {v10, v9}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    const-string v0, "title"

    .line 2346
    .line 2347
    invoke-static {v0, v9}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v15

    .line 2351
    const-string v0, "image_url"

    .line 2352
    .line 2353
    invoke-static {v0, v9}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v16

    .line 2357
    const-string v0, "image_id"

    .line 2358
    .line 2359
    invoke-static {v0, v9}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v17

    .line 2363
    const-string v0, "page_type"

    .line 2364
    .line 2365
    invoke-static {v0, v9}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 2370
    .line 2371
    const-string v0, "channel"

    .line 2372
    .line 2373
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_4f

    .line 2378
    .line 2379
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 2380
    .line 2381
    const-string v0, "status"

    .line 2382
    .line 2383
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-nez v0, :cond_4f

    .line 2388
    .line 2389
    const/4 v13, 0x0

    .line 2390
    :cond_4f
    const-string v0, "newsletter_id"

    .line 2391
    .line 2392
    invoke-static {v0, v9}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v14

    .line 2396
    const-string v0, "thread_metadata"

    .line 2397
    .line 2398
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v10

    .line 2402
    const/4 v12, 0x0

    .line 2403
    if-eqz v10, :cond_50

    .line 2404
    .line 2405
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    if-eqz v0, :cond_50

    .line 2410
    .line 2411
    new-instance v12, LX/Fhd;

    .line 2412
    .line 2413
    invoke-direct {v12, v0}, LX/Fhd;-><init>(Lorg/json/JSONObject;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_50
    new-instance v11, LX/A1A;

    .line 2417
    .line 2418
    invoke-direct/range {v11 .. v17}, LX/A1A;-><init>(LX/Fhd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_51
    new-instance v0, LX/A9x;

    .line 2422
    .line 2423
    invoke-direct {v0, v11, v1, v2, v3}, LX/A9x;-><init>(LX/A1A;LX/AIU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 2430
    .line 2431
    goto/16 :goto_21

    .line 2432
    .line 2433
    :cond_53
    move-object v1, v11

    .line 2434
    goto :goto_22

    .line 2435
    :cond_54
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2436
    .line 2437
    :cond_55
    const-string v0, "page_info"

    .line 2438
    .line 2439
    invoke-static {v7, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    new-instance v0, LX/Nws;

    .line 2444
    .line 2445
    invoke-direct {v0, v1}, LX/Nws;-><init>(Lorg/json/JSONObject;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v2, LX/9yZ;

    .line 2449
    .line 2450
    invoke-direct {v2, v0, v4}, LX/9yZ;-><init>(LX/Nws;Ljava/util/List;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v2

    .line 2454
    :pswitch_28
    iget-object v2, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2457
    .line 2458
    check-cast v0, Lorg/json/JSONObject;

    .line 2459
    .line 2460
    const/4 v1, 0x1

    .line 2461
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v1, v2, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 2465
    .line 2466
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 2467
    .line 2468
    .line 2469
    const-string v1, "data"

    .line 2470
    .line 2471
    invoke-static {v0, v1}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    const-string v0, "promoters"

    .line 2476
    .line 2477
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    if-eqz v5, :cond_57

    .line 2482
    .line 2483
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 2488
    .line 2489
    .line 2490
    move-result v3

    .line 2491
    const/4 v2, 0x0

    .line 2492
    :goto_23
    if-ge v2, v3, :cond_58

    .line 2493
    .line 2494
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    if-eqz v1, :cond_56

    .line 2499
    .line 2500
    new-instance v0, LX/AIU;

    .line 2501
    .line 2502
    invoke-direct {v0, v1}, LX/AIU;-><init>(Lorg/json/JSONObject;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 2509
    .line 2510
    goto :goto_23

    .line 2511
    :cond_57
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2512
    .line 2513
    :cond_58
    const-string v0, "page_info"

    .line 2514
    .line 2515
    invoke-static {v6, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    new-instance v0, LX/Nws;

    .line 2520
    .line 2521
    invoke-direct {v0, v1}, LX/Nws;-><init>(Lorg/json/JSONObject;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, LX/9yY;

    .line 2525
    .line 2526
    invoke-direct {v2, v0, v4}, LX/9yY;-><init>(LX/Nws;Ljava/util/List;)V

    .line 2527
    .line 2528
    .line 2529
    return-object v2

    .line 2530
    :pswitch_29
    iget-object v1, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    if-ne v0, v1, :cond_59

    .line 2533
    .line 2534
    const-string v2, "(this Collection)"

    .line 2535
    .line 2536
    return-object v2

    .line 2537
    :cond_59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    return-object v2

    .line 2542
    :pswitch_2a
    iget-object v3, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, Ljava/util/Map$Entry;

    .line 2545
    .line 2546
    const/4 v1, 0x1

    .line 2547
    invoke-static {v0, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    if-ne v1, v3, :cond_5b

    .line 2556
    .line 2557
    const-string v1, "(this Map)"

    .line 2558
    .line 2559
    :goto_24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    const/16 v1, 0x3d

    .line 2563
    .line 2564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    if-ne v0, v3, :cond_5a

    .line 2572
    .line 2573
    const-string v0, "(this Map)"

    .line 2574
    .line 2575
    :goto_25
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    return-object v2

    .line 2580
    :cond_5a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    goto :goto_25

    .line 2585
    :cond_5b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    goto :goto_24

    .line 2590
    :pswitch_2b
    iget-object v3, v2, LX/OiO;->A00:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v3, LX/1j4;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-interface {v3, v2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-static {v1, v0}, LX/MJo;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-interface {v3, v2}, LX/1j4;->Ack(I)LX/1j4;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    return-object v2

    .line 2622
    :cond_5c
    const-string v1, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 2623
    .line 2624
    invoke-virtual {v0, v1}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    const/4 v0, 0x0

    .line 2628
    throw v0

    .line 2629
    :cond_5d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    throw v0

    .line 2634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
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
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
