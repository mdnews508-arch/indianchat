.class public final LX/CzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:LX/17B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x95c

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CzG;->A02:LX/08Y;

    .line 18
    .line 19
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CzG;->A03:LX/17B;

    .line 24
    .line 25
    iput-object v2, p0, LX/CzG;->A01:LX/07r;

    .line 26
    .line 27
    iput-object v1, p0, LX/CzG;->A00:LX/00s;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/80X;LX/CzG;LX/BmO;)LX/1DO;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v1, p2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/CzG;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x32c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x32b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/CzG;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1na;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget v0, p2, LX/BmO;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v0, v1, LX/1Q6;->A00:I

    .line 61
    .line 62
    return-object v1
.end method

.method public static A01(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-interface {p0}, LX/GOs;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "offset"

    .line 15
    .line 16
    check-cast p0, LX/G2v;

    .line 17
    .line 18
    iget v0, p0, LX/G2v;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G2v;->A01:LX/0v8;

    .line 24
    .line 25
    check-cast v0, LX/0vA;

    .line 26
    .line 27
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "currency_code"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A02(LX/1DO;LX/7ya;LX/Du8;LX/Fuz;)V
    .locals 13

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Fuz;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v3, LX/Fuz;->A0C:LX/0vD;

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v8, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 29
    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v6, v3, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Fuz;->A04()LX/D6c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 42
    .line 43
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v2, LX/BmO;

    .line 46
    .line 47
    iget-object v2, v2, LX/BmO;->requestPaymentMessage_:LX/Bkn;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/Bkn;->DEFAULT_INSTANCE:LX/Bkn;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4, p1, p2}, LX/Du8;->AHm(LX/1DO;LX/7ya;)LX/Bce;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/Bkn;

    .line 68
    .line 69
    invoke-static {v2}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v2, LX/Bkn;->AMOUNT_1000_FIELD_NUMBER:I

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v4, v9, LX/Bkn;->noteMessage_:LX/BmO;

    .line 79
    .line 80
    iget v2, v9, LX/Bkn;->bitField0_:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v9, LX/Bkn;->bitField0_:I

    .line 85
    .line 86
    :cond_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/Bkn;

    .line 91
    .line 92
    sget v2, LX/Bkn;->AMOUNT_1000_FIELD_NUMBER:I

    .line 93
    .line 94
    iget v2, v4, LX/Bkn;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, v4, LX/Bkn;->bitField0_:I

    .line 99
    .line 100
    iput-wide v0, v4, LX/Bkn;->amount1000_:J

    .line 101
    .line 102
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/Bkn;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v2, v4, LX/Bkn;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v4, LX/Bkn;->bitField0_:I

    .line 116
    .line 117
    iput-object v8, v4, LX/Bkn;->currencyCodeIso4217_:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    check-cast v2, LX/Bkn;

    .line 122
    .line 123
    iget-object v2, v2, LX/Bkn;->amount_:LX/Bib;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    sget-object v2, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/BcQ;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, LX/GOs;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/BcQ;->A01(J)V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    check-cast v0, LX/G2v;

    .line 149
    .line 150
    iget v0, v0, LX/G2v;->A00:I

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v2, v0}, LX/BcQ;->A00(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    check-cast v7, LX/G2v;

    .line 158
    .line 159
    iget-object v0, v7, LX/G2v;->A01:LX/0v8;

    .line 160
    .line 161
    check-cast v0, LX/0vA;

    .line 162
    .line 163
    iget-object v8, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2, v8}, LX/BcQ;->A02(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Bib;

    .line 173
    .line 174
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Bkn;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/Bkn;->amount_:LX/Bib;

    .line 184
    .line 185
    iget v0, v1, LX/Bkn;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x20

    .line 188
    .line 189
    iput v0, v1, LX/Bkn;->bitField0_:I

    .line 190
    .line 191
    invoke-static {v11, v12}, LX/25s;->A06(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/Bkn;

    .line 200
    .line 201
    iget v0, v4, LX/Bkn;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, v4, LX/Bkn;->bitField0_:I

    .line 206
    .line 207
    iput-wide v1, v4, LX/Bkn;->expiryTimestamp_:J

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-static {v3, v6}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v1, LX/Bkn;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v1, LX/Bkn;->bitField0_:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    iput v0, v1, LX/Bkn;->bitField0_:I

    .line 227
    .line 228
    iput-object v2, v1, LX/Bkn;->requestFrom_:Ljava/lang/String;

    .line 229
    .line 230
    :cond_5
    if-eqz v10, :cond_6

    .line 231
    .line 232
    invoke-virtual {v10}, LX/D6c;->A00()LX/BlM;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Bkn;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, LX/Bkn;->background_:LX/BlM;

    .line 246
    .line 247
    iget v0, v1, LX/Bkn;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 250
    .line 251
    iput v0, v1, LX/Bkn;->bitField0_:I

    .line 252
    .line 253
    :cond_6
    invoke-static {v5}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Bkn;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, LX/BmO;->requestPaymentMessage_:LX/Bkn;

    .line 267
    .line 268
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 269
    .line 270
    const/high16 v0, 0x20000

    .line 271
    .line 272
    :goto_2
    or-int/2addr v1, v0

    .line 273
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const/16 v0, 0x3e8

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    iget-object v7, v2, LX/Ekp;->A01:LX/GOs;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/Ekp;->A0A()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    iget-object v1, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290
    .line 291
    invoke-virtual {v3}, LX/Fuz;->A04()LX/D6c;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    check-cast v0, LX/BmO;

    .line 300
    .line 301
    iget-object v0, v0, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    sget-object v0, LX/BjS;->DEFAULT_INSTANCE:LX/BjS;

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v2, v0}, LX/Bcd;->A09(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 325
    .line 326
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 327
    .line 328
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/BmN;

    .line 354
    .line 355
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/BjS;

    .line 360
    .line 361
    sget v0, LX/BjS;->BACKGROUND_FIELD_NUMBER:I

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, LX/BjS;->requestMessageKey_:LX/BmN;

    .line 367
    .line 368
    iget v0, v1, LX/BjS;->bitField0_:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    iput v0, v1, LX/BjS;->bitField0_:I

    .line 373
    .line 374
    :cond_c
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    new-instance v0, LX/Fg0;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v2, v1}, LX/Fg0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/BjS;

    .line 409
    .line 410
    sget v0, LX/BjS;->BACKGROUND_FIELD_NUMBER:I

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v0, v1, LX/BjS;->bitField0_:I

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x8

    .line 418
    .line 419
    iput v0, v1, LX/BjS;->bitField0_:I

    .line 420
    .line 421
    iput-object v2, v1, LX/BjS;->transactionData_:Ljava/lang/String;

    .line 422
    .line 423
    :cond_d
    if-eqz v5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v5}, LX/D6c;->A00()LX/BlM;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/BjS;

    .line 434
    .line 435
    sget v0, LX/BjS;->BACKGROUND_FIELD_NUMBER:I

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, LX/BjS;->background_:LX/BlM;

    .line 441
    .line 442
    iget v0, v1, LX/BjS;->bitField0_:I

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x4

    .line 445
    .line 446
    iput v0, v1, LX/BjS;->bitField0_:I

    .line 447
    .line 448
    :cond_e
    invoke-interface {v4, p1, p2}, LX/Du8;->AHm(LX/1DO;LX/7ya;)LX/Bce;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_21

    .line 453
    .line 454
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 461
    .line 462
    if-eqz v0, :cond_20

    .line 463
    .line 464
    iget-object v0, v0, LX/Ekp;->A06:LX/D6f;

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    iget-object v1, p0, LX/CzG;->A01:LX/07r;

    .line 469
    .line 470
    const v0, 0x83de

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 478
    .line 479
    iget-object v7, v0, LX/Ekp;->A06:LX/D6f;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v7, LX/D6f;->A0A:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_f

    .line 492
    .line 493
    const-string v0, "transaction_id"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_f
    iget-object v6, v7, LX/D6f;->A04:LX/D6i;

    .line 499
    .line 500
    if-eqz v6, :cond_11

    .line 501
    .line 502
    iget-object v1, v6, LX/D6i;->A01:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    const-string v0, "country"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v1, v6, LX/D6i;->A02:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    const-string v0, "sender_name"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    :cond_11
    iget-object v1, v7, LX/D6f;->A0B:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    const-string v0, "status"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v1, v7, LX/D6f;->A08:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    const-string v0, "provider_type"

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    :cond_13
    iget-object v1, v7, LX/D6f;->A05:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    const-string v0, "partner_display_name"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :cond_14
    iget-object v5, v7, LX/D6f;->A03:LX/D6i;

    .line 548
    .line 549
    if-eqz v5, :cond_16

    .line 550
    .line 551
    iget-object v1, v5, LX/D6i;->A02:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    const-string v0, "receiver_name"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    :cond_15
    iget-object v1, v5, LX/D6i;->A01:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    const-string v0, "receiver_country"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    :cond_16
    if-eqz v6, :cond_17

    .line 570
    .line 571
    iget-object v1, v6, LX/D6i;->A00:LX/GOs;

    .line 572
    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    const-string v0, "sender_amount"

    .line 576
    .line 577
    invoke-static {v1, v0, v2}, LX/CzG;->A01(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    if-eqz v5, :cond_18

    .line 581
    .line 582
    iget-object v1, v5, LX/D6i;->A00:LX/GOs;

    .line 583
    .line 584
    if-eqz v1, :cond_18

    .line 585
    .line 586
    const-string v0, "receiver_amount"

    .line 587
    .line 588
    invoke-static {v1, v0, v2}, LX/CzG;->A01(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object v1, v7, LX/D6f;->A07:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    const-string v0, "partner_transaction_id"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    :cond_19
    if-eqz v8, :cond_1b

    .line 601
    .line 602
    if-eqz v6, :cond_1a

    .line 603
    .line 604
    iget-object v1, v6, LX/D6i;->A05:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    const-string v0, "sender_tracking_url"

    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    :cond_1a
    if-eqz v5, :cond_1b

    .line 614
    .line 615
    iget-object v1, v5, LX/D6i;->A05:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    const-string v0, "tracking_url"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    :cond_1b
    iget-wide v0, v7, LX/D6f;->A00:J

    .line 625
    .line 626
    const-wide/16 v8, 0x0

    .line 627
    .line 628
    cmp-long v5, v0, v8

    .line 629
    .line 630
    if-eqz v5, :cond_1c

    .line 631
    .line 632
    const-string v5, "transaction_created_timestamp"

    .line 633
    .line 634
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    :cond_1c
    iget-wide v5, v7, LX/D6f;->A02:J

    .line 642
    .line 643
    cmp-long v0, v5, v8

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    const-string v1, "transaction_updated_timestamp"

    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    :cond_1d
    iget-wide v5, v7, LX/D6f;->A01:J

    .line 657
    .line 658
    cmp-long v0, v5, v8

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    const-string v1, "transaction_estimated_delivery_timestamp"

    .line 663
    .line 664
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    :cond_1e
    iget-object v1, v7, LX/D6f;->A09:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_1f

    .line 674
    .line 675
    const-string v0, "transaction_estimated_delivery_date"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    invoke-static {v4}, LX/Bce;->A01(LX/Bce;)LX/6vS;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    sget-object v0, LX/BiT;->DEFAULT_INSTANCE:LX/BiT;

    .line 691
    .line 692
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 697
    .line 698
    check-cast v2, LX/BiT;

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    iget v0, v2, LX/BiT;->bitField0_:I

    .line 702
    .line 703
    or-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    iput v0, v2, LX/BiT;->bitField0_:I

    .line 706
    .line 707
    iput v1, v2, LX/BiT;->type_:I

    .line 708
    .line 709
    const-string v2, "consumer"

    .line 710
    .line 711
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/BiT;

    .line 716
    .line 717
    iget v0, v1, LX/BiT;->bitField0_:I

    .line 718
    .line 719
    or-int/lit8 v0, v0, 0x2

    .line 720
    .line 721
    iput v0, v1, LX/BiT;->bitField0_:I

    .line 722
    .line 723
    iput-object v2, v1, LX/BiT;->platform_:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/BiT;

    .line 730
    .line 731
    iget v0, v1, LX/BiT;->bitField0_:I

    .line 732
    .line 733
    or-int/lit8 v0, v0, 0x4

    .line 734
    .line 735
    iput v0, v1, LX/BiT;->bitField0_:I

    .line 736
    .line 737
    iput-object v7, v1, LX/BiT;->messageParamsJson_:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/BiT;

    .line 744
    .line 745
    invoke-static {v5}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iput-object v0, v2, LX/6xe;->paymentExtendedMetadata_:LX/BiT;

    .line 753
    .line 754
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 755
    .line 756
    const/high16 v0, 0x40000000    # 2.0f

    .line 757
    .line 758
    or-int/2addr v1, v0

    .line 759
    iput v1, v2, LX/6xe;->bitField0_:I

    .line 760
    .line 761
    invoke-virtual {v4, v5}, LX/Bce;->A0P(LX/6vS;)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :catch_0
    move-exception v1

    .line 766
    const-string v0, "PaymentExtendedRemittanceMetadata/toMessageParamsJson json error"

    .line 767
    .line 768
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_20
    :goto_3
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/BjS;

    .line 776
    .line 777
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget v0, LX/BjS;->BACKGROUND_FIELD_NUMBER:I

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v1, v2, LX/BjS;->noteMessage_:LX/BmO;

    .line 787
    .line 788
    iget v0, v2, LX/BjS;->bitField0_:I

    .line 789
    .line 790
    or-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    iput v0, v2, LX/BjS;->bitField0_:I

    .line 793
    .line 794
    :cond_21
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/BjS;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v0, v2, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 808
    .line 809
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 810
    .line 811
    const v0, 0x8000

    .line 812
    .line 813
    .line 814
    goto/16 :goto_2
.end method
