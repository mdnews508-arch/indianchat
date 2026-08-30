.class public final LX/ADc;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADc;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADc;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x108

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ADc;->A05:LX/05C;

    .line 22
    .line 23
    const v0, 0x14211

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ADc;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ADc;->A08:LX/05C;

    .line 37
    .line 38
    const v0, 0x14245

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ADc;->A04:LX/05C;

    .line 46
    .line 47
    const v0, 0x1421a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ADc;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ADc;->A07:LX/05C;

    .line 61
    .line 62
    const v0, 0x14247

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ADc;->A00:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(Landroid/os/CancellationSignal;LX/AcL;LX/9Vw;LX/9WB;LX/ADc;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    iget-object v6, v4, LX/ADc;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AF4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AF4;->A03()LX/9qm;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_10

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v8, "ExportEncryptionManager/generateEncFileMetadata(); "

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "generating metadata with:"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/ADc;->A03:LX/05C;

    .line 31
    .line 32
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v3, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v2, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "   current user:"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "      current user: "

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "      old user: "

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "   key info:"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, LX/9qm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "      user         = "

    .line 102
    .line 103
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, LX/9qm;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "      version      = "

    .line 113
    .line 114
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v7, LX/9qm;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "      account_hash = "

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LX/9qm;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "      server_salt  = "

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v7, LX/9qm;->A00:J

    .line 140
    .line 141
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v7, "      last_fetched = "

    .line 146
    .line 147
    invoke-static {v7, v9, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v10}, LX/9dt;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "  data info: "

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "      data_id      = "

    .line 172
    .line 173
    invoke-static {v1, v0, v15}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "      source_id    = "

    .line 181
    .line 182
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v10, LX/9zE;

    .line 189
    .line 190
    invoke-direct {v10, v5, v3, v2}, LX/9zE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/ADc;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/9m9;

    .line 200
    .line 201
    iget-object v0, v0, LX/9m9;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/9k4;->A02:LX/09O;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/ADc;->A02:LX/05C;

    .line 226
    .line 227
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/AAa;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, LX/AAa;->A04(I)LX/8bP;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v3, 0x0

    .line 238
    :cond_1
    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/8bP;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/8bP;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LX/9r3;

    .line 252
    .line 253
    if-eqz v8, :cond_1

    .line 254
    .line 255
    iget-object v2, v8, LX/9r3;->A04:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    const-wide/16 v2, 0x1

    .line 264
    .line 265
    add-long v17, v17, v2

    .line 266
    .line 267
    iget-wide v2, v8, LX/9r3;->A01:J

    .line 268
    .line 269
    add-long v19, v19, v2

    .line 270
    .line 271
    iget-wide v2, v8, LX/9r3;->A01:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    :cond_2
    const/4 v3, 0x1

    .line 278
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    :cond_3
    invoke-virtual {v5}, LX/8bP;->close()V

    .line 280
    .line 281
    .line 282
    add-int/lit16 v6, v6, 0x3e8

    .line 283
    .line 284
    if-nez v3, :cond_0

    .line 285
    .line 286
    new-instance v11, LX/9zF;

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-wide/from16 v21, v0

    .line 291
    .line 292
    invoke-direct/range {v16 .. v22}, LX/9zF;-><init>(JJJ)V

    .line 293
    .line 294
    .line 295
    :cond_4
    const-string v14, "AES-GCM-v1"

    .line 296
    .line 297
    new-instance v9, LX/A1I;

    .line 298
    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    move-object/from16 v13, p3

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, LX/A1I;-><init>(LX/9zE;LX/9zF;LX/9Vw;LX/9WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    iget-object v2, v3, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 311
    .line 312
    const-string v0, "data_id"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, LX/A1I;->A04:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 320
    .line 321
    .line 322
    iget-object v1, v9, LX/A1I;->A06:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    const-string v0, "source_id"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 332
    .line 333
    .line 334
    :cond_5
    const-string v0, "scheme"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    const-string v0, "key_id"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 348
    .line 349
    .line 350
    const-string v0, "version"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 353
    .line 354
    .line 355
    iget-object v1, v9, LX/A1I;->A00:LX/9zE;

    .line 356
    .line 357
    iget-object v0, v1, LX/9zE;->A02:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    const-string v0, "account_hash"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LX/9zE;->A00:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    const-string v0, "server_salt"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/9zE;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 391
    .line 392
    .line 393
    iget-object v6, v9, LX/A1I;->A01:LX/9zF;

    .line 394
    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    const-string v0, "manifest_summary"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    const-string v0, "num_files"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-wide v0, v6, LX/9zF;->A01:J

    .line 412
    .line 413
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    const-string v0, "total_size_bytes"

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-wide v0, v6, LX/9zF;->A02:J

    .line 423
    .line 424
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 425
    .line 426
    .line 427
    const-string v0, "largest_file_size_bytes"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-wide v0, v6, LX/9zF;->A00:J

    .line 434
    .line 435
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 439
    .line 440
    .line 441
    :cond_6
    iget-object v5, v9, LX/A1I;->A03:LX/9WB;

    .line 442
    .line 443
    if-eqz v5, :cond_7

    .line 444
    .line 445
    const-string v0, "transfer_type"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v5, LX/9WB;->wireValue:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-object v5, v9, LX/A1I;->A02:LX/9Vw;

    .line 457
    .line 458
    if-eqz v5, :cond_8

    .line 459
    .line 460
    const-string v0, "donor_platform"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v5, LX/9Vw;->wireValue:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 469
    .line 470
    .line 471
    :cond_8
    if-eqz p5, :cond_b

    .line 472
    .line 473
    new-instance v5, LX/AcH;

    .line 474
    .line 475
    invoke-direct {v5, v2, v3}, LX/AcH;-><init>(Landroid/util/JsonWriter;LX/AcL;)V

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    move-object v2, v11

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_a
    move-object v3, v11

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_3
    add-int/lit16 v7, v7, 0x3e8

    .line 487
    .line 488
    if-gtz v8, :cond_c

    .line 489
    .line 490
    invoke-virtual {v5}, LX/AcH;->close()V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-void

    .line 494
    :cond_c
    :goto_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/ADc;->A02:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/AAa;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, LX/AAa;->A04(I)LX/8bP;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 510
    :cond_d
    :goto_5
    :try_start_2
    invoke-virtual {v6}, LX/8bP;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, LX/8bP;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/9r3;

    .line 524
    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    iget-object v0, v2, LX/9r3;->A04:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    iget-object v3, v2, LX/9r3;->A05:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v5, LX/AcH;->A00:LX/AcL;

    .line 538
    .line 539
    iget-object v2, v0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    const-string v0, "path"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 553
    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_e
    iget-object v1, v2, LX/9r3;->A05:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v2, LX/9r3;->A04:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v5, LX/AcH;->A00:LX/AcL;

    .line 563
    .line 564
    iget-object v2, v0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 567
    .line 568
    .line 569
    const-string v0, "path"

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 575
    .line 576
    .line 577
    const-string v0, "iv"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    :cond_f
    :try_start_3
    invoke-virtual {v6}, LX/8bP;->close()V

    .line 584
    .line 585
    .line 586
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 587
    :catchall_0
    move-exception v1

    .line 588
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 589
    :catchall_1
    :try_start_5
    move-exception v0

    .line 590
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 594
    :catchall_2
    move-exception v1

    .line 595
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_10
    const/16 v2, 0x65

    .line 602
    .line 603
    const-string v1, "Active encryption key info is missing."

    .line 604
    .line 605
    new-instance v0, LX/9KO;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public static final A01(LX/9qm;Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v3

    .line 8
    :cond_1
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 9
    .line 10
    invoke-static {p1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9qm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/ADc;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AF4;->A04()LX/9qm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/AF4;

    .line 24
    .line 25
    const-string v8, "/export/enc/active/last_fetch_time"

    .line 26
    .line 27
    const-string v9, "/export/enc/active/seed"

    .line 28
    .line 29
    const-string v4, "/export/enc/active/owner"

    .line 30
    .line 31
    const-string v5, "/export/enc/active/version"

    .line 32
    .line 33
    const-string v6, "/export/enc/active/account_hash"

    .line 34
    .line 35
    const-string v7, "/export/enc/active/server_salt"

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, LX/AF4;->A02(LX/9qm;LX/AF4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v2, 0x65

    .line 47
    .line 48
    const-string v1, "Active encryption key info is missing."

    .line 49
    .line 50
    new-instance v0, LX/9KO;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    const-string v2, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); "

    .line 1
    .line 2
    iget-object v0, p0, LX/ADc;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/25q;->A1P(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "skip scheduling, user in companion mode"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "skip scheduling, no user logged in"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, LX/ADc;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AF4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/AF4;->A04()LX/9qm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/ADc;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9qm;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "skip scheduling, encryption key is already prefetched recently"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    new-instance v0, LX/GdB;

    .line 69
    .line 70
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v1, Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    .line 83
    .line 84
    new-instance v0, LX/GmB;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/GdF;->A03(LX/Gbv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/GdF;->A01()LX/GdE;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/GmC;

    .line 97
    .line 98
    iget-object v0, p0, LX/ADc;->A08:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/8rr;->A0W(LX/05C;)LX/A2W;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "export-key-prefetch"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final A04(Landroid/os/CancellationSignal;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v16, "ExportEncryptionManager/maybeGenerateEncryptionKey(); "

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/ADc;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v5}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "skipped key prefetching, no user is logged in"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v1, LX/ADc;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AF4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AF4;->A04()LX/9qm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/ADc;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9qm;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "skipped key prefetching, key is already prefetched recently"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "reset prefetched key, a different user is now logged in or key is older"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AF4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/AF4;->A08()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/ADc;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/A8N;

    .line 87
    .line 88
    iget-object v0, v0, LX/A8N;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9sB;

    .line 95
    .line 96
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v1

    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    new-array v2, v0, [B

    .line 105
    .line 106
    iget-object v0, v1, LX/ADc;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CUa;

    .line 113
    .line 114
    iget-object v0, v0, LX/CUa;->A00:Ljava/security/SecureRandom;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, v1, LX/ADc;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX/A8N;

    .line 131
    .line 132
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    iget-object v0, v9, LX/A8N;->A03:LX/05C;

    .line 141
    .line 142
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-static {v14}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v2, 0x12d

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    new-array v15, v0, [B

    .line 160
    .line 161
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, LX/A8N;->A02:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 173
    .line 174
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x15

    .line 180
    .line 181
    new-instance v0, LX/Adj;

    .line 182
    .line 183
    invoke-direct {v0, v11, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10, v0, v7, v15}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/16 v4, 0x67

    .line 193
    .line 194
    :try_start_1
    invoke-static {v12, v11}, LX/A8N;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    cmp-long v0, v12, v10

    .line 204
    .line 205
    if-gtz v0, :cond_b

    .line 206
    .line 207
    invoke-static {v14}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v7, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, v9, LX/A8N;->A00:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/9sB;

    .line 231
    .line 232
    iget-object v2, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 233
    .line 234
    new-instance v0, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/9vR;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LX/9tZ;

    .line 264
    .line 265
    iget-object v0, v12, LX/9tZ;->A01:[B

    .line 266
    .line 267
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v2, v10, LX/9vR;->A00:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v10, LX/9vR;->A01:[B

    .line 276
    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    array-length v0, v10

    .line 280
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v10, v12, LX/9tZ;->A02:[B

    .line 288
    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    if-eqz v11, :cond_3

    .line 292
    .line 293
    if-eqz v10, :cond_3

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v7, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-static {v11, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-static {v10, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    iget-object v0, v9, LX/A8N;->A04:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    new-instance v0, LX/9qm;

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    invoke-direct/range {v17 .. v24}, LX/9qm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    const/4 v11, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    const/4 v0, 0x3

    .line 332
    new-instance v2, LX/AgA;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/AgA;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-static {v2, v4, v0}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/9qm;

    .line 353
    .line 354
    invoke-static {v5}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "user logged out while waiting for encryption key"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_6
    monitor-enter v1

    .line 369
    :try_start_2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/AF4;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/AF4;->A04()LX/9qm;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, LX/ADc;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9qm;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v0, "concurrent conflict, encryption key was prefetched recently"

    .line 392
    .line 393
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_7
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/AF4;

    .line 402
    .line 403
    const-string v10, "/export/enc/prefetched/last_fetch_time"

    .line 404
    .line 405
    const-string v11, "/export/enc/prefetched/seed"

    .line 406
    .line 407
    const-string v6, "/export/enc/prefetched/owner"

    .line 408
    .line 409
    const-string v7, "/export/enc/prefetched/version"

    .line 410
    .line 411
    const-string v8, "/export/enc/prefetched/account_hash"

    .line 412
    .line 413
    const-string v9, "/export/enc/prefetched/server_salt"

    .line 414
    .line 415
    invoke-static/range {v4 .. v11}, LX/AF4;->A02(LX/9qm;LX/AF4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_3
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :cond_8
    const/16 v2, 0x65

    .line 421
    .line 422
    const-string v1, "Failed to create a key."

    .line 423
    .line 424
    new-instance v0, LX/9KO;

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_9
    const-string v0, "User changed while waiting for encryption key."

    .line 431
    .line 432
    invoke-static {v0, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_a
    const-string v0, "User was logged out while waiting for encryption key."

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_b
    const-string v1, "Failed to create a key, timed out."

    .line 445
    .line 446
    new-instance v0, LX/9KO;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catch_0
    move-exception v1

    .line 453
    const-string v0, "Failed to create a key, interrupted."

    .line 454
    .line 455
    new-instance v2, LX/9KO;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, LX/9KO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_c
    const/16 v2, 0x66

    .line 462
    .line 463
    const-string v1, "Not connected to server, cannot create keys."

    .line 464
    .line 465
    new-instance v0, LX/9KO;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_d
    const-string v0, "Cannot create encryption key when user is not logged in."

    .line 472
    .line 473
    invoke-static {v0, v2}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :catchall_0
    move-exception v2

    .line 479
    monitor-exit v1

    .line 480
    throw v2
.end method

.method public final A05(Landroid/os/CancellationSignal;LX/9Vw;LX/9WB;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AcL;

    .line 6
    .line 7
    invoke-direct {v2, p4}, LX/AcL;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object v5, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v1 .. v6}, LX/ADc;->A00(Landroid/os/CancellationSignal;LX/AcL;LX/9Vw;LX/9WB;LX/ADc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/AcL;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9qm;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/ADc;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p2, LX/9qm;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v0, p2, LX/9qm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    return v4
.end method
