.class public final LX/7wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/7yG;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "emojis"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_7

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v2, v7, Lorg/json/JSONArray;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v7, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v6, :cond_6

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, v7, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v2, 0x2

    .line 77
    if-le v4, v2, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    sub-int/2addr v4, v3

    .line 81
    invoke-static {v3, v4, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    invoke-static {v4, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    .line 167
    .line 168
    invoke-static {v4, v2, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    new-array v2, v1, [LX/6gY;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, [LX/6gY;

    .line 184
    .line 185
    :cond_7
    const-string v3, "sticker-pack-id"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const/16 v2, 0x100

    .line 194
    .line 195
    invoke-static {v3, v0, v2}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_3
    const-string v3, "accessibility-text"

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v2, 0xff

    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "sticker-pack-name"

    .line 217
    .line 218
    const/16 v3, 0x100

    .line 219
    .line 220
    invoke-static {v2, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v2, "sticker-pack-publisher"

    .line 225
    .line 226
    invoke-static {v2, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v2, "android-app-store-link"

    .line 231
    .line 232
    const/16 v3, 0x200

    .line 233
    .line 234
    invoke-static {v2, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v2, "ios-app-store-link"

    .line 239
    .line 240
    invoke-static {v2, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v2, "is-first-party-sticker"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const-string v3, "is-from-sticker-maker"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const-string v3, "is-avatar-sticker"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    const-string v4, "avatar-sticker-template-id"

    .line 276
    .line 277
    const/16 v3, 0x100

    .line 278
    .line 279
    invoke-static {v4, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v3, "is-ai-sticker"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    const-string v3, "is-avatar-country-sticker"

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    const-string v3, "is-avatar-instant-sticker"

    .line 304
    .line 305
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    const-string v3, "sticker-maker-source-type"

    .line 314
    .line 315
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const-string v3, "is-avatar-social-sticker"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    const-string v4, "avatar-sticker-style"

    .line 330
    .line 331
    const/16 v3, 0x40

    .line 332
    .line 333
    invoke-static {v4, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const-string v4, "avatar-sticker-revision-id"

    .line 338
    .line 339
    const/16 v3, 0x100

    .line 340
    .line 341
    invoke-static {v4, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v4, "is-from-user-created-pack"

    .line 346
    .line 347
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    const-string v4, "origin-pack-id"

    .line 356
    .line 357
    invoke-static {v4, v0, v3}, LX/7wL;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const-string v3, "is-text-sticker"

    .line 362
    .line 363
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 368
    .line 369
    .line 370
    move-result v26

    .line 371
    const-string v2, "premium"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    new-instance v4, LX/7yG;

    .line 378
    .line 379
    invoke-direct/range {v4 .. v26}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_8
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_3
.end method

.method public final A02([B)LX/7yG;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StickerMetadata/createFromWebpMetadata metadata too large: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0, v0}, LX/7wL;->A01(Lorg/json/JSONObject;)LX/7yG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
