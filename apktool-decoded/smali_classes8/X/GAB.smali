.class public LX/GAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/GAB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GAB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GAB;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAB;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GAB;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/GAB;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/GAB;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/GAB;->A08:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/GAB;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, LX/GAB;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GAB;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v11, v0, LX/GAB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v11, LX/08m;

    .line 10
    .line 11
    iget-object v8, v0, LX/GAB;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/0Dd;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/GAB;->A08:Z

    .line 16
    .line 17
    iget-object v3, v0, LX/GAB;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/07s;

    .line 20
    .line 21
    iget-object v14, v0, LX/GAB;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, LX/GAB;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, LX/GAB;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, LX/Ktb;

    .line 28
    .line 29
    iget-object v12, v0, LX/GAB;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, LX/L4R;

    .line 32
    .line 33
    iget v5, v0, LX/GAB;->A00:I

    .line 34
    .line 35
    invoke-virtual {v8}, LX/0Dd;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v8}, LX/0Dd;->A04()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v11}, LX/08m;->A0W()LX/0gO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "pref_autoconf_verification_status"

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/autoconfCfType="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/isSimPresent="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/registeredWithAutoConf="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/bypassSimCheck="

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    if-lt v10, v7, :cond_9

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    if-ne v9, v7, :cond_9

    .line 112
    .line 113
    :cond_0
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/attempt to create autoconf verifier"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, LX/0Dd;->A02()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    const-string v16, "2"

    .line 126
    .line 127
    :goto_0
    new-instance v10, LX/JtL;

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, LX/JtL;-><init>(LX/08m;LX/L4R;LX/Ktb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    new-array v0, v2, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v3, v10, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const-string v16, "1"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v4, v0, LX/GAB;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/DyJ;

    .line 148
    .line 149
    iget-object v6, v0, LX/GAB;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/EVL;

    .line 152
    .line 153
    iget-boolean v5, v0, LX/GAB;->A08:Z

    .line 154
    .line 155
    iget-object v7, v0, LX/GAB;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LX/0Ci;

    .line 158
    .line 159
    iget-object v3, v0, LX/GAB;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget v2, v0, LX/GAB;->A00:I

    .line 162
    .line 163
    iget-object v1, v0, LX/GAB;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v0, LX/GAB;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v15, v0, LX/GAB;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v6}, LX/DyJ;->A01(LX/DyJ;LX/EVL;)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    iget-object v0, v4, LX/DyJ;->A03:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    const/4 v12, 0x3

    .line 194
    :cond_4
    const/16 v13, 0x13

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    const/16 v13, 0x12

    .line 199
    .line 200
    :cond_5
    sget-object v0, LX/Ctu;->A00:LX/Ctu;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/Ctu;->A00(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v11, v10

    .line 213
    invoke-virtual/range {v6 .. v14}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_1

    .line 217
    .line 218
    const-string v5, "quick_action"

    .line 219
    .line 220
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-nez v15, :cond_6

    .line 227
    .line 228
    const-string v0, "UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v0, v4, LX/DyJ;->A04:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/H27;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :goto_2
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const-string v0, "block_action_sheet"

    .line 254
    .line 255
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    :cond_7
    iget-object v0, v2, LX/H27;->A04:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v19, 0xb

    .line 270
    .line 271
    new-instance v14, LX/IfD;

    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v14}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    move-object v15, v10

    .line 285
    goto :goto_2

    .line 286
    :sswitch_0
    const-string v0, "quick_action"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v12, 0xa

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_1
    const-string v0, "post_send_system_message"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v12, 0xf

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :sswitch_2
    const-string v0, "chat_fmx_card_suspicious"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :sswitch_3
    const-string v0, "chat_fmx_card"

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_4

    .line 315
    :sswitch_4
    const-string v0, "profile_view"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v12, 0x2

    .line 322
    goto :goto_4

    .line 323
    :sswitch_5
    const-string v0, "system_event_message"

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v12, 0xd

    .line 330
    .line 331
    :goto_4
    if-nez v0, :cond_4

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/should not create autoconf verifier"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1
    iget-object v4, v0, LX/GAB;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/Fao;

    .line 344
    .line 345
    iget-object v6, v0, LX/GAB;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/1M3;

    .line 348
    .line 349
    iget-object v3, v0, LX/GAB;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/util/Pair;

    .line 352
    .line 353
    iget-object v2, v0, LX/GAB;->A04:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/content/Context;

    .line 356
    .line 357
    iget-object v8, v0, LX/GAB;->A06:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v9, v0, LX/GAB;->A07:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v11, v0, LX/GAB;->A08:Z

    .line 362
    .line 363
    iget-object v5, v0, LX/GAB;->A05:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/0Ci;

    .line 366
    .line 367
    iget v10, v0, LX/GAB;->A00:I

    .line 368
    .line 369
    iget-object v0, v4, LX/Fao;->A06:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/BHd;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, LX/BHd;->A05(LX/1Dr;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/FH6;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v0, LX/FH6;->A09:LX/0aa;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    move-object v7, v0

    .line 397
    :cond_a
    :goto_5
    iget-object v0, v4, LX/Fao;->A05:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, LX/GAC;

    .line 404
    .line 405
    invoke-direct/range {v1 .. v11}, LX/GAC;-><init>(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    if-eqz v3, :cond_a

    .line 413
    .line 414
    :cond_c
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/FH6;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    iget-object v7, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_0
        -0x54d5291 -> :sswitch_1
        0x3a01f0d7 -> :sswitch_2
        0x3a18bb05 -> :sswitch_3
        0x48f40b7b -> :sswitch_4
        0x7fdd2552 -> :sswitch_5
    .end sparse-switch
.end method
