.class public final LX/IWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/HxU;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HxU;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWk;->A00:LX/HxU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWk;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/IWk;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/5IZ;->A05:LX/5aG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v7, v0, LX/IWk;->A00:LX/HxU;

    .line 17
    .line 18
    iget-object v6, v0, LX/IWk;->A01:Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v11, v0, LX/IWk;->A02:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 23
    .line 24
    iget-object v10, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LX/0p1;

    .line 27
    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    iget-object v0, v7, LX/HxU;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/HDH;

    .line 37
    .line 38
    const-string v9, "xwa_get_numbers_for_brand_ids"

    .line 39
    .line 40
    const-class v8, LX/GnD;

    .line 41
    .line 42
    invoke-virtual {v10, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 49
    .line 50
    new-instance v2, LX/GnC;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/GnC;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "brand_ids_data"

    .line 56
    .line 57
    const-class v0, LX/GnB;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v0, v12, LX/0i4;->A00:LX/0iC;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v11, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    :try_start_1
    const-string v0, "wa_biz_brand_id_list"

    .line 81
    .line 82
    invoke-static {v3, v0, v5, v5}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/GnB;

    .line 117
    .line 118
    const-string v0, "brand_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-string v13, "phone_numbers"

    .line 133
    .line 134
    invoke-virtual {v2, v13}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "lids"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BusinessBrandIdStore/Skipping brand "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " with no phone numbers or LIDs"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_5
    :try_start_2
    iget-object v0, v12, LX/HDH;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x4238

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const-string v0, "lids"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 213
    .line 214
    invoke-static {v13}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3, v11}, LX/HDH;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/15T;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catch_0
    :try_start_4
    move-exception v2

    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "BusinessBrandIdStore/Failed to create LID JID from: "

    .line 228
    .line 229
    invoke-static {v0, v13, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v2, v13}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :try_start_5
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 252
    .line 253
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v3, v11}, LX/HDH;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/15T;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v12, LX/HDH;->A01:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v0, v3, v11}, LX/HDH;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/15T;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_5
    .catch LX/08k; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :catch_1
    :try_start_6
    move-exception v1

    .line 277
    const-string v0, "BusinessBrandIdStore/Failed to create Phone JID from: [REDACTED_PII]"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 284
    .line 285
    if-gez v16, :cond_4

    .line 286
    .line 287
    goto :goto_6
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :catch_2
    :try_start_7
    move-exception v2

    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "BusinessBrandIdStore/Failed to insert brand data for "

    .line 294
    .line 295
    invoke-static {v0, v11, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    const-string v0, "BusinessBrandIdStore/Skipping brand data with empty/null brandId"

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_6
    invoke-static {}, LX/01d;->A0D()V

    .line 304
    .line 305
    .line 306
    throw v5
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    :catch_3
    move-exception v1

    .line 308
    :try_start_8
    const-string v0, "BusinessBrandIdStore/Failed to refresh business brand ID list"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_7
    :try_start_9
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LX/15T;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 326
    .line 327
    new-instance v2, LX/GnC;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/GnC;-><init>(Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "brand_ids_data"

    .line 333
    .line 334
    const-class v0, LX/GnB;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/0p1;

    .line 355
    .line 356
    const-string v0, "brand_id"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-static {v3, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_9
    iget-object v0, v7, LX/HxU;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/1vq;

    .line 381
    .line 382
    invoke-static {v5, v3}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0, v5, v2}, LX/1vq;->A05(LX/Hep;Ljava/lang/Long;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    const/4 v2, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    iget-object v0, v7, LX/HxU;->A02:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v1

    .line 406
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_d
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
