.class public final LX/378;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/378;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/378;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/378;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xde8

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/378;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/378;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/378;->A05:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)I
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LX/378;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4225

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, LX/378;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v8, LX/378;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x7388

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts starting"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/0DF;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v8, LX/378;->A03:LX/05C;

    .line 104
    .line 105
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v1}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v0, v8, LX/378;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0jk;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :cond_5
    invoke-static {v1}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v0, LX/3AS;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, v1}, LX/3AS;-><init>(LX/0DF;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts found "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " stale contacts"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    instance-of v0, v3, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " contacts"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    :cond_9
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/3AS;

    .line 226
    .line 227
    iget-object v9, v1, LX/3AS;->A00:LX/0DF;

    .line 228
    .line 229
    iget-object v0, v1, LX/3AS;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 230
    .line 231
    iget-object v6, v1, LX/3AS;->A01:LX/0aa;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v8, LX/378;->A02:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 249
    .line 250
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, LX/1F8;

    .line 255
    .line 256
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null"

    .line 264
    .line 265
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    const-string v0, "StaleUsernameContactTransformer/transformContact successfully transformed contact "

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    if-gez v7, :cond_9

    .line 286
    .line 287
    invoke-static {}, LX/01d;->A0D()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_b
    const-string v0, "StaleUsernameContactTransformer/transformContact failed to transform contact "

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-static {v9}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " phoneNumber="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "[REDACTED_PII]"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v0, "number"

    .line 338
    .line 339
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "is_contact_synced"

    .line 343
    .line 344
    invoke-static {v13, v0, v5}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-static {v15}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 348
    .line 349
    .line 350
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :try_start_1
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 352
    .line 353
    .line 354
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 355
    :try_start_2
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    iget-object v1, v15, LX/1F8;->A09:LX/07r;

    .line 362
    .line 363
    const/16 v0, 0x4225

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v15, LX/1F8;->A0E:LX/0jE;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/0jE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/4 v1, 0x0

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    if-eqz v1, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    const-wide/16 v2, -0x5

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const-string v11, "wa_contacts"

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "jid IN "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, LX/15m;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " AND "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "raw_contact_id"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " = ?"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v14, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v13, v10, v11, v1, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    cmp-long v11, v0, v13

    .line 458
    .line 459
    if-lez v11, :cond_10

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    iget-object v0, v15, LX/1F8;->A05:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, LX/1LY;

    .line 469
    .line 470
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v10, LX/15T;->A02:LX/0JB;

    .line 475
    .line 476
    invoke-virtual {v11, v0, v1}, LX/1LY;->A02(LX/0JB;Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/39f;

    .line 483
    .line 484
    invoke-direct {v0, v2, v3, v12}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v9, LX/0DF;->A02:LX/39f;

    .line 488
    .line 489
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated="

    .line 500
    .line 501
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    .line 507
    .line 508
    :goto_7
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    .line 510
    .line 511
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 512
    .line 513
    .line 514
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    :catchall_0
    move-exception v1

    .line 516
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 517
    .line 518
    .line 519
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    :catchall_2
    move-exception v1

    .line 526
    :try_start_7
    invoke-virtual {v10}, LX/15T;->close()V

    .line 527
    .line 528
    .line 529
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    if-eqz v5, :cond_a

    .line 542
    .line 543
    iget-object v1, v4, LX/0j2;->A0A:LX/0kH;

    .line 544
    .line 545
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, LX/0kH;->A06(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LX/0j2;->A09:LX/00s;

    .line 553
    .line 554
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x843

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/1Es;

    .line 565
    .line 566
    invoke-virtual {v0, v9}, LX/1Es;->A0D(LX/0DF;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v4, LX/0j2;->A00:LX/00s;

    .line 570
    .line 571
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    new-instance v0, LX/1aS;

    .line 587
    .line 588
    invoke-direct {v0, v3, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4
.end method
