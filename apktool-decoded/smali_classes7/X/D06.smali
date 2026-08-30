.class public abstract LX/D06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A04:LX/0AG;

.field public final A05:LX/089;

.field public final A06:LX/17B;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/D06;->A05:LX/089;

    .line 7
    .line 8
    iput-object p2, p0, LX/D06;->A04:LX/0AG;

    .line 9
    .line 10
    iput-object p4, p0, LX/D06;->A06:LX/17B;

    .line 11
    .line 12
    iput-object p1, p0, LX/D06;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D06;->A02:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const-string v0, "catalog_message"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0

    .line 10
    :cond_1
    const-string v0, "form_message"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    const-string v0, "account_authentication_request"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public static final A01(LX/BmL;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BmL;->footer_:LX/Bj4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/Bj4;->text_:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A02(LX/BmL;)LX/D6t;
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/C8h;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v0, LX/C8h;

    .line 9
    .line 10
    const/16 v43, 0x0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v5, v0, LX/C8h;->A02:LX/07r;

    .line 23
    .line 24
    const/16 v4, 0x2ba3

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v3, v2, :cond_4

    .line 31
    .line 32
    sget-object v2, LX/C8i;->A07:LX/1it;

    .line 33
    .line 34
    iget-object v2, v0, LX/D06;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/D06;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v39

    .line 40
    invoke-virtual {v0, v1, v2}, LX/D06;->A04(LX/BmL;Ljava/lang/String;)LX/D6X;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-boolean v2, v0, LX/C8h;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/D06;->A05(LX/BmL;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static {v1}, LX/D06;->A01(LX/BmL;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    invoke-static {v1}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v3, v4, LX/BmG;->mediaCase_:I

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    iget-object v7, v4, LX/BmG;->media_:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/BkZ;

    .line 67
    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 72
    .line 73
    iget-object v2, v7, LX/BkZ;->businessOwnerJid_:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v8, v7, LX/BkZ;->product_:LX/Bla;

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    sget-object v8, LX/Bla;->DEFAULT_INSTANCE:LX/Bla;

    .line 86
    .line 87
    :cond_0
    iget-object v4, v8, LX/Bla;->currencyCode_:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v7, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    new-instance v9, LX/0vK;

    .line 102
    .line 103
    invoke-direct {v9, v4}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v8, LX/Bla;->priceAmount1000_:J

    .line 107
    .line 108
    invoke-static {v9, v2, v3}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v9, LX/0vK;

    .line 113
    .line 114
    invoke-direct {v9, v4}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v8, LX/Bla;->salePriceAmount1000_:J

    .line 118
    .line 119
    invoke-static {v9, v2, v3}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    :catch_0
    move-object v14, v6

    .line 126
    :catch_1
    move-object v4, v6

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    invoke-static/range {v43 .. v43}, LX/6g7;->A0w(I)LX/C2d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    move-object v2, v6

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", allowed size is "

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    instance-of v2, v0, LX/C8e;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v1, v7}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v0, LX/D06;->A06:LX/17B;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    :try_start_2
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "title"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v2, "currency"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v2}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v2, "payment_settings"

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/CQ6;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v2, "referral"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v2, "additional_note"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v3, LX/D6m;

    .line 239
    .line 240
    invoke-direct {v3, v9, v10, v5, v6}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    move-object v4, v11

    .line 250
    :cond_6
    iput-object v4, v3, LX/D6m;->A00:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    .line 254
    :catch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson; len="

    .line 259
    .line 260
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    const/16 v1, 0x1a

    .line 270
    .line 271
    const-string v0, "Invalid payment information"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_8
    instance-of v2, v0, LX/C8d;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iget-object v2, v0, LX/D06;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, LX/D06;->A04(LX/BmL;Ljava/lang/String;)LX/D6X;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v0, v1, v3}, LX/D06;->A05(LX/BmL;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v1}, LX/D06;->A01(LX/BmL;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v1, v3}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    iget-object v7, v9, LX/D6X;->A03:[B

    .line 305
    .line 306
    :cond_9
    iget-object v3, v0, LX/D06;->A04:LX/0AG;

    .line 307
    .line 308
    iget-object v5, v0, LX/D06;->A06:LX/17B;

    .line 309
    .line 310
    iget-object v4, v0, LX/D06;->A05:LX/089;

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    iget-object v2, v0, LX/D06;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 314
    .line 315
    invoke-static/range {v2 .. v8}, LX/D3H;->A05(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;Ljava/lang/String;[BZ)LX/D6e;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    iget-object v3, v8, LX/D6e;->A0K:LX/D6b;

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget-object v2, v3, LX/D6b;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    iget-object v3, v3, LX/D6b;->A08:Ljava/lang/String;

    .line 334
    .line 335
    const-string v2, "UNKNOWN"

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, LX/D2D;->A00(LX/BiO;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v10, LX/D6k;

    .line 354
    .line 355
    invoke-direct {v10, v2}, LX/D6k;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, LX/D6t;

    .line 359
    .line 360
    invoke-direct/range {v7 .. v12}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_b
    move-object v14, v6

    .line 366
    :goto_3
    iget-object v13, v8, LX/Bla;->productId_:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v8, LX/Bla;->title_:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v11, v8, LX/Bla;->description_:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v8, LX/Bla;->retailerId_:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v8, LX/Bla;->url_:Ljava/lang/String;

    .line 381
    .line 382
    iget v8, v8, LX/Bla;->productImageCount_:I

    .line 383
    .line 384
    iget-object v3, v7, LX/BkZ;->body_:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v7, v7, LX/BkZ;->footer_:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v2, LX/D5x;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v5, v2, LX/D5x;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 394
    .line 395
    iput-object v13, v2, LX/D5x;->A06:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v12, v2, LX/D5x;->A09:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v11, v2, LX/D5x;->A04:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v4, v2, LX/D5x;->A03:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v2, LX/D5x;->A0A:Ljava/math/BigDecimal;

    .line 404
    .line 405
    iput-object v6, v2, LX/D5x;->A0B:Ljava/math/BigDecimal;

    .line 406
    .line 407
    iput-object v10, v2, LX/D5x;->A08:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v9, v2, LX/D5x;->A07:Ljava/lang/String;

    .line 410
    .line 411
    iput v8, v2, LX/D5x;->A00:I

    .line 412
    .line 413
    iput-object v3, v2, LX/D5x;->A02:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v7, v2, LX/D5x;->A05:Ljava/lang/String;

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, LX/D2D;->A00(LX/BiO;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v35

    .line 425
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v5, v3, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 430
    .line 431
    iget-boolean v4, v0, LX/C8h;->A00:Z

    .line 432
    .line 433
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v6, v3, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v0, LX/C8h;->A01:LX/05C;

    .line 440
    .line 441
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 442
    .line 443
    invoke-static {v3}, LX/BA0;->A02(LX/00s;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v6, v3}, LX/Crn;->A00(Ljava/lang/String;I)LX/D6q;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    iget-object v3, v3, LX/D6q;->A00:LX/IGe;

    .line 454
    .line 455
    :goto_5
    const/4 v8, 0x0

    .line 456
    const/16 v40, -0x1

    .line 457
    .line 458
    new-instance v16, LX/D6k;

    .line 459
    .line 460
    move-object/from16 v27, v8

    .line 461
    .line 462
    move-object/from16 v28, v8

    .line 463
    .line 464
    move-object/from16 v29, v8

    .line 465
    .line 466
    move-object/from16 v30, v8

    .line 467
    .line 468
    move-object/from16 v31, v8

    .line 469
    .line 470
    move-object/from16 v33, v8

    .line 471
    .line 472
    move-object/from16 v34, v8

    .line 473
    .line 474
    move-object/from16 v36, v8

    .line 475
    .line 476
    move-object/from16 v37, v8

    .line 477
    .line 478
    move-object/from16 v38, v8

    .line 479
    .line 480
    move-object/from16 v24, v16

    .line 481
    .line 482
    move-object/from16 v25, v3

    .line 483
    .line 484
    move-object/from16 v26, v8

    .line 485
    .line 486
    move-object/from16 v32, v5

    .line 487
    .line 488
    move/from16 v41, v40

    .line 489
    .line 490
    move/from16 v42, v4

    .line 491
    .line 492
    invoke-direct/range {v24 .. v43}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 493
    .line 494
    .line 495
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 496
    .line 497
    const/16 v30, 0x9

    .line 498
    .line 499
    new-instance v7, LX/D6t;

    .line 500
    .line 501
    move-object v10, v8

    .line 502
    move-object v11, v8

    .line 503
    move-object v12, v8

    .line 504
    move-object v13, v8

    .line 505
    move-object v14, v8

    .line 506
    move-object/from16 v17, v8

    .line 507
    .line 508
    move-object/from16 v18, v8

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v8

    .line 513
    .line 514
    move-object/from16 v24, v8

    .line 515
    .line 516
    move-object/from16 v25, v8

    .line 517
    .line 518
    move-object v9, v8

    .line 519
    move-object/from16 v21, v2

    .line 520
    .line 521
    invoke-direct/range {v7 .. v30}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v0, v1}, LX/D06;->A03(LX/BmL;)LX/D6h;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v7, LX/D6t;->A05:LX/D6h;

    .line 529
    .line 530
    return-object v7

    .line 531
    :cond_c
    const/4 v3, 0x0

    .line 532
    goto :goto_5

    .line 533
    :cond_d
    const/16 v1, 0x1a

    .line 534
    .line 535
    const-string v0, "Order status or type: unknown"

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_e
    check-cast v0, LX/C8f;

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v0, v1, v2}, LX/D06;->A04(LX/BmL;Ljava/lang/String;)LX/D6X;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0, v1, v10}, LX/D06;->A05(LX/BmL;Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v1}, LX/D06;->A01(LX/BmL;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1}, LX/BmL;->A00()LX/BiM;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v9, v11, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 563
    .line 564
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    instance-of v2, v9, Ljava/util/Collection;

    .line 572
    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    :cond_f
    iget v2, v11, LX/BiM;->carouselCardType_:I

    .line 582
    .line 583
    invoke-static {v2}, LX/CJ7;->forNumber(I)LX/CJ7;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_10

    .line 588
    .line 589
    sget-object v2, LX/CJ7;->A02:LX/CJ7;

    .line 590
    .line 591
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v2, 0x1

    .line 596
    if-eq v3, v2, :cond_13

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    if-ne v3, v2, :cond_13

    .line 600
    .line 601
    sget-object v4, LX/CGw;->A02:LX/CGw;

    .line 602
    .line 603
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_16

    .line 612
    .line 613
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, LX/BmL;

    .line 618
    .line 619
    invoke-static {v9}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget v3, v9, LX/BmL;->interactiveMessageCase_:I

    .line 623
    .line 624
    const/4 v2, 0x6

    .line 625
    if-ne v3, v2, :cond_11

    .line 626
    .line 627
    iget v2, v9, LX/BmL;->bitField0_:I

    .line 628
    .line 629
    invoke-static {v2}, LX/6gC;->A1J(I)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_11

    .line 634
    .line 635
    invoke-static {v9}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget v3, v2, LX/BmG;->mediaCase_:I

    .line 640
    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    if-ne v3, v2, :cond_11

    .line 644
    .line 645
    iget-object v2, v0, LX/C8f;->A03:LX/C8h;

    .line 646
    .line 647
    :goto_9
    invoke-virtual {v2, v9}, LX/D06;->A02(LX/BmL;)LX/D6t;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_11
    iget-object v2, v0, LX/C8f;->A00:LX/05C;

    .line 656
    .line 657
    invoke-static {v2}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v2, 0x4b15

    .line 662
    .line 663
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_12

    .line 668
    .line 669
    iget-object v2, v0, LX/C8f;->A02:LX/C8i;

    .line 670
    .line 671
    iput-object v4, v2, LX/C8i;->A00:LX/CGw;

    .line 672
    .line 673
    :cond_12
    iget-object v2, v0, LX/C8f;->A02:LX/C8i;

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_13
    sget-object v4, LX/CGw;->A03:LX/CGw;

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_f

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/BmL;

    .line 694
    .line 695
    iget v3, v2, LX/BmL;->interactiveMessageCase_:I

    .line 696
    .line 697
    const/4 v2, 0x6

    .line 698
    if-eq v3, v2, :cond_15

    .line 699
    .line 700
    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    .line 701
    .line 702
    invoke-static {v0, v10}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_16
    new-instance v3, LX/D69;

    .line 708
    .line 709
    invoke-direct {v3, v4, v8}, LX/D69;-><init>(LX/CGw;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, LX/D6t;

    .line 713
    .line 714
    invoke-direct {v2, v3, v7, v6, v5}, LX/D6t;-><init>(LX/D69;LX/D6X;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :goto_a
    invoke-virtual {v1}, LX/BmL;->A01()LX/BiO;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, LX/D2D;->A00(LX/BiO;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    const-string v18, "{}"

    .line 727
    .line 728
    const/16 v26, -0x1

    .line 729
    .line 730
    new-instance v10, LX/D6k;

    .line 731
    .line 732
    move-object v13, v11

    .line 733
    move-object v14, v11

    .line 734
    move-object v15, v11

    .line 735
    move-object/from16 v16, v11

    .line 736
    .line 737
    move-object/from16 v17, v11

    .line 738
    .line 739
    move-object/from16 v19, v11

    .line 740
    .line 741
    move-object/from16 v20, v11

    .line 742
    .line 743
    move-object/from16 v22, v11

    .line 744
    .line 745
    move-object/from16 v23, v11

    .line 746
    .line 747
    move-object/from16 v24, v11

    .line 748
    .line 749
    move/from16 v28, v7

    .line 750
    .line 751
    move/from16 v29, v7

    .line 752
    .line 753
    move-object v12, v11

    .line 754
    move/from16 v25, v7

    .line 755
    .line 756
    move/from16 v27, v26

    .line 757
    .line 758
    invoke-direct/range {v10 .. v29}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LX/D6t;

    .line 762
    .line 763
    invoke-direct {v2, v3, v10}, LX/D6t;-><init>(LX/D6m;LX/D6k;)V

    .line 764
    .line 765
    .line 766
    :goto_b
    invoke-virtual {v0, v1}, LX/D06;->A03(LX/BmL;)LX/D6h;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, LX/D6t;->A05:LX/D6h;

    .line 771
    .line 772
    return-object v2
.end method

.method public final A03(LX/BmL;)LX/D6h;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v1, p1, LX/BmL;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p1, LX/BmL;->bloksWidget_:LX/BjO;

    .line 8
    .line 9
    :goto_0
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/BjO;->DEFAULT_INSTANCE:LX/BjO;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v5, LX/BjO;->type_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "im_a2ui"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, LX/BjO;->data_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/BjO;->fallback_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/D06;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x61ef

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/D06;->A04:LX/0AG;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v1, "InteractiveMessageContentFactory/parseBloksWidget"

    .line 57
    .line 58
    const-string v0, "A2UI message has widget data but empty fallback text"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v2, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v5, LX/BjO;->uuid_:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v5, LX/BjO;->data_:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v5, LX/BjO;->type_:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v5, LX/BjO;->fallback_:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/D6h;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, LX/D6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, LX/BmL;->header_:LX/BmG;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 89
    .line 90
    :cond_3
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 99
    .line 100
    :cond_4
    iget-object v5, v1, LX/BmG;->bloksWidget_:LX/BjO;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public final A04(LX/BmL;Ljava/lang/String;)LX/D6X;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget v0, v6, LX/BmL;->bitField0_:I

    .line 4
    .line 5
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {v6}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v1, v4, LX/BmG;->mediaCase_:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-boolean v0, v4, LX/BmG;->hasMediaAttachment_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    const-string v0, "media not set"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v5, p0

    .line 70
    .line 71
    if-ne v3, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/BmG;->media_:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v0, v3

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v5, LX/D06;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_2
    iget-object v2, v4, LX/BmG;->title_:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v4, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v4, LX/D6X;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, v1, v3}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    new-array v3, v2, [B

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v3, v0, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, LX/D2D;->A02(LX/BmL;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "catalog_message"

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v4}, LX/BmG;->A00()LX/Bm6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v3, v0, :cond_9

    .line 142
    .line 143
    iget v1, v4, LX/BmG;->mediaCase_:I

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v4, LX/BmG;->media_:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Bm7;

    .line 151
    .line 152
    iget-object v0, v0, LX/Bm7;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of v0, v5, LX/C8i;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    instance-of v0, v5, LX/C8d;

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v3, v0, :cond_12

    .line 166
    .line 167
    iget v1, v4, LX/BmG;->mediaCase_:I

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_12

    .line 171
    .line 172
    iget-object v3, v4, LX/BmG;->title_:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v4, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v4, LX/BmG;->media_:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LX/Bm2;

    .line 179
    .line 180
    iget v1, v6, LX/Bm2;->bitField0_:I

    .line 181
    .line 182
    and-int/lit16 v0, v1, 0x200

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v0, 0x0

    .line 197
    new-instance v4, LX/D6X;

    .line 198
    .line 199
    invoke-direct {v4, v7, v3, v2, v0}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_b
    and-int/lit8 v0, v1, 0x8

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v5, 0x2

    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, v6, LX/Bm2;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 215
    .line 216
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    array-length v4, v0

    .line 221
    if-eq v4, v1, :cond_c

    .line 222
    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: "

    .line 228
    .line 229
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move-object v11, v7

    .line 239
    :goto_4
    iget v0, v6, LX/Bm2;->bitField0_:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0x100

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v0, v6, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    array-length v4, v0

    .line 252
    if-eq v4, v1, :cond_e

    .line 253
    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: "

    .line 259
    .line 260
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move-object v12, v7

    .line 270
    :goto_5
    iget v0, v6, LX/Bm2;->bitField0_:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v0, v6, LX/Bm2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    :goto_6
    iget v0, v6, LX/Bm2;->bitField0_:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x400

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-wide v0, v6, LX/Bm2;->mediaKeyTimestamp_:J

    .line 289
    .line 290
    const-wide/16 v4, 0x3e8

    .line 291
    .line 292
    mul-long/2addr v0, v4

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_10
    iget-object v9, v6, LX/Bm2;->url_:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v6, LX/Bm2;->directPath_:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v14, v6, LX/Bm2;->fileName_:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v0, v6, LX/Bm2;->fileLength_:J

    .line 304
    .line 305
    iget-object v13, v6, LX/Bm2;->mimetype_:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/4 v15, 0x0

    .line 312
    new-instance v6, LX/D6j;

    .line 313
    .line 314
    invoke-direct/range {v6 .. v16}, LX/D6j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    goto :goto_3

    .line 319
    :cond_11
    move-object/from16 v16, v7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    iget-object v2, v4, LX/BmG;->title_:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v4, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    new-instance v4, LX/D6X;

    .line 328
    .line 329
    invoke-direct {v4, v0, v2, v1, v0}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_13
    const/4 v0, 0x0

    .line 334
    return-object v0

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(LX/BmL;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p1, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p1, LX/BmL;->body_:LX/Bdv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, LX/Bdv;->text_:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LX/BmL;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/D2D;->A02(LX/BmL;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/D2D;->A03(LX/BmL;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p1, LX/BmL;->interactiveMessageCase_:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/BmL;->A01()LX/BiO;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    iget-object v0, v4, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v4, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BgV;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v1, v0, LX/BgV;->name_:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    const-string v0, "form_message"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v0, "review_order"

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/D06;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "order_status"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "payment_method"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "payment_status"

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget v0, p1, LX/BmL;->interactiveMessageCase_:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_3

    .line 114
    .line 115
    const-string v0, "call_permission_request"

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    return-object v2

    .line 124
    :cond_3
    iget v0, p1, LX/BmL;->bitField0_:I

    .line 125
    .line 126
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p1, LX/BmL;->header_:LX/BmG;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 138
    .line 139
    :cond_4
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 152
    .line 153
    :cond_5
    iget v1, v1, LX/BmG;->mediaCase_:I

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    iget-object v3, p0, LX/D06;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "booking_confirmation"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v0, "booking_status"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const-string v0, "inapp_signup"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "payment_reminder"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget v1, p1, LX/BmL;->interactiveMessageCase_:I

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    if-eq v1, v0, :cond_2

    .line 198
    .line 199
    if-nez p2, :cond_2

    .line 200
    .line 201
    iget-boolean v0, p0, LX/D06;->A01:Z

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const-string v0, "account_authentication_request"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    invoke-static {p1}, LX/D2D;->A04(LX/BmL;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    iget v0, p1, LX/BmL;->bitField0_:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x8

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p1, LX/BmL;->bloksWidget_:LX/BjO;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    sget-object v0, LX/BjO;->DEFAULT_INSTANCE:LX/BjO;

    .line 231
    .line 232
    :cond_7
    iget v0, v0, LX/BjO;->bitField0_:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x4

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    sget-object v1, LX/BjO;->DEFAULT_INSTANCE:LX/BjO;

    .line 241
    .line 242
    :cond_8
    iget-object v1, v1, LX/BjO;->type_:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "im_a2ui"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    :cond_9
    const/16 v1, 0x1a

    .line 253
    .line 254
    const-string v0, "missing body"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    const/4 v1, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_0
.end method
