.class public final LX/LlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JQb;

.field public final synthetic A01:LX/JhL;


# direct methods
.method public constructor <init>(LX/JQb;LX/JhL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlX;->A01:LX/JhL;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlX;->A00:LX/JQb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LlX;->A01:LX/JhL;

    .line 3
    .line 4
    iget-object v4, v0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 5
    .line 6
    iget-object v5, v1, LX/LlX;->A00:LX/JQb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x24081

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/JQb;->A01:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    invoke-static/range {v24 .. v24}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/JQb;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/JQb;->A02:[B

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/KXO;

    .line 43
    .line 44
    invoke-static {v4}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const-string v0, "/altLinkingPrefillRequest"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/StringReader;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/util/JsonReader;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "wearOsAppVersion"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/KgM;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/KgM;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/KXO;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/KaF;

    .line 107
    .line 108
    iget-object v0, v2, LX/KaF;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    .line 122
    .line 123
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, v2, LX/KaF;->A04:LX/05C;

    .line 127
    .line 128
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/A5q;

    .line 135
    .line 136
    iget-object v0, v0, LX/A5q;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xe72

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v7, LX/JuD;->A00:LX/JuD;

    .line 161
    .line 162
    :goto_2
    new-instance v5, Ljava/io/StringWriter;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-direct {v3, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    instance-of v0, v7, LX/JuC;

    .line 176
    .line 177
    const-string v6, "success"

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    const-string v0, "phoneNumber"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v7, LX/JuC;

    .line 196
    .line 197
    iget-object v0, v7, LX/JuC;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 200
    .line 201
    .line 202
    const-string v0, "openOnPhoneNonce"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v7, LX/JuC;->A00:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v2, "/altLinkingPrefillResponse"

    .line 228
    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_1
    instance-of v0, v7, LX/JuE;

    .line 232
    .line 233
    const-string v2, "error"

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "WearOsAppVersionTooOld"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    instance-of v0, v7, LX/JuD;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "Disabled"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/A5q;

    .line 275
    .line 276
    iget-object v3, v5, LX/KgM;->A00:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, LX/A5q;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xddd

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, LX/A5q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " is too old"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, LX/JuE;->A00:LX/JuE;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_4
    if-eqz v6, :cond_0

    .line 318
    .line 319
    iget-object v0, v2, LX/KaF;->A00:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x11d0

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v0, v2, LX/KaF;->A03:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "adl_deep_link_nonce"

    .line 348
    .line 349
    invoke-static {v1, v0, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    :goto_4
    new-instance v7, LX/JuC;

    .line 362
    .line 363
    invoke-direct {v7, v6, v5}, LX/JuC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_6
    iget-object v0, v2, LX/KaF;->A02:LX/05C;

    .line 371
    .line 372
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    iget-object v6, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_9
    :try_start_3
    const-string v0, "wearOsAppVersion key not present"

    .line 394
    .line 395
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    :catch_0
    :try_start_4
    move-exception v1

    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 407
    :catch_1
    move-exception v2

    .line 408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    .line 413
    .line 414
    goto/16 :goto_1b

    .line 415
    .line 416
    :cond_a
    const-string v0, "/crscv3PairingRequest"

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_35

    .line 423
    .line 424
    :try_start_5
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v0, Ljava/io/StringReader;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Landroid/util/JsonReader;

    .line 434
    .line 435
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 436
    .line 437
    .line 438
    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v1, v9

    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const v0, -0x7592762c

    .line 462
    .line 463
    .line 464
    if-eq v2, v0, :cond_c

    .line 465
    .line 466
    const v0, 0x2b974d9a

    .line 467
    .line 468
    .line 469
    if-eq v2, v0, :cond_b

    .line 470
    .line 471
    const v0, 0x5aabc947

    .line 472
    .line 473
    .line 474
    if-ne v2, v0, :cond_d

    .line 475
    .line 476
    const-string v0, "prologuePayload"

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_5

    .line 489
    :cond_b
    const-string v0, "wearOsAppVersion"

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    goto :goto_5

    .line 502
    :cond_c
    const-string v0, "deviceJidToLogout"

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    goto :goto_5

    .line 515
    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 520
    .line 521
    .line 522
    if-eqz v9, :cond_34

    .line 523
    .line 524
    if-eqz v1, :cond_33
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 525
    .line 526
    :try_start_7
    sget-object v14, LX/Ksq;->A04:LX/M2P;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-static {v2, v0, v0}, LX/0Ov;->A03(III)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/07j;->A00:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    array-length v7, v11

    .line 547
    invoke-static {v2, v7, v7}, LX/0Ov;->A03(III)V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move v3, v7

    .line 552
    if-eqz v7, :cond_14

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    if-eq v7, v0, :cond_12

    .line 556
    .line 557
    iget-boolean v0, v14, LX/Ksq;->A01:Z

    .line 558
    .line 559
    if-nez v0, :cond_f

    .line 560
    .line 561
    add-int/lit8 v2, v7, -0x1

    .line 562
    .line 563
    aget-byte v0, v11, v2

    .line 564
    .line 565
    const/16 v1, 0x3d

    .line 566
    .line 567
    if-ne v0, v1, :cond_13

    .line 568
    .line 569
    move v3, v2

    .line 570
    add-int/lit8 v0, v7, -0x2

    .line 571
    .line 572
    aget-byte v0, v11, v0

    .line 573
    .line 574
    if-ne v0, v1, :cond_13

    .line 575
    .line 576
    add-int/lit8 v3, v2, -0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_f
    :goto_6
    aget-byte v0, v11, v10

    .line 580
    .line 581
    and-int/lit16 v1, v0, 0xff

    .line 582
    .line 583
    sget-object v0, LX/KSi;->A02:[I

    .line 584
    .line 585
    aget v1, v0, v1

    .line 586
    .line 587
    if-gez v1, :cond_11

    .line 588
    .line 589
    const/4 v0, -0x2

    .line 590
    if-ne v1, v0, :cond_10

    .line 591
    .line 592
    sub-int v0, v7, v10

    .line 593
    .line 594
    sub-int/2addr v3, v0

    .line 595
    goto :goto_7

    .line 596
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 597
    .line 598
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    if-ge v10, v7, :cond_13

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ", endIndex: "

    .line 616
    .line 617
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_13
    :goto_7
    int-to-long v0, v3

    .line 624
    const-wide/16 v2, 0x6

    .line 625
    .line 626
    mul-long/2addr v0, v2

    .line 627
    const-wide/16 v2, 0x8

    .line 628
    .line 629
    div-long/2addr v0, v2

    .line 630
    long-to-int v10, v0

    .line 631
    :cond_14
    new-array v2, v10, [B

    .line 632
    .line 633
    iget-boolean v0, v14, LX/Ksq;->A02:Z

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    sget-object v21, LX/KSi;->A03:[I

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_15
    sget-object v21, LX/KSi;->A02:[I

    .line 641
    .line 642
    :goto_8
    const/4 v0, -0x8

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v15, -0x8

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    :goto_9
    const-string v5, ") at index "

    .line 649
    .line 650
    const-string v3, "\'("

    .line 651
    .line 652
    const/4 v1, -0x2

    .line 653
    if-ge v6, v7, :cond_21

    .line 654
    .line 655
    if-ne v15, v0, :cond_17

    .line 656
    .line 657
    add-int/lit8 v0, v6, 0x3

    .line 658
    .line 659
    if-ge v0, v7, :cond_17

    .line 660
    .line 661
    add-int/lit8 v13, v6, 0x1

    .line 662
    .line 663
    aget-byte v0, v11, v6

    .line 664
    .line 665
    and-int/lit16 v0, v0, 0xff

    .line 666
    .line 667
    aget v20, v21, v0

    .line 668
    .line 669
    add-int/lit8 v6, v13, 0x1

    .line 670
    .line 671
    aget-byte v0, v11, v13

    .line 672
    .line 673
    and-int/lit16 v0, v0, 0xff

    .line 674
    .line 675
    aget v19, v21, v0

    .line 676
    .line 677
    add-int/lit8 v13, v6, 0x1

    .line 678
    .line 679
    aget-byte v0, v11, v6

    .line 680
    .line 681
    and-int/lit16 v0, v0, 0xff

    .line 682
    .line 683
    aget v18, v21, v0

    .line 684
    .line 685
    add-int/lit8 v6, v13, 0x1

    .line 686
    .line 687
    aget-byte v0, v11, v13

    .line 688
    .line 689
    and-int/lit16 v0, v0, 0xff

    .line 690
    .line 691
    aget v17, v21, v0

    .line 692
    .line 693
    shl-int/lit8 v13, v20, 0x12

    .line 694
    .line 695
    shl-int/lit8 v0, v19, 0xc

    .line 696
    .line 697
    or-int/2addr v0, v13

    .line 698
    shl-int/lit8 v13, v18, 0x6

    .line 699
    .line 700
    or-int/2addr v0, v13

    .line 701
    or-int v0, v0, v17

    .line 702
    .line 703
    if-ltz v0, :cond_16

    .line 704
    .line 705
    add-int/lit8 v5, v12, 0x1

    .line 706
    .line 707
    shr-int/lit8 v1, v0, 0x10

    .line 708
    .line 709
    invoke-static {v1, v2, v12, v5}, LX/J27;->A06(I[BII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    shr-int/lit8 v1, v0, 0x8

    .line 714
    .line 715
    invoke-static {v1, v2, v5, v3}, LX/J27;->A06(I[BII)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    int-to-byte v0, v0

    .line 720
    aput-byte v0, v2, v3

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_16
    add-int/lit8 v6, v6, -0x4

    .line 724
    .line 725
    :cond_17
    aget-byte v0, v11, v6

    .line 726
    .line 727
    and-int/lit16 v13, v0, 0xff

    .line 728
    .line 729
    aget v0, v21, v13

    .line 730
    .line 731
    if-gez v0, :cond_19

    .line 732
    .line 733
    if-ne v0, v1, :cond_18

    .line 734
    .line 735
    const/4 v0, -0x8

    .line 736
    if-eq v15, v0, :cond_1f

    .line 737
    .line 738
    const/4 v0, -0x6

    .line 739
    if-eq v15, v0, :cond_22

    .line 740
    .line 741
    const/4 v0, -0x4

    .line 742
    if-eq v15, v0, :cond_1b

    .line 743
    .line 744
    if-eq v15, v1, :cond_32

    .line 745
    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :cond_18
    iget-boolean v0, v14, LX/Ksq;->A01:Z

    .line 749
    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    shl-int/lit8 v16, v16, 0x6

    .line 756
    .line 757
    or-int v16, v16, v0

    .line 758
    .line 759
    add-int/lit8 v15, v15, 0x6

    .line 760
    .line 761
    if-ltz v15, :cond_1a

    .line 762
    .line 763
    add-int/lit8 v3, v12, 0x1

    .line 764
    .line 765
    ushr-int v0, v16, v15

    .line 766
    .line 767
    int-to-byte v0, v0

    .line 768
    aput-byte v0, v2, v12

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    shl-int v0, v1, v15

    .line 772
    .line 773
    sub-int/2addr v0, v1

    .line 774
    and-int v16, v16, v0

    .line 775
    .line 776
    add-int/lit8 v15, v15, -0x8

    .line 777
    .line 778
    move v12, v3

    .line 779
    goto :goto_b

    .line 780
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 781
    .line 782
    :cond_1a
    :goto_b
    const/4 v0, -0x8

    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    iget-boolean v0, v14, LX/Ksq;->A01:Z

    .line 788
    .line 789
    if-nez v0, :cond_1c

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1c
    :goto_c
    if-ge v6, v7, :cond_1d

    .line 793
    .line 794
    aget-byte v0, v11, v6

    .line 795
    .line 796
    and-int/lit16 v1, v0, 0xff

    .line 797
    .line 798
    sget-object v0, LX/KSi;->A02:[I

    .line 799
    .line 800
    aget v1, v0, v1

    .line 801
    .line 802
    const/4 v0, -0x1

    .line 803
    if-ne v1, v0, :cond_1d

    .line 804
    .line 805
    add-int/lit8 v6, v6, 0x1

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1d
    :goto_d
    if-eq v6, v7, :cond_1e

    .line 809
    .line 810
    aget-byte v1, v11, v6

    .line 811
    .line 812
    const/16 v0, 0x3d

    .line 813
    .line 814
    if-ne v1, v0, :cond_1e

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "Missing one pad character at index "

    .line 822
    .line 823
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto/16 :goto_19

    .line 828
    .line 829
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "Redundant pad character at index "

    .line 834
    .line 835
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "Invalid symbol \'"

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    int-to-char v0, v13

    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    invoke-static {v13, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_19

    .line 874
    .line 875
    :cond_21
    if-eq v15, v1, :cond_32

    .line 876
    .line 877
    if-eq v15, v0, :cond_23

    .line 878
    .line 879
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 880
    .line 881
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_22
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 888
    .line 889
    :cond_23
    if-nez v16, :cond_31

    .line 890
    .line 891
    iget-boolean v0, v14, LX/Ksq;->A01:Z

    .line 892
    .line 893
    if-nez v0, :cond_24

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_24
    :goto_f
    if-ge v6, v7, :cond_25

    .line 897
    .line 898
    aget-byte v0, v11, v6

    .line 899
    .line 900
    and-int/lit16 v1, v0, 0xff

    .line 901
    .line 902
    sget-object v0, LX/KSi;->A02:[I

    .line 903
    .line 904
    aget v1, v0, v1

    .line 905
    .line 906
    const/4 v0, -0x1

    .line 907
    if-ne v1, v0, :cond_25

    .line 908
    .line 909
    add-int/lit8 v6, v6, 0x1

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_25
    :goto_10
    if-lt v6, v7, :cond_30

    .line 913
    .line 914
    if-ne v12, v10, :cond_2f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 915
    .line 916
    :try_start_8
    new-instance v1, LX/Khg;

    .line 917
    .line 918
    move-object/from16 v0, v22

    .line 919
    .line 920
    invoke-direct {v1, v9, v2, v0}, LX/Khg;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 921
    .line 922
    .line 923
    iget-object v0, v8, LX/KXO;->A01:LX/05C;

    .line 924
    .line 925
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, LX/KZi;

    .line 930
    .line 931
    iget-object v0, v6, LX/KZi;->A03:LX/05C;

    .line 932
    .line 933
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 934
    .line 935
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/A5q;

    .line 940
    .line 941
    iget-object v0, v0, LX/A5q;->A00:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/16 v0, 0x33e2

    .line 948
    .line 949
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_26

    .line 954
    .line 955
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest feature disabled"

    .line 956
    .line 957
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v7, LX/JuF;->A00:LX/JuF;

    .line 961
    .line 962
    :goto_11
    new-instance v6, Ljava/io/StringWriter;

    .line 963
    .line 964
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v3, Landroid/util/JsonWriter;

    .line 968
    .line 969
    invoke-direct {v3, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_13

    .line 973
    .line 974
    :cond_26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/A5q;

    .line 979
    .line 980
    iget-object v3, v1, LX/Khg;->A01:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, v0, LX/A5q;->A00:LX/05C;

    .line 983
    .line 984
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const/16 v0, 0x37c4    # 2.0005E-41f

    .line 989
    .line 990
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v3, v0}, LX/A5q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_27

    .line 999
    .line 1000
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest version "

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, " is too old"

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v7, LX/JuH;->A00:LX/JuH;

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_27
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest launching pairing activity"

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v1, LX/Khg;->A00:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v2, :cond_29

    .line 1028
    .line 1029
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_29

    .line 1036
    .line 1037
    iget-object v0, v6, LX/KZi;->A01:LX/05C;

    .line 1038
    .line 1039
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1040
    .line 1041
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/0cT;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/0cT;->A0O()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    instance-of v0, v2, Ljava/util/Collection;

    .line 1052
    .line 1053
    if-eqz v0, :cond_2a

    .line 1054
    .line 1055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2a

    .line 1060
    .line 1061
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v0, "CRSCv3PairingRequestHandler/handlePendingLogout Device "

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, " doesn\'t exist"

    .line 1074
    .line 1075
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    :goto_12
    iget-object v0, v6, LX/KZi;->A02:LX/05C;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v1, LX/Khg;->A02:[B

    .line 1084
    .line 1085
    const/4 v3, 0x5

    .line 1086
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v1, "com.indianchat"

    .line 1091
    .line 1092
    const-string v0, "com.indianchat.instrumentation.product.ui.InstrumentationAuthActivity"

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "companion_ephemeral_identity"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    const-string v0, "content_variant"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v0, 0x10000000

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v6, LX/KZi;->A00:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LX/0Jj;

    .line 1119
    .line 1120
    move-object/from16 v0, v23

    .line 1121
    .line 1122
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v7, LX/JuG;->A00:LX/JuG;

    .line 1126
    .line 1127
    goto/16 :goto_11

    .line 1128
    .line 1129
    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/Cxx;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1146
    .line 1147
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2b

    .line 1152
    .line 1153
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, LX/0cT;

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    const-string v2, "wail_2_whatsapi_migration"

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-virtual {v5, v7, v2, v0, v3}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LX/0cT;

    .line 1171
    .line 1172
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v0, v3}, LX/0cT;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :goto_13
    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1181
    .line 1182
    .line 1183
    instance-of v0, v7, LX/JuG;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1184
    .line 1185
    const-string v5, "success"

    .line 1186
    .line 1187
    if-eqz v0, :cond_2c

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_2c
    :try_start_a
    instance-of v0, v7, LX/JuH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1191
    .line 1192
    const-string v2, "error"

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    if-eqz v0, :cond_2d

    .line 1196
    .line 1197
    :try_start_b
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "WearOsAppVersionTooOld"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :cond_2d
    instance-of v0, v7, LX/JuF;

    .line 1215
    .line 1216
    if-eqz v0, :cond_2e

    .line 1217
    .line 1218
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "Disabled"

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :goto_14
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/4 v0, 0x1

    .line 1240
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1241
    .line 1242
    .line 1243
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const-string v2, "/crscv3PairingResponse"

    .line 1258
    .line 1259
    :goto_16
    new-instance v1, LX/Khc;

    .line 1260
    .line 1261
    move-object/from16 v0, v24

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v3, v2}, LX/Khc;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :try_start_c
    iget-object v0, v4, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A06:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/Kza;

    .line 1273
    .line 1274
    iget-object v3, v1, LX/Khc;->A01:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v2, v1, LX/Khc;->A00:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v1, v1, LX/Khc;->A02:[B

    .line 1279
    .line 1280
    iget-object v0, v0, LX/Kza;->A05:LX/KjC;

    .line 1281
    .line 1282
    new-instance v4, LX/JhN;

    .line 1283
    .line 1284
    invoke-direct {v4, v0, v3, v2, v1}, LX/JhN;-><init>(LX/KjC;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v4}, LX/KjC;->A04(LX/JOD;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v3, LX/LLt;->A00:LX/LLt;

    .line 1291
    .line 1292
    sget-object v2, LX/KPa;->A00:LX/M7S;

    .line 1293
    .line 1294
    new-instance v1, LX/KxS;

    .line 1295
    .line 1296
    invoke-direct {v1}, LX/KxS;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, LX/LKz;

    .line 1300
    .line 1301
    invoke-direct {v0, v4, v3, v2, v1}, LX/LKz;-><init>(LX/KIU;LX/MAJ;LX/M7S;LX/KxS;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, LX/KIU;->A02(LX/MAB;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, LX/KxS;->A00:LX/03w;

    .line 1308
    .line 1309
    const/4 v0, 0x4

    .line 1310
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-static {v2, v0, v1}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LX/LQj;

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, LX/LQj;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    return-void
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    .line 1330
    :catch_2
    move-exception v1

    .line 1331
    invoke-static {}, LX/8rm;->A1K()V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "WearOsListenerService/onMessageReceived/interrupted"

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :catch_3
    move-exception v1

    .line 1338
    const-string v0, "WearOsListenerService/onMessageReceived/await-failed"

    .line 1339
    .line 1340
    :goto_17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_2e
    :try_start_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1349
    :catchall_0
    move-exception v1

    .line 1350
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1351
    :catchall_1
    move-exception v0

    .line 1352
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_2f
    :try_start_f
    const-string v0, "Check failed."

    .line 1357
    .line 1358
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_19

    .line 1363
    :cond_30
    aget-byte v0, v11, v6

    .line 1364
    .line 1365
    and-int/lit16 v2, v0, 0xff

    .line 1366
    .line 1367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "Symbol \'"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    int-to-char v0, v2

    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const/16 v0, 0x8

    .line 1384
    .line 1385
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    sub-int/2addr v6, v0

    .line 1400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v0, " is prohibited after the pad character"

    .line 1404
    .line 1405
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_19

    .line 1410
    :cond_31
    const-string v0, "The pad bits must be zeros"

    .line 1411
    .line 1412
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto :goto_19

    .line 1417
    :cond_32
    const-string v0, "The last unit of input does not have enough bits"

    .line 1418
    .line 1419
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto :goto_19

    .line 1424
    :goto_18
    const-string v0, "Unreachable"

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    :goto_19
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1431
    :cond_33
    :try_start_10
    const-string v0, "Missing prologuePayload"

    .line 1432
    .line 1433
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    goto :goto_1a

    .line 1438
    :cond_34
    const-string v0, "Missing wearOsAppVersion"

    .line 1439
    .line 1440
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_1a

    .line 1445
    :catch_4
    move-exception v0

    .line 1446
    new-instance v1, Ljava/io/IOException;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_1a

    .line 1452
    :catch_5
    move-exception v2

    .line 1453
    const-string v0, "Invalid Base64 in prologuePayload"

    .line 1454
    .line 1455
    new-instance v1, Ljava/io/IOException;

    .line 1456
    .line 1457
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_1a
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1461
    :catch_6
    move-exception v2

    .line 1462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: "

    .line 1467
    .line 1468
    :goto_1b
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    .line 1477
    .line 1478
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-void
.end method
