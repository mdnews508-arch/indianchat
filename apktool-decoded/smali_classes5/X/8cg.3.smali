.class public LX/8cg;
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
    iput p1, p0, LX/8cg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/8cg;
    .locals 1

    .line 0
    new-instance v0, LX/8cg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8cg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/6ja;
    .locals 1

    .line 0
    check-cast p0, LX/8kV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/8OA;

    .line 7
    .line 8
    iget-object p0, p0, LX/8OA;->A00:LX/6ja;

    .line 9
    .line 10
    iget-object v0, p0, LX/6ja;->A0M:LX/7iX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7iX;->A00()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)Lorg/json/JSONException;
    .locals 4

    .line 0
    const-string v3, "id"

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Value {"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "} at {"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "} of type {"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "} cannot be converted to long"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lorg/json/JSONException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/8cg;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v14, "?"

    .line 10
    .line 11
    return-object v14

    .line 12
    :pswitch_1
    check-cast v14, LX/8Pn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v22, 0x1

    .line 19
    .line 20
    iget-object v5, v14, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 21
    .line 22
    iget-boolean v4, v14, LX/8Pn;->A06:Z

    .line 23
    .line 24
    iget-boolean v3, v14, LX/8Pn;->A03:Z

    .line 25
    .line 26
    iget-boolean v2, v14, LX/8Pn;->A04:Z

    .line 27
    .line 28
    iget-object v15, v14, LX/8Pn;->A00:LX/7pU;

    .line 29
    .line 30
    iget-object v1, v14, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v0, v14, LX/8Pn;->A05:Z

    .line 33
    .line 34
    new-instance v14, LX/8Pn;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move/from16 v19, v3

    .line 43
    .line 44
    move/from16 v20, v2

    .line 45
    .line 46
    move/from16 v21, v0

    .line 47
    .line 48
    invoke-direct/range {v14 .. v22}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :pswitch_2
    check-cast v14, LX/8Pn;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v14, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v14, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 59
    .line 60
    iget-boolean v3, v14, LX/8Pn;->A06:Z

    .line 61
    .line 62
    iget-boolean v2, v14, LX/8Pn;->A03:Z

    .line 63
    .line 64
    iget-object v15, v14, LX/8Pn;->A00:LX/7pU;

    .line 65
    .line 66
    iget-object v1, v14, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-boolean v0, v14, LX/8Pn;->A07:Z

    .line 69
    .line 70
    new-instance v14, LX/8Pn;

    .line 71
    .line 72
    move/from16 v21, v5

    .line 73
    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move/from16 v18, v3

    .line 79
    .line 80
    move/from16 v19, v2

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    invoke-direct/range {v14 .. v22}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v14

    .line 90
    :pswitch_3
    check-cast v14, LX/8pS;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v0}, LX/8pS;->CeY(Z)LX/8pS;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    return-object v14

    .line 101
    :pswitch_4
    invoke-static {v14}, LX/8cg;->A01(Ljava/lang/Object;)LX/6ja;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7yB;->A01()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-static {v14}, LX/8cg;->A01(Ljava/lang/Object;)LX/6ja;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget v1, v0, LX/6ja;->A0E:I

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {v14}, LX/8cg;->A01(Ljava/lang/Object;)LX/6ja;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget v1, v0, LX/6ja;->A0D:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    invoke-static {v14}, LX/8cg;->A01(Ljava/lang/Object;)LX/6ja;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget v1, v0, LX/6ja;->A0F:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7yB;->A03(II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_1
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 160
    .line 161
    return-object v14

    .line 162
    :pswitch_8
    check-cast v14, Ljava/io/File;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    return-object v14

    .line 184
    :pswitch_9
    check-cast v14, Ljava/io/File;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/7ZB;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/7ZA;->A00:LX/09O;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v14}, LX/1OP;->A0M(Ljava/io/File;)LX/7uS;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v14, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    return-object v14

    .line 211
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    return-object v14

    .line 220
    :pswitch_a
    check-cast v14, LX/8p2;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14}, LX/8p2;->Abx()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    return-object v14

    .line 231
    :pswitch_b
    check-cast v14, Ljava/util/Map$Entry;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/ref/Reference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_1a

    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :pswitch_c
    check-cast v14, LX/7bG;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v14, LX/7bG;->A00:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x7c2a

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    const-string v1, "add_captions"

    .line 272
    .line 273
    const-string v0, "1"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    return-object v14

    .line 280
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    return-object v14

    .line 285
    :pswitch_d
    const/4 v0, 0x0

    .line 286
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    return-object v14

    .line 294
    :pswitch_e
    check-cast v14, LX/1DO;

    .line 295
    .line 296
    invoke-static {v14}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v14, v0, LX/1Oi;->A00:LX/0Ci;

    .line 301
    .line 302
    return-object v14

    .line 303
    :pswitch_f
    check-cast v14, LX/7rN;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v14, LX/7rN;->A04:Z

    .line 310
    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :pswitch_10
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v0, "\n          INSERT OR IGNORE INTO status_receipt_device\n            (uuid,\n             receipt_device_jid,\n             receipt_device_timestamp,\n             primary_device_version)\n           SELECT ?, ?, ?, ?\n       "

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v1, -0x1

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_2
    if-ge v1, v2, :cond_3

    .line 328
    .line 329
    const-string v0, " UNION ALL SELECT ?, ?, ?, ?"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_3
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    return-object v14

    .line 342
    :pswitch_11
    check-cast v14, Lcom/indianchat/infra/core/jid/Jid;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    return-object v14

    .line 353
    :pswitch_12
    check-cast v14, Lorg/json/JSONObject;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    :try_start_0
    const-string v0, "type"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "THEME"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const-string v0, "id"

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :try_start_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    instance-of v0, v2, Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_4
    instance-of v0, v2, Ljava/lang/Number;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_4

    .line 404
    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    move-object v0, v2

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    goto :goto_3

    .line 416
    :goto_4
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    :cond_6
    :try_start_3
    invoke-static {v2}, LX/8cg;->A02(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :catch_0
    :try_start_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, LX/8cg;->A02(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 440
    :catch_1
    :cond_7
    return-object v3

    .line 441
    :pswitch_13
    check-cast v14, Lorg/json/JSONObject;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const-string v0, "type"

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "HIGHLIGHT_TIME_IN_MS"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    const-string v0, "name"

    .line 462
    .line 463
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    return-object v14

    .line 472
    :pswitch_14
    check-cast v14, Lorg/json/JSONObject;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    :try_start_5
    const-string v0, "direct_path"

    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const-string v0, "height"

    .line 486
    .line 487
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    const-string v0, "width"

    .line 492
    .line 493
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    const-string v0, "file_length"

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    if-eqz v11, :cond_8

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    const-wide/16 v1, 0x0

    .line 512
    .line 513
    cmp-long v0, v7, v1

    .line 514
    .line 515
    if-lez v0, :cond_8

    .line 516
    .line 517
    cmp-long v0, v5, v1

    .line 518
    .line 519
    if-lez v0, :cond_8

    .line 520
    .line 521
    cmp-long v0, v3, v1

    .line 522
    .line 523
    if-lez v0, :cond_8

    .line 524
    .line 525
    const-string v0, "bitrate"

    .line 526
    .line 527
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    const-string v12, "quality"

    .line 532
    .line 533
    sget-object v0, LX/7R8;->A05:LX/7R8;

    .line 534
    .line 535
    iget-wide v9, v0, LX/7R8;->value:J

    .line 536
    .line 537
    long-to-int v0, v9

    .line 538
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/7Vg;->A00(Ljava/lang/Integer;)LX/7R8;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v0, "capabilities"

    .line 551
    .line 552
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/1qv;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v0, LX/7gq;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v11, v0, LX/7gq;->A05:Ljava/lang/String;

    .line 566
    .line 567
    iput-wide v7, v0, LX/7gq;->A02:J

    .line 568
    .line 569
    iput-wide v5, v0, LX/7gq;->A03:J

    .line 570
    .line 571
    iput-wide v3, v0, LX/7gq;->A01:J

    .line 572
    .line 573
    iput-wide v1, v0, LX/7gq;->A00:J

    .line 574
    .line 575
    iput-object v10, v0, LX/7gq;->A04:LX/7R8;

    .line 576
    .line 577
    iput-object v9, v0, LX/7gq;->A06:Ljava/util/List;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_8
    const-string v0, "processedVideo/invalid processed video json object"

    .line 581
    .line 582
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 586
    :catch_2
    move-exception v1

    .line 587
    const-string v0, "failed to parse json to processed video"

    .line 588
    .line 589
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-object v13

    .line 593
    :pswitch_15
    check-cast v14, LX/Our;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const-string v1, "everyone"

    .line 600
    .line 601
    const-string v0, "type"

    .line 602
    .line 603
    invoke-virtual {v14, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 607
    .line 608
    return-object v14

    .line 609
    :pswitch_16
    invoke-static {v14}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    return-object v14

    .line 622
    :pswitch_17
    check-cast v14, Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    return-object v14

    .line 633
    :pswitch_18
    check-cast v14, LX/8q6;

    .line 634
    .line 635
    instance-of v0, v14, LX/8Iy;

    .line 636
    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    check-cast v14, LX/8Iy;

    .line 640
    .line 641
    if-eqz v14, :cond_9

    .line 642
    .line 643
    iget-object v0, v14, LX/8Iy;->A00:LX/7nT;

    .line 644
    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    iget v0, v0, LX/7nT;->A01:I

    .line 648
    .line 649
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    return-object v14

    .line 654
    :cond_9
    const/4 v0, 0x0

    .line 655
    goto :goto_5

    .line 656
    :pswitch_19
    const/4 v0, 0x0

    .line 657
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    instance-of v0, v14, LX/7Np;

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    return-object v14

    .line 665
    :pswitch_1a
    check-cast v14, LX/7ot;

    .line 666
    .line 667
    iget-object v0, v14, LX/7ot;->A02:LX/82h;

    .line 668
    .line 669
    instance-of v0, v0, LX/7Co;

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    return-object v14

    .line 676
    :pswitch_1b
    check-cast v14, LX/7ot;

    .line 677
    .line 678
    iget-object v0, v14, LX/7ot;->A02:LX/82h;

    .line 679
    .line 680
    instance-of v0, v0, LX/7Cn;

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    return-object v14

    .line 687
    :pswitch_1c
    check-cast v14, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v14, :cond_a

    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v1, 0x190

    .line 696
    .line 697
    if-nez v0, :cond_b

    .line 698
    .line 699
    :cond_a
    const/4 v1, 0x0

    .line 700
    :cond_b
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 701
    .line 702
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    new-instance v14, LX/0sY;

    .line 707
    .line 708
    invoke-direct {v14, v0, v1}, LX/0sY;-><init>(J)V

    .line 709
    .line 710
    .line 711
    return-object v14

    .line 712
    :pswitch_1d
    check-cast v14, LX/1QX;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v14, LX/1QX;->A00:Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_c

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/7pK;

    .line 739
    .line 740
    iget v3, v0, LX/7pK;->A01:I

    .line 741
    .line 742
    iget v2, v0, LX/7pK;->A00:I

    .line 743
    .line 744
    iget v1, v0, LX/7pK;->A02:I

    .line 745
    .line 746
    new-instance v0, LX/7p7;

    .line 747
    .line 748
    invoke-direct {v0, v3, v2, v1}, LX/7p7;-><init>(III)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_c
    new-instance v14, LX/7mg;

    .line 756
    .line 757
    invoke-direct {v14, v5}, LX/7mg;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    return-object v14

    .line 761
    :pswitch_1e
    invoke-static {v14}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_19

    .line 770
    .line 771
    invoke-static {v1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :pswitch_1f
    check-cast v14, LX/1DO;

    .line 778
    .line 779
    sget-object v0, LX/ICZ;->A08:LX/05C;

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 786
    .line 787
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 788
    .line 789
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x8267

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v0, 0x82ac

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-lez v3, :cond_e

    .line 818
    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    :goto_7
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v0, 0x82ad

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-lez v2, :cond_d

    .line 837
    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    :goto_8
    instance-of v0, v14, LX/1nj;

    .line 841
    .line 842
    if-eqz v0, :cond_10

    .line 843
    .line 844
    check-cast v14, LX/1PW;

    .line 845
    .line 846
    iget-object v0, v14, LX/1PW;->A01:LX/6gL;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-eqz v7, :cond_17

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    const-wide/16 v4, 0x0

    .line 874
    .line 875
    cmp-long v0, v8, v4

    .line 876
    .line 877
    if-lez v0, :cond_17

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_d
    const/16 v2, 0x3000

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_e
    const/16 v3, 0xa0

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :goto_9
    :try_start_6
    sget-object v0, LX/ICZ;->A08:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/1Cd;

    .line 893
    .line 894
    invoke-virtual {v14}, LX/1PW;->AmU()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_f

    .line 899
    .line 900
    iget-wide v0, v14, LX/1DO;->A0j:J

    .line 901
    .line 902
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v4, "garmin-sticker-"

    .line 907
    .line 908
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :cond_f
    invoke-virtual {v6, v7, v0, v3, v3}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto/16 :goto_11
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    .line 917
    .line 918
    :cond_10
    instance-of v0, v14, LX/1Qx;

    .line 919
    .line 920
    if-nez v0, :cond_12

    .line 921
    .line 922
    instance-of v0, v14, LX/1DS;

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    if-eqz v0, :cond_15

    .line 926
    .line 927
    sget-object v0, LX/ICZ;->A04:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/4 v0, 0x1

    .line 934
    new-array v1, v0, [LX/1PT;

    .line 935
    .line 936
    check-cast v14, LX/1DS;

    .line 937
    .line 938
    iget-object v0, v14, LX/1DS;->A04:LX/1PT;

    .line 939
    .line 940
    aput-object v0, v1, v13

    .line 941
    .line 942
    invoke-virtual {v4, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_13

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    instance-of v0, v14, LX/1Qx;

    .line 964
    .line 965
    if-eqz v0, :cond_11

    .line 966
    .line 967
    :goto_a
    instance-of v0, v14, LX/1Qx;

    .line 968
    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    :cond_12
    check-cast v14, LX/1PW;

    .line 972
    .line 973
    if-eqz v14, :cond_15

    .line 974
    .line 975
    iget-object v0, v14, LX/1PW;->A01:LX/6gL;

    .line 976
    .line 977
    if-eqz v0, :cond_14

    .line 978
    .line 979
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_14

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_14

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_14

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    const-wide/16 v4, 0x0

    .line 1002
    .line 1003
    cmp-long v0, v6, v4

    .line 1004
    .line 1005
    if-lez v0, :cond_14

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_13
    move-object v14, v5

    .line 1009
    goto :goto_a

    .line 1010
    :goto_b
    :try_start_7
    sget-object v0, LX/ICZ;->A07:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, LX/0m3;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    move v7, v3

    .line 1023
    move v9, v13

    .line 1024
    move v6, v3

    .line 1025
    move v8, v13

    .line 1026
    invoke-virtual/range {v4 .. v9}, LX/0m3;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/N9w; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 1030
    const/4 v1, 0x2

    .line 1031
    new-instance v0, LX/Ij2;

    .line 1032
    .line 1033
    invoke-direct {v0, v3, v2, v1}, LX/Ij2;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    :try_start_8
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1041
    :catch_3
    move-exception v0

    .line 1042
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "GarminCommsProtobufSerializer/out of memory decoding image: "

    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :catch_4
    move-exception v0

    .line 1054
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "GarminCommsProtobufSerializer/failed to read image: "

    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :catch_5
    move-exception v0

    .line 1066
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "GarminCommsProtobufSerializer/invalid image: "

    .line 1075
    .line 1076
    :goto_c
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :goto_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1081
    .line 1082
    .line 1083
    check-cast v0, [B

    .line 1084
    .line 1085
    if-nez v0, :cond_18

    .line 1086
    .line 1087
    :cond_14
    :goto_e
    const/4 v1, 0x1

    .line 1088
    const/4 v10, 0x0

    .line 1089
    :try_start_9
    sget-object v0, LX/ICZ;->A04:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-array v1, v1, [LX/1PT;

    .line 1096
    .line 1097
    const-class v0, LX/1QR;

    .line 1098
    .line 1099
    invoke-static {v14, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    aput-object v0, v1, v13

    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v14}, LX/1DO;->A0C()LX/1QR;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1117
    .line 1118
    array-length v0, v1

    .line 1119
    if-eqz v0, :cond_15

    .line 1120
    .line 1121
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1122
    .line 1123
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 1124
    .line 1125
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1129
    .line 1130
    const/16 v11, 0x1f40

    .line 1131
    .line 1132
    new-instance v8, LX/81e;

    .line 1133
    .line 1134
    move v12, v11

    .line 1135
    invoke-direct/range {v8 .. v13}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    if-eqz v4, :cond_15

    .line 1145
    .line 1146
    new-instance v0, LX/Ij2;

    .line 1147
    .line 1148
    invoke-direct {v0, v3, v2, v13}, LX/Ij2;-><init>(III)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :catch_6
    move-exception v0

    .line 1153
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "GarminCommsProtobufSerializer/failed to load image thumbnail: "

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :goto_f
    array-length v0, v1

    .line 1165
    if-eqz v0, :cond_15

    .line 1166
    .line 1167
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1168
    .line 1169
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 1170
    .line 1171
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1175
    .line 1176
    const/16 v11, 0x1f40

    .line 1177
    .line 1178
    new-instance v8, LX/81e;

    .line 1179
    .line 1180
    move v12, v11

    .line 1181
    invoke-direct/range {v8 .. v13}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v8, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1189
    .line 1190
    if-nez v4, :cond_16

    .line 1191
    .line 1192
    :cond_15
    :goto_10
    const/4 v14, 0x0

    .line 1193
    return-object v14

    .line 1194
    :goto_11
    if-eqz v4, :cond_17

    .line 1195
    .line 1196
    :cond_16
    const/4 v1, 0x1

    .line 1197
    new-instance v0, LX/Ij2;

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v2, v1}, LX/Ij2;-><init>(III)V

    .line 1200
    .line 1201
    .line 1202
    :goto_12
    :try_start_a
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1207
    .line 1208
    .line 1209
    check-cast v0, [B

    .line 1210
    .line 1211
    if-nez v0, :cond_18

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :catch_7
    move-exception v0

    .line 1215
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "GarminCommsProtobufSerializer/failed to decode sticker webp: "

    .line 1224
    .line 1225
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_17
    const/4 v1, 0x1

    .line 1229
    :try_start_b
    sget-object v0, LX/ICZ;->A04:LX/05C;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    new-array v1, v1, [LX/1PT;

    .line 1236
    .line 1237
    const-class v0, LX/1QR;

    .line 1238
    .line 1239
    invoke-static {v14, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    aput-object v0, v1, v13

    .line 1244
    .line 1245
    invoke-virtual {v4, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14}, LX/1DO;->A0C()LX/1QR;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_15

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_15

    .line 1259
    .line 1260
    goto :goto_f
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8

    .line 1261
    :catch_8
    move-exception v0

    .line 1262
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "GarminCommsProtobufSerializer/failed to load sticker thumbnail: "

    .line 1271
    .line 1272
    :goto_13
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    return-object v14

    .line 1281
    :catchall_0
    move-exception v0

    .line 1282
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :pswitch_20
    check-cast v14, Landroid/content/Context;

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const v0, 0x7f124ce9

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    return-object v14

    .line 1304
    :pswitch_21
    const/4 v1, 0x1

    .line 1305
    invoke-static {v14, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "%02x"

    .line 1314
    .line 1315
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v14

    .line 1323
    :pswitch_22
    check-cast v14, LX/8Xr;

    .line 1324
    .line 1325
    iget-boolean v0, v14, LX/8Xr;->A01:Z

    .line 1326
    .line 1327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    return-object v14

    .line 1332
    :pswitch_23
    check-cast v14, LX/8Xr;

    .line 1333
    .line 1334
    iget-boolean v0, v14, LX/8Xr;->A01:Z

    .line 1335
    .line 1336
    xor-int/lit8 v0, v0, 0x1

    .line 1337
    .line 1338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    return-object v14

    .line 1343
    :pswitch_24
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    :goto_14
    if-eqz v0, :cond_1b

    .line 1348
    .line 1349
    const-wide/16 v0, 0x12c

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :pswitch_25
    check-cast v14, LX/8Xs;

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v14, LX/8Xs;->A02:LX/7ck;

    .line 1359
    .line 1360
    instance-of v0, v1, LX/6yT;

    .line 1361
    .line 1362
    if-nez v0, :cond_19

    .line 1363
    .line 1364
    instance-of v0, v1, LX/6yS;

    .line 1365
    .line 1366
    :goto_15
    if-eqz v0, :cond_1a

    .line 1367
    .line 1368
    :cond_19
    :goto_16
    const/4 v0, 0x1

    .line 1369
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    return-object v14

    .line 1374
    :cond_1a
    const/4 v0, 0x0

    .line 1375
    goto :goto_17

    .line 1376
    :pswitch_26
    check-cast v14, LX/O4m;

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x1

    .line 1383
    monitor-enter v14

    .line 1384
    :try_start_c
    iput-boolean v0, v14, LX/O4m;->A09:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1385
    .line 1386
    monitor-exit v14

    .line 1387
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 1388
    .line 1389
    return-object v14

    .line 1390
    :catchall_1
    move-exception v0

    .line 1391
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1392
    throw v0

    .line 1393
    :pswitch_27
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_1b

    .line 1398
    .line 1399
    const-wide/16 v0, 0x190

    .line 1400
    .line 1401
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    return-object v14

    .line 1406
    :cond_1b
    const-wide/16 v0, 0x0

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :pswitch_28
    check-cast v14, LX/05R;

    .line 1410
    .line 1411
    sget-object v0, LX/7Zo;->A01:LX/05P;

    .line 1412
    .line 1413
    const/4 v1, 0x0

    .line 1414
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v0, v14, LX/05R;->A03:LX/05P;

    .line 1421
    .line 1422
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 1423
    .line 1424
    return-object v14

    .line 1425
    :pswitch_29
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v14

    .line 1437
    :pswitch_2a
    check-cast v14, Landroid/view/View;

    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 1448
    .line 1449
    return-object v14

    .line 1450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
