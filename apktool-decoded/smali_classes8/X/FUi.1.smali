.class public LX/FUi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZb;

.field public final A02:LX/Fa1;

.field public final A03:LX/1Ar;

.field public final A04:LX/17B;

.field public final A05:LX/0s3;

.field public final A06:LX/19O;

.field public final A07:LX/19D;

.field public final A08:LX/0JT;

.field public final A09:LX/08Y;

.field public final A0A:LX/089;

.field public final A0B:LX/0ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/FZb;LX/Fa1;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "BR"

    .line 6
    .line 7
    const-string v0, "BrazilAddCredentialAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUi;->A05:LX/0s3;

    .line 14
    .line 15
    iput-object p3, p0, LX/FUi;->A0A:LX/089;

    .line 16
    .line 17
    iput-object p1, p0, LX/FUi;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p11, p0, LX/FUi;->A08:LX/0JT;

    .line 20
    .line 21
    iput-object p2, p0, LX/FUi;->A09:LX/08Y;

    .line 22
    .line 23
    iput-object p4, p0, LX/FUi;->A0B:LX/0ag;

    .line 24
    .line 25
    iput-object p10, p0, LX/FUi;->A07:LX/19D;

    .line 26
    .line 27
    iput-object p5, p0, LX/FUi;->A01:LX/FZb;

    .line 28
    .line 29
    iput-object p9, p0, LX/FUi;->A06:LX/19O;

    .line 30
    .line 31
    iput-object p8, p0, LX/FUi;->A04:LX/17B;

    .line 32
    .line 33
    iput-object p7, p0, LX/FUi;->A03:LX/1Ar;

    .line 34
    .line 35
    iput-object p6, p0, LX/FUi;->A02:LX/Fa1;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/FUi;LX/FCK;LX/G32;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "pushAccountData"

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v1, "issuer"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v0, "M"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v0, "MASTERCARD"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "VISA"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "V"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/G32;->A00(LX/G32;[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    iget-object v1, v5, LX/FUi;->A0A:LX/089;

    .line 75
    .line 76
    iget-object v0, v5, LX/FUi;->A09:LX/08Y;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-object v0, v5, LX/FUi;->A0B:LX/0ag;

    .line 83
    .line 84
    move-object/from16 p0, v0

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v6, v2, LX/G32;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/G32;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v7, "0"

    .line 107
    .line 108
    :goto_2
    iget-object v4, v2, LX/G32;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v14, "CARD"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v10, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v12, "type"

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    new-array v2, v13, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "BANK"

    .line 123
    .line 124
    invoke-static {v1, v14, v2, v0, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v1, "credential"

    .line 129
    .line 130
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-wide/16 v1, 0x1

    .line 135
    .line 136
    invoke-static {v4, v1, v2, v0}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const-string v3, "key_type"

    .line 143
    .line 144
    invoke-static {v9, v3, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const-wide/32 v3, 0x8012

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v1, v2, v3, v4}, LX/0aw;->A04([BJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v10, v9, LX/0av;->A01:[B

    .line 154
    .line 155
    invoke-virtual {v9, v14, v12, v11}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX/0av;->A01()LX/0az;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v11, "id"

    .line 163
    .line 164
    move-object/from16 v9, p7

    .line 165
    .line 166
    invoke-static {v9, v8, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-array v4, v13, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "0"

    .line 172
    .line 173
    aput-object v3, v4, v0

    .line 174
    .line 175
    const-string v3, "1"

    .line 176
    .line 177
    invoke-static {v3, v4, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 186
    .line 187
    .line 188
    const-string v13, "xmlns"

    .line 189
    .line 190
    const-string v4, "w:pay"

    .line 191
    .line 192
    invoke-static {v3, v13, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "set"

    .line 196
    .line 197
    invoke-static {v3, v12, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const-wide v24, 0x1fffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v17

    .line 208
    .line 209
    move-wide/from16 v22, v19

    .line 210
    .line 211
    move/from16 v26, v0

    .line 212
    .line 213
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    invoke-static {v3, v11, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v12, "action"

    .line 229
    .line 230
    const-string v11, "br-add-credential"

    .line 231
    .line 232
    invoke-static {v4, v12, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v24, 0xff

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    move-wide/from16 v22, v1

    .line 240
    .line 241
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    const-string v11, "device_id"

    .line 248
    .line 249
    invoke-static {v4, v11, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    move-object/from16 v9, v18

    .line 253
    .line 254
    invoke-static {v4, v9, v0}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1, v2, v0}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    const-string v1, "provider"

    .line 264
    .line 265
    invoke-static {v4, v1, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    const-wide v22, -0x1fffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v24, 0x1fffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static/range {v21 .. v26}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    const-string v6, "key_version"

    .line 289
    .line 290
    move-wide v1, v15

    .line 291
    invoke-static {v4, v6, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const-string v1, "is_first_card"

    .line 295
    .line 296
    invoke-virtual {v4, v7, v1, v8}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v10}, LX/0av;->A03(LX/0az;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    iget-object v7, v5, LX/FUi;->A00:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v8, v5, LX/FUi;->A08:LX/0JT;

    .line 309
    .line 310
    iget-object v9, v5, LX/FUi;->A03:LX/1Ar;

    .line 311
    .line 312
    new-instance v6, LX/ElS;

    .line 313
    .line 314
    move-object/from16 v10, p1

    .line 315
    .line 316
    move v12, v0

    .line 317
    move-object v11, v5

    .line 318
    invoke-direct/range {v6 .. v12}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/16 v18, 0xcc

    .line 322
    .line 323
    move-object/from16 v14, p0

    .line 324
    .line 325
    move-object v15, v6

    .line 326
    invoke-virtual/range {v14 .. v20}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    const-string v7, "1"

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :catch_0
    move-exception v1

    .line 335
    new-instance v0, Ljava/lang/Error;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method
