.class public LX/EiK;
.super LX/ElU;
.source ""


# instance fields
.field public final synthetic A00:LX/0GN;

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/0ko;

.field public final synthetic A03:LX/Ei5;

.field public final synthetic A04:LX/GLr;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:[LX/0ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GN;LX/0ko;LX/0ko;LX/Ei5;LX/FyI;LX/GLr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;Ljava/lang/String;[LX/0ko;ZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v7, "upi-get-vpa-name"

    .line 1
    .line 2
    const/16 v8, 0x24

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    iput-boolean v0, p0, LX/EiK;->A08:Z

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    iput-object v0, p0, LX/EiK;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EiK;->A00:LX/0GN;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, p0, LX/EiK;->A04:LX/GLr;

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/EiK;->A09:Z

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    iput-object v0, p0, LX/EiK;->A0B:[LX/0ko;

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, p0, LX/EiK;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, LX/EiK;->A01:LX/0ko;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/EiK;->A07:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/EiK;->A0A:Z

    .line 40
    .line 41
    iput-object p4, p0, LX/EiK;->A02:LX/0ko;

    .line 42
    .line 43
    iput-object p5, p0, LX/EiK;->A03:LX/Ei5;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p6

    .line 47
    move-object/from16 v4, p8

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move-object/from16 v6, p10

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, LX/ElU;-><init>(Landroid/content/Context;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 31

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v4, :cond_15

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v0, LX/Ekq;

    .line 16
    .line 17
    invoke-direct {v0, v13}, LX/Ekq;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, LX/EiK;->A03:LX/Ei5;

    .line 21
    .line 22
    iget-object v3, v6, LX/Ei5;->A06:LX/17B;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v4, v3, v2}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_14

    .line 35
    .line 36
    const-string v2, "vpa"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v4, v2}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v4, v1, LX/EiK;->A0B:[LX/0ko;

    .line 47
    .line 48
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_13

    .line 55
    .line 56
    const-string v2, "vpaName"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-static {v5, v2}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v4, v22

    .line 67
    .line 68
    invoke-super {v1, v7}, LX/ElU;->A03(LX/0az;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v3, :cond_12

    .line 74
    .line 75
    const-string v2, "jid"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v5, v6, LX/Ei5;->A02:LX/FS6;

    .line 88
    .line 89
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v3, :cond_11

    .line 92
    .line 93
    const-string v2, "blocked"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    const-string v2, "1"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v10, v2}, LX/FS6;->A02(LX/0ko;Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v5, v6, LX/Ei5;->A04:LX/Edr;

    .line 109
    .line 110
    const-string v3, "upi-get-vpa-name"

    .line 111
    .line 112
    iget-object v2, v1, LX/EiK;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5, v2, v3}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, LX/EiK;->A04:LX/GLr;

    .line 118
    .line 119
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    const-string v2, "vpaValid"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "1"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, LX/25p;->A1W(I)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    :cond_1
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    const-string v2, "verifiedMerchant"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "1"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, LX/25p;->A1W(I)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    :cond_2
    aget-object v9, v4, v22

    .line 164
    .line 165
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    const-string v2, "vpaId"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_4
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    const-string v2, "jid"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_5
    invoke-static {v2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v11, v1, LX/EiK;->A01:LX/0ko;

    .line 190
    .line 191
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    const-string v2, "blocked"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_6
    const-string v2, "1"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    iget-boolean v6, v1, LX/EiK;->A09:Z

    .line 208
    .line 209
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const-string v4, "merchant"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, LX/25p;->A1W(I)Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    :cond_3
    iget-object v4, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    const-string v3, "isInterop"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v25

    .line 243
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    const-string v4, "mcc"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_8
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    const-string v4, "pspBankStatusList"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    :goto_9
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    const-string v4, "riskHint"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :goto_a
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    const-string v4, "incentiveEligibility"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_b
    const-string v4, "ELIGIBLE"

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    const-string v4, "incentiveIdentifier"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    :goto_c
    iget-object v3, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    const-string v4, "receiverPhoneFbid"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    :goto_d
    iget-boolean v1, v1, LX/EiK;->A07:Z

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v1, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    const-string v3, "isMapperEnabled"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :cond_4
    iget-object v1, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    const-string v2, "merchantType"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_e
    const-string v2, "online"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v27

    .line 349
    iget-object v0, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    const-string v1, "merchantType"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_f
    const-string v1, "offline"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v28

    .line 365
    new-instance v7, LX/FYE;

    .line 366
    .line 367
    move/from16 v23, v6

    .line 368
    .line 369
    invoke-direct/range {v7 .. v28}, LX/FYE;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/Fc2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 370
    .line 371
    .line 372
    :goto_10
    invoke-interface {v5, v7}, LX/GLr;->ByU(LX/FYE;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    const/4 v0, 0x0

    .line 377
    goto :goto_f

    .line 378
    :cond_6
    const/4 v1, 0x0

    .line 379
    goto :goto_e

    .line 380
    :cond_7
    const/16 v18, 0x0

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_8
    const/16 v17, 0x0

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_9
    const/4 v3, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_a
    const/16 v16, 0x0

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    const/16 v19, 0x0

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_c
    const/4 v15, 0x0

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_d
    const/4 v3, 0x0

    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_e
    const/4 v3, 0x0

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_10
    const/4 v14, 0x0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_11
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_12
    const/4 v2, 0x0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_13
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_14
    const/4 v2, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    iget-boolean v0, v1, LX/EiK;->A08:Z

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v0, "Verify VPA missing account node with incentive enabled, incentiveType: "

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, LX/EiK;->A06:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_11
    iget-object v3, v1, LX/EiK;->A00:LX/0GN;

    .line 442
    .line 443
    const-string v2, "india-upi-verify-vpa-missing-account-node"

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v3, v2, v4, v0, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/EiK;->A03:LX/Ei5;

    .line 450
    .line 451
    iget-object v3, v0, LX/Ei5;->A04:LX/Edr;

    .line 452
    .line 453
    iget-object v2, v1, LX/EiK;->A05:Ljava/lang/Integer;

    .line 454
    .line 455
    const-string v0, "upi-get-vpa-name"

    .line 456
    .line 457
    invoke-static {v3, v13, v2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, LX/EiK;->A04:LX/GLr;

    .line 461
    .line 462
    iget-boolean v0, v1, LX/EiK;->A09:Z

    .line 463
    .line 464
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    new-instance v7, LX/FYE;

    .line 469
    .line 470
    move-object v11, v13

    .line 471
    move-object v12, v13

    .line 472
    move-object/from16 v16, v13

    .line 473
    .line 474
    move-object/from16 v17, v13

    .line 475
    .line 476
    move-object/from16 v18, v13

    .line 477
    .line 478
    move-object/from16 v19, v13

    .line 479
    .line 480
    move-object/from16 v20, v13

    .line 481
    .line 482
    move-object/from16 v21, v13

    .line 483
    .line 484
    move/from16 v24, v22

    .line 485
    .line 486
    move/from16 v26, v22

    .line 487
    .line 488
    move/from16 v27, v22

    .line 489
    .line 490
    move/from16 v28, v22

    .line 491
    .line 492
    move/from16 v29, v22

    .line 493
    .line 494
    move/from16 v30, v22

    .line 495
    .line 496
    move-object v9, v7

    .line 497
    move-object v10, v13

    .line 498
    move-object v14, v13

    .line 499
    move/from16 v23, v22

    .line 500
    .line 501
    move/from16 v25, v0

    .line 502
    .line 503
    invoke-direct/range {v9 .. v30}, LX/FYE;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/Fc2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :cond_16
    const-string v4, "Verify VPA missing account node"

    .line 509
    .line 510
    goto :goto_11
.end method

.method public A04(LX/Fc2;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v5, v7}, LX/ElU;->A04(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/EiK;->A03:LX/Ei5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ei5;->A04:LX/Edr;

    .line 10
    .line 11
    iget-object v1, v5, LX/EiK;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "upi-get-vpa-name"

    .line 14
    .line 15
    invoke-static {v2, v7, v1, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v5, LX/EiK;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Verify VPA request error with incentive enabled, incentiveType: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/EiK;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v3, v5, LX/EiK;->A00:LX/0GN;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "india-upi-verify-vpa-request-error"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/EiK;->A04:LX/GLr;

    .line 47
    .line 48
    iget-boolean v0, v5, LX/EiK;->A09:Z

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/FYE;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v3

    .line 60
    move-object v9, v3

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v3

    .line 64
    move-object v13, v3

    .line 65
    move-object v14, v3

    .line 66
    move/from16 v17, v15

    .line 67
    .line 68
    move/from16 v19, v15

    .line 69
    .line 70
    move/from16 v20, v15

    .line 71
    .line 72
    move/from16 v21, v15

    .line 73
    .line 74
    move/from16 v22, v15

    .line 75
    .line 76
    move/from16 v23, v15

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v23}, LX/FYE;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/Fc2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, LX/GLr;->ByU(LX/FYE;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v4, "Verify VPA request error"

    .line 91
    .line 92
    goto :goto_0
.end method

.method public A05(LX/Fc2;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v5, v7}, LX/ElU;->A05(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/EiK;->A03:LX/Ei5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ei5;->A04:LX/Edr;

    .line 10
    .line 11
    iget-object v1, v5, LX/EiK;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "upi-get-vpa-name"

    .line 14
    .line 15
    invoke-static {v2, v7, v1, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v5, LX/EiK;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Verify VPA response error with incentive enabled, incentiveType: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/EiK;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v3, v5, LX/EiK;->A00:LX/0GN;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "india-upi-verify-vpa-response-error"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/EiK;->A04:LX/GLr;

    .line 47
    .line 48
    iget-boolean v0, v5, LX/EiK;->A09:Z

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/FYE;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v3

    .line 60
    move-object v9, v3

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v3

    .line 64
    move-object v13, v3

    .line 65
    move-object v14, v3

    .line 66
    move/from16 v17, v15

    .line 67
    .line 68
    move/from16 v19, v15

    .line 69
    .line 70
    move/from16 v20, v15

    .line 71
    .line 72
    move/from16 v21, v15

    .line 73
    .line 74
    move/from16 v22, v15

    .line 75
    .line 76
    move/from16 v23, v15

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v23}, LX/FYE;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/Fc2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, LX/GLr;->ByU(LX/FYE;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v4, "Verify VPA response error"

    .line 91
    .line 92
    goto :goto_0
.end method
