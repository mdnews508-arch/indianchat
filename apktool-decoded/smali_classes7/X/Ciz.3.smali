.class public abstract LX/Ciz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05C;

.field public final A04:LX/0Ci;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0gp;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ciz;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ciz;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ciz;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ciz;->A04:LX/0Ci;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ciz;->A03:LX/05C;

    .line 16
    .line 17
    new-instance v0, LX/0gq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ciz;->A08:LX/0gp;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ciz;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ciz;->A00:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Media Message IDs"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "Response IDs"

    .line 7
    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/BmK;LX/4Ic;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ciz;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "Time"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ciz;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "Apk Version"

    .line 24
    .line 25
    const-string v0, "2.26.34.73"

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ciz;->A04:LX/0Ci;

    .line 31
    .line 32
    iget-object v2, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v1, "Unavailable"

    .line 43
    .line 44
    :cond_2
    const-string v0, "Chat Id"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_31

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    instance-of v0, p0, LX/CBn;

    .line 53
    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    iget-object v3, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 57
    .line 58
    iget v0, p1, LX/BmK;->requestCase_:I

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    if-ne v0, v4, :cond_8

    .line 62
    .line 63
    iget-object v0, p1, LX/BmK;->request_:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Bkf;

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LX/Bkf;->text_:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string v1, ""

    .line 74
    .line 75
    :cond_4
    const-string v0, "Input Text"

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v0, p1, LX/BmK;->requestCase_:I

    .line 81
    .line 82
    if-ne v0, v4, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/BmK;->request_:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Bkf;

    .line 87
    .line 88
    :goto_1
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, v0, LX/Bkf;->conversationContext_:LX/Bke;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :cond_5
    iget-object v0, v0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Blu;

    .line 121
    .line 122
    iget-object v0, v0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v0, LX/Bkf;->DEFAULT_INSTANCE:LX/Bkf;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v0, LX/Bkf;->DEFAULT_INSTANCE:LX/Bkf;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Message Ids"

    .line 151
    .line 152
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v1, p1, LX/BmK;->requestCase_:I

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-ne v1, v0, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/BmK;->request_:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Bkf;

    .line 163
    .line 164
    :goto_3
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v0, LX/Bkf;->quotedMessage_:LX/Blu;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    :cond_b
    iget-object v1, v0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-string v4, "Quoted Message Id"

    .line 195
    .line 196
    invoke-static {v4, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 197
    .line 198
    .line 199
    :cond_c
    const-string v5, "Response"

    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    instance-of v0, v4, Lorg/json/JSONArray;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast v4, Lorg/json/JSONArray;

    .line 210
    .line 211
    if-nez v4, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_e
    if-eqz p3, :cond_10

    .line 218
    .line 219
    invoke-virtual {v4, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    sget-object v0, LX/Bkf;->DEFAULT_INSTANCE:LX/Bkf;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_10
    if-eqz p2, :cond_12

    .line 231
    .line 232
    iget v1, p2, LX/4Ic;->responseCase_:I

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    if-ne v1, v0, :cond_11

    .line 236
    .line 237
    iget-object v0, p2, LX/4Ic;->response_:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/4Hu;

    .line 240
    .line 241
    :goto_4
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, v0, LX/4Hu;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-static {v1, v4}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_11
    sget-object v0, LX/4Hu;->DEFAULT_INSTANCE:LX/4Hu;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_12
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_13
    instance-of v0, p0, LX/CBp;

    .line 269
    .line 270
    if-eqz v0, :cond_1d

    .line 271
    .line 272
    check-cast v5, LX/CBp;

    .line 273
    .line 274
    iget-object v4, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, v5, LX/CBp;->A00:Ljava/util/List;

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 281
    .line 282
    :cond_14
    new-instance v1, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Message Ids"

    .line 288
    .line 289
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "Response"

    .line 293
    .line 294
    if-eqz p3, :cond_19

    .line 295
    .line 296
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_6
    iget v0, p1, LX/BmK;->bitField0_:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    iget-object v1, p1, LX/BmK;->commonMetadata_:LX/Blk;

    .line 306
    .line 307
    if-nez v1, :cond_16

    .line 308
    .line 309
    sget-object v1, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 310
    .line 311
    :cond_16
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0x1000

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    iget-object v0, v1, LX/Blk;->kvStorageKeys_:LX/Bdf;

    .line 318
    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    sget-object v0, LX/Bdf;->DEFAULT_INSTANCE:LX/Bdf;

    .line 322
    .line 323
    :cond_17
    iget-object v1, v0, LX/Bdf;->miStoreEncKey_:Lcom/google/protobuf/ByteString;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Violation data storage encryption keys"

    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_18
    const-string v6, "Attestation Bundles"

    .line 345
    .line 346
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz p2, :cond_34

    .line 351
    .line 352
    iget-object v0, p2, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 353
    .line 354
    if-nez v0, :cond_2c

    .line 355
    .line 356
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 357
    .line 358
    if-eqz v0, :cond_34

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_19
    if-eqz p2, :cond_1a

    .line 363
    .line 364
    iget v1, p2, LX/4Ic;->responseCase_:I

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-ne v1, v0, :cond_1c

    .line 368
    .line 369
    iget-object v0, p2, LX/4Ic;->response_:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/4IA;

    .line 372
    .line 373
    :goto_7
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    iget-object v0, v0, LX/4IA;->text_:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    :cond_1a
    const-string v0, "Invalid Response"

    .line 380
    .line 381
    :cond_1b
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_1c
    sget-object v0, LX/4IA;->DEFAULT_INSTANCE:LX/4IA;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_1d
    instance-of v0, p0, LX/CBq;

    .line 389
    .line 390
    if-eqz v0, :cond_29

    .line 391
    .line 392
    check-cast v5, LX/CBq;

    .line 393
    .line 394
    iget v0, p1, LX/BmK;->requestCase_:I

    .line 395
    .line 396
    const/16 v4, 0xf

    .line 397
    .line 398
    if-ne v0, v4, :cond_20

    .line 399
    .line 400
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 405
    .line 406
    if-nez v0, :cond_1e

    .line 407
    .line 408
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 409
    .line 410
    :cond_1e
    iget-object v3, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 411
    .line 412
    const-string v1, "Message"

    .line 413
    .line 414
    iget-object v0, v0, LX/BlF;->message_:LX/Blu;

    .line 415
    .line 416
    if-nez v0, :cond_1f

    .line 417
    .line 418
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 419
    .line 420
    :cond_1f
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v0, LX/Blg;->chatJid_:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "Group JID"

    .line 430
    .line 431
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v0, LX/Blg;->senderJid_:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "Sender JID"

    .line 441
    .line 442
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_20
    iget-object v3, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 446
    .line 447
    const-string v1, "Message ID"

    .line 448
    .line 449
    iget-object v0, v5, LX/Ciz;->A07:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, LX/CBq;->A03:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    new-instance v1, Lorg/json/JSONArray;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "Conversation History Message IDs"

    .line 464
    .line 465
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_21
    const-string v1, "Response"

    .line 469
    .line 470
    if-eqz p3, :cond_27

    .line 471
    .line 472
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_22
    :goto_8
    iget v0, p1, LX/BmK;->requestCase_:I

    .line 476
    .line 477
    if-ne v0, v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v0, v0, LX/Blg;->bitField0_:I

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 494
    .line 495
    if-nez v0, :cond_23

    .line 496
    .line 497
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 498
    .line 499
    :cond_23
    iget v0, v0, LX/BlF;->bitField0_:I

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0x2

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {p1}, LX/BmK;->A00()LX/Blg;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 510
    .line 511
    if-nez v0, :cond_24

    .line 512
    .line 513
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 514
    .line 515
    :cond_24
    iget-object v1, v0, LX/BlF;->conversationHistory_:LX/Bke;

    .line 516
    .line 517
    if-nez v1, :cond_25

    .line 518
    .line 519
    sget-object v1, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 520
    .line 521
    :cond_25
    iget v0, v1, LX/Bke;->bitField0_:I

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x10

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    iget-object v4, v1, LX/Bke;->groupInfo_:LX/BiB;

    .line 528
    .line 529
    if-nez v4, :cond_26

    .line 530
    .line 531
    sget-object v4, LX/BiB;->DEFAULT_INSTANCE:LX/BiB;

    .line 532
    .line 533
    :cond_26
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v0, v4, LX/BiB;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 538
    .line 539
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_28

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LX/BiC;

    .line 554
    .line 555
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v1, "name"

    .line 560
    .line 561
    iget-object v0, v6, LX/BiC;->name_:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    const-string v1, "user_id"

    .line 567
    .line 568
    iget-object v0, v6, LX/BiC;->userId_:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string v1, "is_admin"

    .line 574
    .line 575
    iget-boolean v0, v6, LX/BiC;->isAdmin_:Z

    .line 576
    .line 577
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_27
    if-eqz p2, :cond_22

    .line 585
    .line 586
    invoke-virtual {p2}, LX/4Ic;->A00()LX/BlO;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    iget-object v0, v0, LX/BlO;->response_:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_22

    .line 595
    .line 596
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_28
    const-string v0, "Group Participants"

    .line 601
    .line 602
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/BiB;->description_:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_15

    .line 612
    .line 613
    const-string v1, "Group Description"

    .line 614
    .line 615
    iget-object v0, v4, LX/BiB;->description_:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_29
    instance-of v0, p0, LX/CBr;

    .line 623
    .line 624
    if-eqz v0, :cond_2b

    .line 625
    .line 626
    check-cast v5, LX/CBr;

    .line 627
    .line 628
    if-eqz p2, :cond_2a

    .line 629
    .line 630
    if-nez p3, :cond_2a

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    iput-boolean v3, v5, LX/CBr;->A03:Z

    .line 634
    .line 635
    iget-boolean v0, v5, LX/CBr;->A05:Z

    .line 636
    .line 637
    if-nez v0, :cond_2a

    .line 638
    .line 639
    iget-object v0, v5, LX/CBr;->A06:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    iput-wide v0, v5, LX/CBr;->A00:J

    .line 646
    .line 647
    iput-boolean v3, v5, LX/CBr;->A05:Z

    .line 648
    .line 649
    :cond_2a
    invoke-static {v5}, LX/CBr;->A00(LX/CBr;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_2b
    instance-of v0, p0, LX/CBo;

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    if-eqz p3, :cond_15

    .line 659
    .line 660
    iget-object v1, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 661
    .line 662
    const-string v0, "Response"

    .line 663
    .line 664
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_2c
    :goto_a
    :try_start_0
    iget-object v0, v0, LX/BmH;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 670
    .line 671
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_2d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2e

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/Bg2;

    .line 686
    .line 687
    if-eqz v3, :cond_2d

    .line 688
    .line 689
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "Namespace"

    .line 694
    .line 695
    iget-object v0, v3, LX/Bg2;->namespace_:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v1, "Digest"

    .line 701
    .line 702
    iget-object v0, v3, LX/Bg2;->rawDigest_:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_2e
    iget-object v2, p0, LX/Ciz;->A00:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 718
    .line 719
    if-eqz v0, :cond_2f

    .line 720
    .line 721
    check-cast v1, Lorg/json/JSONArray;

    .line 722
    .line 723
    if-nez v1, :cond_30

    .line 724
    .line 725
    :cond_2f
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_30
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    :cond_31
    move-object v3, p0

    .line 737
    instance-of v0, p0, LX/CBq;

    .line 738
    .line 739
    if-eqz v0, :cond_35

    .line 740
    .line 741
    check-cast v3, LX/CBq;

    .line 742
    .line 743
    iget-object v2, v3, LX/CBq;->A00:Ljava/lang/Long;

    .line 744
    .line 745
    if-eqz v2, :cond_32

    .line 746
    .line 747
    iget-object v1, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 748
    .line 749
    const-string v0, "Received Bot Message Row ID"

    .line 750
    .line 751
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_32
    iget-object v2, v3, LX/CBq;->A01:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v2, :cond_33

    .line 757
    .line 758
    iget-object v1, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 759
    .line 760
    const-string v0, "Received Bot Message Sender Info"

    .line 761
    .line 762
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_33
    iget-object v2, v3, LX/CBq;->A02:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v2, :cond_34

    .line 768
    .line 769
    iget-object v1, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 770
    .line 771
    const-string v0, "Sender Message ID"

    .line 772
    .line 773
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :catchall_0
    :cond_34
    return-void

    .line 777
    :cond_35
    instance-of v0, p0, LX/CBr;

    .line 778
    .line 779
    if-eqz v0, :cond_34

    .line 780
    .line 781
    check-cast v3, LX/CBr;

    .line 782
    .line 783
    invoke-static {v3}, LX/CBr;->A00(LX/CBr;)V

    .line 784
    .line 785
    .line 786
    return-void
.end method
