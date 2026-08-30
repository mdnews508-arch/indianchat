.class public final LX/5Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lt;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x80c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Lt;->A01:LX/05C;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Lt;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Lt;->A07:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x9e

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Lt;->A03:LX/05C;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Lt;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Lt;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5Lt;->A08:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x9f

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Lt;->A04:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4ft;
    .locals 14

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RemoveAccountUseCase/removeAccount/dirId="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Lt;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/logout/core/LogoutManager;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "RemoveAccountUseCase/removeAccount/ensureMultiAccountSetup failed"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    sget-object v0, LX/4Rr;->A00:LX/4Rr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/5Lt;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00V;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    iget-object v0, p0, LX/5Lt;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0eV;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "RemoveAccountUseCase/removeAccount/account not found dirId="

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LX/5Lt;->A02:LX/05C;

    .line 75
    .line 76
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00V;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v5, v10, LX/3nN;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "RemoveAccountUseCase/removeAccount/non-active in-process"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/indianchat/logout/core/LogoutManager;->A08(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0eV;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, p0, LX/5Lt;->A08:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LX/0g4;->A04(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "RemoveAccountUseCase/removeAccount/synced numberOfInactiveAccounts="

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/4Rs;->A00:LX/4Rs;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    iget-object v0, p0, LX/5Lt;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, LX/3nN;

    .line 188
    .line 189
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v5}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LX/3nN;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    iget-object v4, v12, LX/3nN;->A04:Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    const-string v2, ""

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "RemoveAccountUseCase/removeAccount/active accounts="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " nextDirId=\'"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\'"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    iget-boolean v0, v12, LX/3nN;->A08:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_9
    iget-boolean v10, v10, LX/3nN;->A08:Z

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LX/0eV;

    .line 270
    .line 271
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v0, p0, LX/5Lt;->A07:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v12, v11, v4, v0, v1}, LX/0eV;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, LX/0eV;

    .line 287
    .line 288
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v0, p0, LX/5Lt;->A07:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v12, v11, v5, v0, v1}, LX/0eV;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v12, 0x32

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    :cond_b
    iget-object v0, p0, LX/5Lt;->A05:LX/05C;

    .line 309
    .line 310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-static {v0, v4}, LX/3lm;->A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/5Lt;->A06:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v1, LX/00G;

    .line 326
    .line 327
    invoke-direct {v1, v3, v3, v3}, LX/00G;-><init>(ZZZ)V

    .line 328
    .line 329
    .line 330
    const-string v0, "startup_prefs"

    .line 331
    .line 332
    invoke-virtual {v11, v1, v13, v0, v3}, LX/00R;->A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "registration_state"

    .line 344
    .line 345
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "RemoveAccountUseCase/writeRegistrationStateForAccount/dirId=\'"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "\' state="

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " committed="

    .line 374
    .line 375
    invoke-static {v0, v1, v11}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 376
    .line 377
    .line 378
    if-nez v11, :cond_d

    .line 379
    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "RemoveAccountUseCase/removeAccount/SP write failed for dirId=\'"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "\', rolling back"

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-nez v10, :cond_c

    .line 398
    .line 399
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0eV;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    .line 414
    invoke-static {v8, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0eV;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    iget-object v0, p0, LX/5Lt;->A04:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, LX/5aC;

    .line 444
    .line 445
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 464
    .line 465
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "logout_session_id"

    .line 470
    .line 471
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 482
    .line 483
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "login_back_origin_event"

    .line 488
    .line 489
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "login_back_target_cc"

    .line 506
    .line 507
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    const-string v0, "login_back_target_pn"

    .line 511
    .line 512
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 523
    .line 524
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "logged_out_add_account_pending"

    .line 529
    .line 530
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/00V;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LX/00V;->A01(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    move-object v2, v5

    .line 548
    :cond_f
    new-instance v0, LX/4Rq;

    .line 549
    .line 550
    invoke-direct {v0, v2}, LX/4Rq;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
