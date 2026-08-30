.class public final synthetic LX/IgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HpZ;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HpZ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IgI;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IgI;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p1, p0, LX/IgI;->A01:LX/HpZ;

    .line 8
    .line 9
    iput-object p6, p0, LX/IgI;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/IgI;->A03:LX/1DO;

    .line 12
    .line 13
    iput p9, p0, LX/IgI;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/IgI;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/IgI;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/IgI;->A08:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IgI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, v2, LX/IgI;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v5, v2, LX/IgI;->A01:LX/HpZ;

    .line 7
    .line 8
    iget-object v12, v2, LX/IgI;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/IgI;->A03:LX/1DO;

    .line 11
    .line 12
    iget v10, v2, LX/IgI;->A00:I

    .line 13
    .line 14
    iget-object v4, v2, LX/IgI;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, v2, LX/IgI;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, LX/IgI;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v11, v7

    .line 22
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-virtual {v0, v7}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-string v9, "flow_id"

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v5, LX/HpZ;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I4k;

    .line 51
    .line 52
    invoke-virtual {v0, v12}, LX/I4k;->A01(Ljava/lang/String;)LX/Hv4;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v14, :cond_f

    .line 57
    .line 58
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_f

    .line 63
    .line 64
    iget-object v0, v5, LX/HpZ;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IAS;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v0, v8, v7}, LX/IAS;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/HhN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/HhN;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, LX/HyX;

    .line 97
    .line 98
    iget-object v0, v0, LX/HyX;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v8, v11

    .line 107
    :cond_2
    check-cast v8, LX/HyX;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget-object v0, v8, LX/HyX;->A0C:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v7, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "categories"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v7, v8, LX/HyX;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    const-string v0, "extension_status"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v5, LX/HpZ;->A02:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/HqK;

    .line 141
    .line 142
    invoke-virtual {v0, v14}, LX/HqK;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_0
    const/4 v12, 0x0

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    iget-object v0, v5, LX/HpZ;->A07:LX/05C;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/GV5;->A0L(LX/05C;LX/1DO;)LX/Cnj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    :goto_1
    const/4 v0, 0x0

    .line 159
    :cond_5
    const-string v8, "is_template"

    .line 160
    .line 161
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v12, v1, LX/Cnj;->A01:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    const-string v7, "hsm_tag"

    .line 169
    .line 170
    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v10, v0, :cond_d

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v10, v0, :cond_d

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v10, v0, :cond_d

    .line 181
    .line 182
    :goto_2
    const/4 v1, 0x0

    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    iget-object v0, v13, LX/Hv4;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v12, "click_sequence_number"

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_7
    new-instance v12, LX/H3y;

    .line 199
    .line 200
    invoke-direct {v12}, LX/H3y;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v12, LX/H3y;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v12, LX/H3y;->A05:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v12, LX/H3y;->A04:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v12, LX/H3y;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iput-object v4, v12, LX/H3y;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    :cond_8
    if-eqz v14, :cond_9

    .line 232
    .line 233
    iget-object v0, v5, LX/HpZ;->A06:LX/05C;

    .line 234
    .line 235
    invoke-static {v0, v14}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v12, LX/H3y;->A07:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iput-object v3, v12, LX/H3y;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v12, LX/H3y;->A08:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v11, v12, LX/H3y;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    iget-object v0, v13, LX/Hv4;->A02:Ljava/lang/String;

    .line 250
    .line 251
    :goto_3
    iput-object v0, v12, LX/H3y;->A06:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    iget v0, v13, LX/Hv4;->A00:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_a
    iput-object v1, v12, LX/H3y;->A02:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, v5, LX/HpZ;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x212c

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    if-eqz v14, :cond_b

    .line 278
    .line 279
    iget-object v0, v5, LX/HpZ;->A01:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v12, LX/H3y;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    :cond_b
    iget-object v0, v5, LX/HpZ;->A09:LX/05C;

    .line 296
    .line 297
    invoke-static {v0, v12}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_12

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-eq v10, v0, :cond_11

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    if-eq v10, v0, :cond_10

    .line 307
    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    .line 313
    .line 314
    invoke-static {v0, v1, v10}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    move-object v0, v1

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    iget-object v0, v5, LX/HpZ;->A05:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/I4y;

    .line 331
    .line 332
    iget-object v1, v0, LX/I4y;->A04:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "last_screen_id"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_e
    move-object v1, v12

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_f
    move-object v14, v8

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_10
    iget-object v0, v5, LX/HpZ;->A05:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/I4y;

    .line 354
    .line 355
    const-string v1, "flow_error"

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v2, v1, v0, v0}, LX/I4y;->A02(Ljava/lang/String;ZZ)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    iget-object v0, v5, LX/HpZ;->A05:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/I4y;

    .line 369
    .line 370
    const-string v2, "flow_success"

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v2, v1, v0}, LX/I4y;->A02(Ljava/lang/String;ZZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_12
    if-eqz v4, :cond_15

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const-string v0, "session_id"

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "extensions_message_id"

    .line 393
    .line 394
    invoke-static {v1, v6}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v7, v6}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    const-string v7, "extension_restored_from_cache"

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const-string v1, "categories"

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    :goto_4
    const-string v1, "extension_status"

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    iget-object v1, v5, LX/HpZ;->A05:LX/05C;

    .line 432
    .line 433
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/I4y;

    .line 438
    .line 439
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    const/16 v18, 0x0

    .line 447
    .line 448
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_5
    const/4 v5, 0x1

    .line 450
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    invoke-static {v7, v5}, LX/25p;->A1X(II)Z

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-static {v15, v4, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, LX/I4y;->A01:LX/HyZ;

    .line 467
    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    const-string v4, "Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called."

    .line 471
    .line 472
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    const/4 v4, 0x0

    .line 476
    iput-object v4, v1, LX/I4y;->A05:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v4, v1, LX/I4y;->A03:Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v12, LX/HyZ;

    .line 481
    .line 482
    move-object/from16 v21, v3

    .line 483
    .line 484
    move-object/from16 v22, v2

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    invoke-direct/range {v12 .. v25}, LX/HyZ;-><init>(LX/Hv4;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 489
    .line 490
    .line 491
    iput-object v12, v1, LX/I4y;->A01:LX/HyZ;

    .line 492
    .line 493
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    const-string v0, "Failed to initialize screen progress reporter"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_15
    const-string v0, "Cannot log flows screen progress without metadata."

    .line 502
    .line 503
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
