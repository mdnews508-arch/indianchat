.class public final LX/Fbc;
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

.method public static A00(Lorg/json/JSONObject;)LX/FhO;
    .locals 33

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, LX/Fbc;->A01(Lorg/json/JSONObject;)LX/FhO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v15, v0, LX/FhO;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v13, v0, LX/FhO;->A01:LX/0aa;

    .line 11
    .line 12
    iget-object v12, v0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v11, v0, LX/FhO;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/FhO;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, v0, LX/FhO;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LX/FhO;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, LX/FhO;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/FhO;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, LX/FhO;->A00:LX/Fgb;

    .line 29
    .line 30
    iget-object v3, v0, LX/FhO;->A03:LX/Fh9;

    .line 31
    .line 32
    iget-object v2, v0, LX/FhO;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/FhO;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/FhO;->A04:LX/EzE;

    .line 37
    .line 38
    new-instance v16, LX/FhO;

    .line 39
    .line 40
    move-object/from16 v32, v2

    .line 41
    .line 42
    move-object/from16 p0, v1

    .line 43
    .line 44
    move-object/from16 v29, v7

    .line 45
    .line 46
    move-object/from16 v30, v6

    .line 47
    .line 48
    move-object/from16 v31, v5

    .line 49
    .line 50
    move-object/from16 v26, v11

    .line 51
    .line 52
    move-object/from16 v27, v10

    .line 53
    .line 54
    move-object/from16 v28, v8

    .line 55
    .line 56
    move-object/from16 v23, v12

    .line 57
    .line 58
    move-object/from16 v24, v9

    .line 59
    .line 60
    move-object/from16 v25, v15

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v19, v14

    .line 67
    .line 68
    move-object/from16 v18, v13

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    invoke-direct/range {v16 .. v33}, LX/FhO;-><init>(LX/Fgb;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;LX/Fh9;LX/EzE;LX/FhJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v16
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/FhO;
    .locals 37

    .line 0
    const-string v1, "biz_name"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    const-string v1, "jid"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 21
    .line 22
    const-string v1, "lid"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v1, "is_biz_meta_verified"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const-string v1, "profile_pic_url"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    const-string v1, "page_category"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v24

    .line 50
    const-string v1, "follower_count"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    const-string v1, "page_website_url"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    const-string v1, "fb_page_id"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v26

    .line 68
    const-string v1, "fb_page_deeplink"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    const-string v1, "ig_deeplink_url"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    const-string v1, "profile_type"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v1, LX/EzE;->A00:LX/05i;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v1, v5

    .line 110
    check-cast v1, LX/EzE;

    .line 111
    .line 112
    iget v1, v1, LX/EzE;->rawValue:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_0

    .line 115
    .line 116
    :goto_0
    check-cast v5, LX/EzE;

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    sget-object v5, LX/EzE;->A04:LX/EzE;

    .line 121
    .line 122
    :cond_1
    :goto_1
    const-string v1, "page_description"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v28

    .line 128
    const-string v1, "business_hours"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v14, v11

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const-string v2, "timezone"

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v2, "configs"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-ge v3, v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const-string v1, "day_of_week"

    .line 170
    .line 171
    invoke-static {v1, v2}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    const-string v1, "mode"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq v4, v1, :cond_4

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-eq v4, v1, :cond_3

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    if-eq v4, v6, :cond_4

    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :cond_4
    const-string v4, "open_time"

    .line 197
    .line 198
    invoke-static {v4, v2}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v4, "close_time"

    .line 203
    .line 204
    invoke-static {v4, v2}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v10, 0x7

    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v4, v10, :cond_6

    .line 221
    .line 222
    add-int/2addr v2, v4

    .line 223
    :cond_6
    new-instance v4, LX/Fgy;

    .line 224
    .line 225
    invoke-direct {v4, v7, v6, v2, v1}, LX/Fgy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v5, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    move-object v5, v11

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    new-instance v14, LX/Fgb;

    .line 237
    .line 238
    invoke-direct {v14, v13, v11, v9}, LX/Fgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    const-string v1, "address"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    const-string v2, "street_address"

    .line 250
    .line 251
    invoke-static {v2, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v34

    .line 255
    const-string v2, "city"

    .line 256
    .line 257
    invoke-static {v2, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v35

    .line 261
    const-string v2, "zip_code"

    .line 262
    .line 263
    invoke-static {v2, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v36

    .line 267
    const-string v2, "country"

    .line 268
    .line 269
    invoke-static {v2, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v2, "latitude"

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v32

    .line 279
    const-string v2, "longitude"

    .line 280
    .line 281
    invoke-static {v2, v1}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    new-instance v17, LX/Fh9;

    .line 286
    .line 287
    move-object/from16 v31, v17

    .line 288
    .line 289
    invoke-direct/range {v31 .. v37}, LX/Fh9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    const-string v1, "phone_number"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    const-string v1, "pa_spec"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v1, "first_identity"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-static {v2}, LX/Fbc;->A03(Lorg/json/JSONObject;)LX/Fha;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v2, "second_identity"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-static {v2}, LX/Fbc;->A03(Lorg/json/JSONObject;)LX/Fha;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_b
    const-string v2, "identity_type"

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v0, LX/Ez3;->A00:LX/05i;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, LX/Ez3;

    .line 355
    .line 356
    iget-object v2, v2, LX/Ez3;->rawValue:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    :goto_5
    check-cast v0, LX/Ez3;

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    sget-object v0, LX/Ez3;->A04:LX/Ez3;

    .line 369
    .line 370
    :cond_d
    new-instance v11, LX/FhJ;

    .line 371
    .line 372
    invoke-direct {v11, v4, v1, v0}, LX/FhJ;-><init>(LX/Fha;LX/Fha;LX/Ez3;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    new-instance v13, LX/FhO;

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    invoke-direct/range {v13 .. v30}, LX/FhO;-><init>(LX/Fgb;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;LX/Fh9;LX/EzE;LX/FhJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v13

    .line 385
    :cond_f
    const/4 v0, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object/from16 v17, v11

    .line 388
    .line 389
    goto :goto_4
.end method

.method public static final A02(Lorg/json/JSONObject;)LX/FhP;
    .locals 21

    .line 0
    const-string v1, "headline"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v1, "body"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v1, "media_hash"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v1, "media_type"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/Fbc;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "media_url"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v1, "media_id"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v1, "media_height"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v1, "media_width"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "video_thumbnail_url"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v1, "file_size_in_bytes"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v1, "is_biz_meta_verified"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v1, "biz_name"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v1, "click_to_message_payload_raw"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v1, "video_duration_in_ms"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v1, "call_to_action"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget-object v2, LX/FhL;->A0B:LX/FHO;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/FHO;->A00(Lorg/json/JSONObject;)LX/FhL;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    const-string v1, "biz_profile"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v1}, LX/Fbc;->A01(Lorg/json/JSONObject;)LX/FhO;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    const-string v1, "title"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v1, "product_item_id"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-string v1, "background_color"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-string v1, "video_dash_manifest"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    new-instance v1, LX/FhP;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v21}, LX/FhP;-><init>(LX/FhL;LX/FhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    const/4 v3, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v2, 0x0

    .line 149
    goto :goto_0
.end method

.method public static final A03(Lorg/json/JSONObject;)LX/Fha;
    .locals 33

    .line 0
    const-string v0, "fb_profile"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, LX/Fbc;->A01(Lorg/json/JSONObject;)LX/FhO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/FhO;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v17, v1

    .line 19
    .line 20
    iget-object v15, v0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v14, v0, LX/FhO;->A01:LX/0aa;

    .line 23
    .line 24
    iget-object v13, v0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v11, v0, LX/FhO;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LX/FhO;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v8, v0, LX/FhO;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, LX/FhO;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LX/FhO;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LX/FhO;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LX/FhO;->A00:LX/Fgb;

    .line 41
    .line 42
    iget-object v3, v0, LX/FhO;->A03:LX/Fh9;

    .line 43
    .line 44
    iget-object v2, v0, LX/FhO;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, LX/FhO;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/FhO;->A04:LX/EzE;

    .line 49
    .line 50
    new-instance v16, LX/FhO;

    .line 51
    .line 52
    move-object/from16 v29, v7

    .line 53
    .line 54
    move-object/from16 v30, v6

    .line 55
    .line 56
    move-object/from16 v31, v5

    .line 57
    .line 58
    move-object/from16 v32, v2

    .line 59
    .line 60
    move-object/from16 p0, v1

    .line 61
    .line 62
    move-object/from16 v25, v17

    .line 63
    .line 64
    move-object/from16 v26, v11

    .line 65
    .line 66
    move-object/from16 v27, v10

    .line 67
    .line 68
    move-object/from16 v28, v8

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v23, v13

    .line 73
    .line 74
    move-object/from16 v24, v9

    .line 75
    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    invoke-direct/range {v16 .. v33}, LX/FhO;-><init>(LX/Fgb;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;LX/Fh9;LX/EzE;LX/FhJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, "ig_profile"

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, LX/Fbc;->A00(Lorg/json/JSONObject;)LX/FhO;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    const-string v0, "wa_profile"

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, LX/Fbc;->A00(Lorg/json/JSONObject;)LX/FhO;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    :cond_0
    const-string v0, "wa_choice"

    .line 112
    .line 113
    invoke-static {v0, v12}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/EzH;->A00:LX/05i;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v0, v4

    .line 134
    check-cast v0, LX/EzH;

    .line 135
    .line 136
    iget-object v0, v0, LX/EzH;->rawValue:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :goto_2
    check-cast v4, LX/EzH;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    sget-object v4, LX/EzH;->A04:LX/EzH;

    .line 149
    .line 150
    :cond_2
    const-string v0, "identity_role"

    .line 151
    .line 152
    invoke-static {v0, v12}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v0, LX/EzG;->A00:LX/05i;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, LX/EzG;

    .line 174
    .line 175
    iget-object v0, v0, LX/EzG;->rawValue:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :goto_3
    check-cast v1, LX/EzG;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    sget-object v1, LX/EzG;->A05:LX/EzG;

    .line 188
    .line 189
    :cond_4
    new-instance v5, LX/Fha;

    .line 190
    .line 191
    move-object/from16 v6, v16

    .line 192
    .line 193
    move-object/from16 v8, v22

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    move-object v10, v4

    .line 197
    invoke-direct/range {v5 .. v10}, LX/Fha;-><init>(LX/FhO;LX/FhO;LX/FhO;LX/EzG;LX/EzH;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v7, v22

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move-object/from16 v16, v22

    .line 209
    .line 210
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "SINGLE_IMAGE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "SINGLE_VIDEO"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Invalid WamoStatusMediaType: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A05(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_6

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "biz_profile"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Fbc;->A01(Lorg/json/JSONObject;)LX/FhO;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_1
    const-string v1, "call_to_action"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "headline"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v3, "body"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const-string v3, "media_hash"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v21, ""

    .line 58
    .line 59
    if-nez v17, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v9, v8

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move-object/from16 v17, v21

    .line 65
    .line 66
    :cond_1
    const-string v3, "media_type"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/Fbc;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v3, "media_url"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const-string v3, "media_id"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const-string v3, "media_height"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v3, "media_width"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v3, "video_thumbnail_url"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const-string v3, "file_size_in_bytes"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    iget-object v3, v9, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v27

    .line 122
    :goto_3
    iget-object v3, v9, LX/FhO;->A08:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const/16 v27, 0x0

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    move-object/from16 v21, v3

    .line 133
    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move-object/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_5
    const-string v3, "click_to_message_payload_raw"

    .line 141
    .line 142
    invoke-static {v3, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    :goto_6
    const-string v3, "video_duration_in_ms"

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v3, LX/FhL;->A0B:LX/FHO;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/FHO;->A00(Lorg/json/JSONObject;)LX/FhL;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_5
    const-string v1, "title"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    const-string v1, "product_item_id"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const-string v1, "background_color"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const-string v1, "video_dash_manifest"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    new-instance v7, LX/FhP;

    .line 185
    .line 186
    invoke-direct/range {v7 .. v27}, LX/FhP;-><init>(LX/FhL;LX/FhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "WamoCreativePayload/fromItemJsonArray: failed to parse item at index "

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    return-object v4
.end method
