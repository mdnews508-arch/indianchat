.class public final LX/IAS;
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

.field public final A09:LX/05C;

.field public final A0A:LX/Hct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IAS;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0x202c1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hct;

    .line 17
    .line 18
    iput-object v0, p0, LX/IAS;->A0A:LX/Hct;

    .line 19
    .line 20
    const/16 v0, 0xc8b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IAS;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x202c2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IAS;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0x202b6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IAS;->A01:LX/05C;

    .line 45
    .line 46
    const v0, 0x202b5

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IAS;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IAS;->A09:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x10e

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IAS;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IAS;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IAS;->A08:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IAS;->A00:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/Ivu;LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;LX/5IZ;Ljava/lang/Integer;Ljava/lang/String;)LX/HwF;
    .locals 21

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v11, LX/IAS;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v10, v11, LX/IAS;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H66;

    .line 17
    .line 18
    const-string v2, "metadata_network_end"

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v11, LX/IAS;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IBg;

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2, v0}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iget v0, v1, LX/5IZ;->A00:I

    .line 47
    .line 48
    const/16 v16, 0x3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, LX/Hv5;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v9, v13, LX/Hv5;->A02:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v13, LX/Hv5;->A01:LX/Hsv;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v11, v1, v4}, LX/IAS;->A05(LX/5IZ;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const-string v1, "endpoint_public_key_received"

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v12, v2, LX/Hsv;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v2, v2, LX/Hsv;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H66;

    .line 111
    .line 112
    invoke-virtual {v0, v15, v1, v3}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, LX/IAS;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/D1B;

    .line 122
    .line 123
    new-instance v0, LX/ITv;

    .line 124
    .line 125
    invoke-direct {v0, v11, v15}, LX/ITv;-><init>(LX/IAS;I)V

    .line 126
    .line 127
    .line 128
    const/16 p4, -0x1

    .line 129
    .line 130
    move-object/from16 p3, v5

    .line 131
    .line 132
    move-object/from16 p1, v5

    .line 133
    .line 134
    move/from16 p5, v6

    .line 135
    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v20, v12

    .line 139
    .line 140
    move-object/from16 p0, v2

    .line 141
    .line 142
    move-object/from16 p2, v5

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v26}, LX/D1B;->A03(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v2, v13, LX/Hv5;->A00:LX/I68;

    .line 160
    .line 161
    iget-object v0, v11, LX/IAS;->A05:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance v4, LX/HhN;

    .line 168
    .line 169
    invoke-direct {v4, v2, v9, v0, v1}, LX/HhN;-><init>(LX/I68;Ljava/util/List;J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, LX/IAS;->A06:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/Cxw;

    .line 179
    .line 180
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v0, v4, LX/HhN;->A02:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_0
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/H66;

    .line 218
    .line 219
    invoke-virtual {v0, v15, v1, v6}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v9, v5

    .line 224
    move-object v2, v5

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    iget-object v3, v4, LX/HhN;->A01:LX/I68;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v3, LX/I68;->A02:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v0}, LX/I8p;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "welj"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/I68;->A00:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v0}, LX/I8p;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "data_channel"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/I68;->A01:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0}, LX/I8p;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "flow_message"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v0, "extensionIdLinks"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "compatibility"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v2, "timeStampInMillis"

    .line 283
    .line 284
    iget-wide v0, v4, LX/HhN;->A00:J

    .line 285
    .line 286
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v8, v0}, LX/Cxw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    if-eqz v7, :cond_3

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v7, v4, v0, v5, v6}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/HwF;

    .line 311
    .line 312
    invoke-direct {v0, v4, v1, v5, v6}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_4
    const/4 v2, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/H66;

    .line 323
    .line 324
    const-string v8, "extensions-metadata-empty-response"

    .line 325
    .line 326
    invoke-virtual {v0, v8, v4, v5}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_6

    .line 330
    .line 331
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 332
    .line 333
    iget-object v0, v11, LX/IAS;->A05:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    new-instance v1, LX/HhN;

    .line 340
    .line 341
    invoke-direct {v1, v5, v4, v2, v3}, LX/HhN;-><init>(LX/I68;Ljava/util/List;J)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v7, v1, v0, v8, v6}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_6
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected)."

    .line 352
    .line 353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LX/HwF;

    .line 361
    .line 362
    invoke-direct {v1, v5, v0, v8, v6}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_7
    iget-object v0, v1, LX/5IZ;->A05:LX/5aG;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x261e32

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const-string v2, "extensions-metadata-response-error"

    .line 384
    .line 385
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/H66;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0, v4}, LX/IBg;->A08(Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    if-eqz p0, :cond_8

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v7, v5, v0, v2, v3}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LX/HwF;

    .line 410
    .line 411
    invoke-direct {v1, v5, v0, v2, v3}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_9
    invoke-virtual {v0, v2, v4, v5}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz p0, :cond_a

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v7, v5, v0, v2, v6}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, ""

    .line 432
    .line 433
    invoke-virtual {v1, v2, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, LX/HwF;

    .line 446
    .line 447
    invoke-direct {v1, v5, v0, v2, v6}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    return-object v1
.end method

.method public static final A01(LX/Ivu;LX/IAS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/HwF;
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/IAS;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p1, LX/IAS;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H66;

    .line 15
    .line 16
    const-string v3, "metadata_network_end"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v3}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/IAS;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/IBg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/H66;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "extensions-metadata-graphql-response-error"

    .line 54
    .line 55
    invoke-virtual {v1, v4, p2, v0}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, v2, v1, v4, v0}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v4, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()"

    .line 80
    .line 81
    invoke-static {v0, p4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/HwF;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v4, v1}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    move-object v0, v2

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)LX/I5U;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IAS;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cxw;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extensions_metadata_v2_"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "extensionIdLinks"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/HWY;->A00(Lorg/json/JSONObject;)LX/HyX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "compatibility"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/I68;->A03:LX/I8p;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/I8p;->A02(Lorg/json/JSONObject;)LX/I68;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    const-string v0, "timeStampInMillis"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance v6, LX/HhN;

    .line 102
    .line 103
    invoke-direct {v6, v2, v3, v0, v1}, LX/HhN;-><init>(LX/I68;Ljava/util/List;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/IAS;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v1, v6, LX/HhN;->A00:J

    .line 113
    .line 114
    add-long/2addr v1, p2

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v1, LX/I5U;

    .line 122
    .line 123
    invoke-direct {v1, v5, v0}, LX/I5U;-><init>(LX/HhN;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/I5U;

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, LX/I5U;-><init>(LX/HhN;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/I5U;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1}, LX/I5U;-><init>(LX/HhN;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v1, LX/I5U;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, LX/I5U;-><init>(LX/HhN;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/HhN;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    invoke-static {p1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/IAS;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H66;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "metadata_cache_start"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IAS;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb4b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v0, v6

    .line 39
    invoke-virtual {p0, p2, v0, v1}, LX/IAS;->A02(Ljava/lang/String;J)LX/I5U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, LX/I5U;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v6, "metadata_cache_end"

    .line 50
    .line 51
    const-string v7, "fetch_cache_hit"

    .line 52
    .line 53
    if-eq v1, v9, :cond_4

    .line 54
    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/H66;

    .line 68
    .line 69
    const-string v1, "cache_parse_error"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "metadata_network_fetch_reason"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/H66;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v5, v7, v0}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/H66;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v6}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/H66;

    .line 108
    .line 109
    const-string v1, "cache_expired"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/H66;

    .line 117
    .line 118
    const-string v1, "no_cache"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/H66;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v7, v8}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/H66;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v6}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/I5U;->A00:LX/HhN;

    .line 145
    .line 146
    return-object v0
.end method

.method public final A04(LX/Ivu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/IAS;->A08:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v1, LX/Ifm;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LX/Ifm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(LX/5IZ;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5IZ;->A06:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    iget-object v0, p0, LX/IAS;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/H66;

    .line 18
    .line 19
    invoke-static {p2}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v2, "metadata_response_size"

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAS;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14d5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x527

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/IAS;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/H66;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "extensions-metadata-response-error"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1, v1}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
