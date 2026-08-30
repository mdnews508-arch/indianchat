.class public LX/DmQ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmQ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DmQ;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/DmQ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DmQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/DmQ;->A02:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BNK;LX/0Xd;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DmQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/DmQ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/DmQ;->A02:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DmQ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/DmQ;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/DmQ;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BNK;

    .line 8
    .line 9
    iget-wide v5, p0, LX/DmQ;->A02:J

    .line 10
    .line 11
    iget-object v2, p0, LX/DmQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/DmQ;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/DmQ;-><init>(Landroid/content/Context;LX/BNK;LX/0Xd;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/DmQ;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/CbO;

    .line 25
    .line 26
    iget-object v3, p0, LX/DmQ;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0I0;

    .line 29
    .line 30
    iget-object v2, p0, LX/DmQ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1M3;

    .line 33
    .line 34
    iget-wide v5, p0, LX/DmQ;->A02:J

    .line 35
    .line 36
    new-instance v0, LX/DmQ;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/DmQ;-><init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DmQ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/DmQ;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v7, LX/DmQ;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_15

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v3, v7, LX/DmQ;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/BNK;

    .line 35
    .line 36
    iget-object v0, v3, LX/BNK;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/CXW;

    .line 43
    .line 44
    iget-wide v0, v7, LX/DmQ;->A02:J

    .line 45
    .line 46
    iget-object v8, v2, LX/CXW;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/Hjy;

    .line 53
    .line 54
    iget-object v8, v9, LX/Hjy;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/NfG;

    .line 61
    .line 62
    iget-object v8, v10, LX/NfG;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v8}, LX/25p;->A03(LX/05C;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    sub-long/2addr v14, v0

    .line 69
    iget-object v13, v10, LX/NfG;->A03:LX/00l;

    .line 70
    .line 71
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "_"

    .line 115
    .line 116
    invoke-static {v10, v0, v10}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v0, v10, v14

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/facebook/stash/core/FileStash;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-interface {v11, v12}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    .line 179
    :try_start_2
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :catch_0
    :try_start_3
    move-exception v1

    .line 191
    const-string v0, "IntegrityAi/ReportsStore/getReport corrupted report, removing"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v1

    .line 195
    const-string v0, "IntegrityAi/ReportsStore/getReport failed to read file"

    .line 196
    .line 197
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v12}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 210
    .line 211
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_a
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v0, "entry_type"

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "fa_upload"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const-string v0, "message_ids"

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_7
    if-ge v12, v15, :cond_f

    .line 279
    .line 280
    iget-object v0, v9, LX/Hjy;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, LX/CXV;

    .line 287
    .line 288
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iget-object v14, v14, LX/CXV;->A00:LX/05C;

    .line 293
    .line 294
    iget-object v14, v14, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-static {v14, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-eqz v14, :cond_c

    .line 301
    .line 302
    iget v1, v14, LX/1DO;->A0h:I

    .line 303
    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    if-eq v1, v0, :cond_c

    .line 307
    .line 308
    const/16 v0, 0x40

    .line 309
    .line 310
    if-eq v1, v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v14}, LX/1DO;->A0f()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    :cond_c
    const-string v1, ""

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    const-string v1, "[Message no longer exists in chat]"

    .line 327
    .line 328
    :cond_e
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    const-string v12, "chat"

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object v0, v9, LX/Hjy;->A01:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/CXV;

    .line 347
    .line 348
    invoke-static {v13}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    iget-object v0, v0, LX/CXV;->A01:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/0jE;

    .line 370
    .line 371
    invoke-virtual {v0, v14}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    :cond_10
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget-object v13, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "+"

    .line 391
    .line 392
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_11
    :goto_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const-string v15, "time"

    .line 401
    .line 402
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    move-wide/from16 v0, v16

    .line 407
    .line 408
    invoke-virtual {v14, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v1, "app_version"

    .line 412
    .line 413
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v0, "messages"

    .line 424
    .line 425
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v1, "outcome"

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v1, "inputs"

    .line 438
    .line 439
    invoke-static {v11, v1}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v1, "model_info"

    .line 447
    .line 448
    invoke-static {v11, v1}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v1, "verification"

    .line 456
    .line 457
    invoke-static {v11, v1}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_12
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    move-object v13, v1

    .line 480
    goto :goto_8

    .line 481
    :cond_13
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 482
    .line 483
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 484
    .line 485
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 486
    .line 487
    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "UTC"

    .line 491
    .line 492
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v9, LX/Hjy;->A05:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v10, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-string v0, "export_date"

    .line 514
    .line 515
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string v1, "scan_entries"

    .line 519
    .line 520
    move-object/from16 v0, v19

    .line 521
    .line 522
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v0, "fa_upload_entries"

    .line 526
    .line 527
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_9
    const/4 v10, 0x0

    .line 532
    :goto_a
    if-nez v10, :cond_14

    .line 533
    .line 534
    move-object v9, v4

    .line 535
    :goto_b
    if-nez v9, :cond_17

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_14
    iget-object v0, v2, LX/CXW;->A00:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "IndianChat Scam Detection Report"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/0HD;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    new-instance v8, Ljava/io/FileOutputStream;

    .line 551
    .line 552
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 553
    .line 554
    .line 555
    :try_start_4
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 556
    .line 557
    invoke-direct {v2, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 558
    .line 559
    .line 560
    :try_start_5
    const-string v0, "Report.txt"

    .line 561
    .line 562
    invoke-static {v0, v2}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 582
    .line 583
    .line 584
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 585
    .line 586
    .line 587
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :goto_c
    iget-object v0, v3, LX/BNK;->A03:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v0, 0x19

    .line 598
    .line 599
    invoke-static {v3, v4, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x1

    .line 604
    iput v0, v7, LX/DmQ;->A00:I

    .line 605
    .line 606
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v6, :cond_16

    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_15
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 618
    .line 619
    return-object v6

    .line 620
    :cond_17
    const-string v2, "IndianChat Scam Detection Report"

    .line 621
    .line 622
    invoke-static {}, LX/BA2;->A07()Landroid/net/Uri$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "account_report"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v0, v3, LX/BNK;->A03:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v1, v7, LX/DmQ;->A03:Ljava/lang/Object;

    .line 647
    .line 648
    const/16 v0, 0x2a

    .line 649
    .line 650
    invoke-static {v1, v8, v4, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v4, v7, LX/DmQ;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    iput v5, v7, LX/DmQ;->A00:I

    .line 657
    .line 658
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v6, :cond_0

    .line 663
    .line 664
    goto :goto_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 665
    :catchall_0
    move-exception v1

    .line 666
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 672
    :catchall_2
    move-exception v1

    .line 673
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 674
    :catchall_3
    :try_start_b
    move-exception v0

    .line 675
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 679
    :catch_2
    move-exception v1

    .line 680
    const-string v0, "IntegrityAi/ReportViewModel/onDownloadReportClicked failed to export report"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v7, LX/DmQ;->A04:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/BNK;

    .line 688
    .line 689
    iget-object v0, v1, LX/BNK;->A03:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v0, 0x1a

    .line 696
    .line 697
    invoke-static {v1, v4, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v4, v7, LX/DmQ;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    iput v0, v7, LX/DmQ;->A00:I

    .line 705
    .line 706
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-ne v0, v6, :cond_0

    .line 711
    .line 712
    return-object v6

    .line 713
    :cond_18
    iget v0, v7, LX/DmQ;->A00:I

    .line 714
    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v7, LX/DmQ;->A04:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/CbO;

    .line 723
    .line 724
    iget-object v0, v0, LX/CbO;->A01:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 731
    .line 732
    .line 733
    iget-object v6, v7, LX/DmQ;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, LX/0I0;

    .line 736
    .line 737
    iget-object v5, v7, LX/DmQ;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 740
    .line 741
    iget-wide v3, v7, LX/DmQ;->A02:J

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 748
    .line 749
    invoke-direct {v2}, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "group_jid"

    .line 757
    .line 758
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "system_message_displayed_at_ms"

    .line 762
    .line 763
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v6, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :goto_d
    return-object v6

    .line 776
    :goto_e
    return-object v6

    .line 777
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
.end method
