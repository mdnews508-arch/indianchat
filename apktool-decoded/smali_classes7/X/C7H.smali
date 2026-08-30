.class public final LX/C7H;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18092

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7H;->A06:LX/05C;

    .line 11
    .line 12
    const v0, 0x101b2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C7H;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x1808e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C7H;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x1808d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C7H;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x84f2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C7H;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C7H;->A05:LX/05C;

    .line 53
    .line 54
    const v0, 0x18090

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C7H;->A03:LX/05C;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C7H;->A08:LX/00l;

    .line 69
    .line 70
    const-string v0, "compose_with_ai"

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/C7H;->A07:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/C7H;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLG;

    .line 7
    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v12, p5

    .line 29
    .line 30
    move-object/from16 v13, p6

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v13}, LX/BLG;->A04(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v5, v6, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/C7H;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/6hJ;

    .line 18
    .line 19
    invoke-static {v4}, LX/6hJ;->A01(LX/6hJ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/6hJ;->A00(LX/6hJ;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6a64

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/6hJ;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Rd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: compose with AI not enabled"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/CIE;->A0H:LX/CIE;

    .line 61
    .line 62
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v6}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "input_text"

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static/range {v18 .. v18}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: input_text is empty"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 91
    .line 92
    const-string v0, "input_text is required"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/16 v0, 0x1388

    .line 100
    .line 101
    if-le v1, v0, :cond_4

    .line 102
    .line 103
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: input_text exceeds max length"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 109
    .line 110
    const-string v0, "input_text exceeds maximum length of 5000 characters"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    const-string v0, "tone"

    .line 118
    .line 119
    const-string v13, "rephrase"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 v13, 0x0

    .line 147
    :cond_5
    if-nez v13, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: invalid tone: "

    .line 154
    .line 155
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/CIE;->A05:LX/CIE;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Invalid tone: "

    .line 165
    .line 166
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :sswitch_0
    const-string v13, "shorter"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_1
    const-string v13, "professional"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_2
    const-string v13, "funny"

    .line 182
    .line 183
    :goto_1
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-string v0, "contact_id"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v11, 0x0

    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    :try_start_0
    iget-object v0, v8, LX/C7H;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/D1t;

    .line 210
    .line 211
    invoke-static {v5, v1, v4}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v0, v8, LX/C7H;->A01:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Cfd;

    .line 232
    .line 233
    iget-object v0, v0, LX/Cfd;->A00:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: failed to resolve contact_id: "

    .line 256
    .line 257
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    move-object v9, v11

    .line 261
    :goto_2
    const-string v0, "num_suggestions"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v0, 0x3

    .line 268
    if-ge v5, v2, :cond_9

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    :cond_8
    :goto_3
    const-string v0, "private_ai_wearables_device_model"

    .line 272
    .line 273
    invoke-static {v0, v6}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v0, v8, LX/C7H;->A08:LX/00l;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/Cff;

    .line 288
    .line 289
    iget-object v0, v8, LX/C7H;->A05:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v4, v0, v1}, LX/Cff;->A00(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: rate limited"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/16 v15, 0x17

    .line 311
    .line 312
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/CIE;->A0I:LX/CIE;

    .line 316
    .line 317
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_9
    if-le v5, v0, :cond_8

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v7, 0x0

    .line 327
    const/16 v15, 0xa

    .line 328
    .line 329
    move-object v10, v11

    .line 330
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    iget-object v1, v8, LX/C7H;->A06:LX/05C;

    .line 334
    .line 335
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LX/Cyt;

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    move-object v15, v11

    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    move-object/from16 v19, v13

    .line 347
    .line 348
    move-object/from16 v20, v12

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    invoke-static/range {v15 .. v21}, LX/Cyt;->A00(LX/Bke;LX/Blu;LX/Cyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/BmK;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v9, v1, v4, v12}, LX/Cyt;->A01(LX/0Ci;LX/BmK;LX/Cyt;Ljava/lang/String;)LX/0Ij;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/16 v1, 0x2e

    .line 361
    .line 362
    new-instance v4, LX/6L3;

    .line 363
    .line 364
    invoke-direct {v4, v5, v11, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 368
    .line 369
    invoke-static {v1, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/HRk;

    .line 374
    .line 375
    instance-of v1, v4, LX/HCh;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    check-cast v4, LX/HCh;

    .line 380
    .line 381
    iget-object v6, v4, LX/HCh;->A02:LX/4Ic;

    .line 382
    .line 383
    iget v5, v6, LX/4Ic;->responseCase_:I
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    invoke-static {v5, v4}, LX/25p;->A1X(II)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    if-ne v5, v4, :cond_b

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    :try_start_2
    sget-object v0, LX/4Hu;->DEFAULT_INSTANCE:LX/4Hu;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_4
    iget-object v0, v6, LX/4Ic;->response_:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/4Hu;

    .line 401
    .line 402
    :goto_5
    iget-object v0, v0, LX/4Hu;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/16 v15, 0xc

    .line 416
    .line 417
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-static {v1, v3}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "suggestions"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v0, "request_id"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_d
    const-string v1, "ComposeWithAiRequestHandler/handleRequest: TEE response has no WWAI response"

    .line 458
    .line 459
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/16 v15, 0x17

    .line 467
    .line 468
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 472
    .line 473
    const-string v0, "No WWAI response from TEE"

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_e
    instance-of v1, v4, LX/HCi;

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/16 v15, 0x17

    .line 489
    .line 490
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    check-cast v4, LX/HCi;

    .line 494
    .line 495
    iget-boolean v0, v4, LX/HCi;->A07:Z

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE timeout"

    .line 500
    .line 501
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/CIE;->A0m:LX/CIE;

    .line 505
    .line 506
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_f
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE failure"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 517
    .line 518
    const-string v0, "TEE request failed"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_10
    const-string v1, "ComposeWithAiRequestHandler/handleRequest: unexpected result type"

    .line 526
    .line 527
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const/16 v15, 0x17

    .line 535
    .line 536
    invoke-direct/range {v8 .. v15}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 540
    .line 541
    const-string v0, "Unexpected result"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0
    :try_end_2
    .catch LX/Lwt; {:try_start_2 .. :try_end_2} :catch_1

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE timeout (coroutine): "

    .line 558
    .line 559
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/16 v11, 0x17

    .line 567
    .line 568
    move-object v4, v8

    .line 569
    move-object v5, v9

    .line 570
    move-object v8, v12

    .line 571
    move-object v9, v13

    .line 572
    move-object v10, v14

    .line 573
    invoke-direct/range {v4 .. v11}, LX/C7H;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/CIE;->A0m:LX/CIE;

    .line 577
    .line 578
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    nop

    :sswitch_data_0
    .sparse-switch
        -0x19d70554 -> :sswitch_3
        0x5d4378a -> :sswitch_2
        0x34289e27 -> :sswitch_1
        0x7b366229 -> :sswitch_0
    .end sparse-switch
.end method
