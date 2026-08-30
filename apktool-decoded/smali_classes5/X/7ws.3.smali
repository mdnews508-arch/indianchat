.class public final LX/7ws;
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

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2802f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ws;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x10327

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7ws;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x95b

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ws;->A07:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x95a

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7ws;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ws;->A09:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7ws;->A08:LX/00l;

    .line 52
    .line 53
    const v0, 0x10326

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7ws;->A06:LX/05C;

    .line 61
    .line 62
    const v0, 0x10321

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7ws;->A05:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x40bb

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7ws;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7ws;->A00:LX/05C;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/00s;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7fW;

    .line 5
    .line 6
    iget-object p0, p0, LX/7fW;->A02:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7g9;

    .line 15
    .line 16
    iget-object p0, p0, LX/7g9;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/7q7;)LX/8FA;
    .locals 17

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/7ws;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1nd;

    .line 11
    .line 12
    const-string v0, "FStatusProtobufSubsystem-deserialize"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v0, v15, LX/7ws;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v8}, LX/7ws;->A00(LX/00s;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "preDeserializationValidation"

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    throw v0

    .line 42
    :cond_0
    iget-object v0, v15, LX/7ws;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/D3R;

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-static {v9}, LX/7W8;->A00(LX/7q7;)LX/6xk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/7SP;->A06:LX/7SP;

    .line 57
    .line 58
    iget-object v14, v9, LX/7q7;->A01:LX/BmO;

    .line 59
    .line 60
    iget-object v3, v9, LX/7q7;->A00:LX/C2e;

    .line 61
    .line 62
    iget-object v1, v3, LX/D0U;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v14, v0, v2, v1}, LX/D3R;->A0g(LX/BmO;LX/7SP;LX/6xk;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v15, LX/7ws;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CmO;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/CmO;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v15, LX/7ws;->A05:LX/05C;

    .line 79
    .line 80
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v10}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x571

    .line 87
    .line 88
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/00Y;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v0, v1, LX/7mC;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7g9;

    .line 107
    .line 108
    iget-object v0, v0, LX/7g9;->A01:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8md;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0, v9}, LX/8md;->Buo(LX/7q7;)LX/8FA;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :catch_0
    :try_start_2
    move-exception v11

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "StatusProtobufProcessorManager: pre-processor error in "

    .line 151
    .line 152
    invoke-static {v0, v6, v1, v11}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v12}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "processor="

    .line 168
    .line 169
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v1, 0x1

    .line 174
    const-string v0, "status-protobuf-pre-processor-error"

    .line 175
    .line 176
    invoke-virtual {v7, v0, v6, v11, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, v15, LX/7ws;->A08:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/8rJ;

    .line 197
    .line 198
    instance-of v0, v13, LX/8mb;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    instance-of v0, v13, LX/8Lm;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    move-object v0, v13

    .line 207
    check-cast v0, LX/8mb;

    .line 208
    .line 209
    invoke-interface {v0, v9}, LX/8mb;->CAK(LX/7q7;)LX/8FA;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v1, v0, LX/780;->A03:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v7, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    if-nez v1, :cond_5

    .line 233
    .line 234
    iget-object v0, v3, LX/D0U;->A08:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    cmp-long v6, v0, v11

    .line 245
    .line 246
    if-lez v6, :cond_5

    .line 247
    .line 248
    iput-wide v0, v7, LX/8FA;->A02:J

    .line 249
    .line 250
    :cond_5
    invoke-static {v13}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v15, LX/7ws;->A01:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v14, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 263
    .line 264
    :cond_6
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v1, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, LX/8FA;->A0S:[B

    .line 277
    .line 278
    :cond_7
    const-string v1, "deserializer"

    .line 279
    .line 280
    const-string v0, "FStatus"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-object v11, v12, LX/8FJ;->A06:LX/79n;

    .line 298
    .line 299
    iget-object v0, v11, LX/79n;->A00:LX/6uq;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    .line 303
    check-cast v0, LX/6xa;

    .line 304
    .line 305
    iget-object v0, v0, LX/6xa;->statusExtraData_:LX/6xY;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LX/6ut;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v6}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x10

    .line 333
    .line 334
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 335
    .line 336
    iput-object v3, v1, LX/6xY;->receivedSenderJid_:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v6, v11}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v12}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-static {v10}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v10, 0x1

    .line 349
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/00Y;

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iget-object v0, v1, LX/7mC;->A02:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/7g9;

    .line 368
    .line 369
    iget-object v0, v0, LX/7g9;->A00:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/8mc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    :try_start_3
    invoke-interface {v0, v7, v9}, LX/8mc;->BuY(LX/8FA;LX/7q7;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :catch_1
    :try_start_4
    move-exception v6

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v11}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "StatusProtobufProcessorManager: post-processor error in "

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v11}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "processor="

    .line 422
    .line 423
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "status-protobuf-post-processor-error"

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1, v6, v10}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    invoke-static {v8}, LX/7ws;->A00(LX/00s;)Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v0, "postDeserializationValidation"

    .line 447
    .line 448
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_b
    new-instance v0, LX/79H;

    .line 455
    .line 456
    invoke-direct {v0}, LX/79H;-><init>()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    :cond_c
    :goto_5
    invoke-static {v5, v4}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-static {v5, v4}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final A02(LX/8FA;LX/7rM;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7ws;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1nd;

    .line 9
    .line 10
    const-string v0, "FStatusProtobufSubsystem-serialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7ws;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/81u;->A06(LX/8FA;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7ws;->A06:LX/05C;

    .line 26
    .line 27
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v5}, LX/7ws;->A00(LX/00s;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "preSerializationValidation"

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/7ws;->A05:LX/05C;

    .line 50
    .line 51
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v6}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/7mC;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7g9;

    .line 64
    .line 65
    iget-object v0, v0, LX/7g9;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/8mf;

    .line 82
    .line 83
    invoke-interface {v4, p1, p2}, LX/8mf;->Buq(LX/8FA;LX/7rM;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/7ws;->A09:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/NiE;

    .line 105
    .line 106
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/NiE;->A00(LX/6iN;)LX/8kC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/8me;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, LX/8me;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v1, p1, p2}, LX/8me;->AD3(LX/8FA;LX/7rM;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v6}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/7mC;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7g9;

    .line 134
    .line 135
    iget-object v0, v0, LX/7g9;->A03:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "onPostProcessSerialization"

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, LX/7ws;->A01:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p2, LX/7rM;->A01:LX/Bcb;

    .line 166
    .line 167
    iget-object v1, p1, LX/8FA;->A0S:[B

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-boolean v0, p2, LX/7rM;->A03:Z

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/Bcb;->A02(Lcom/google/protobuf/ByteString;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v4, p2, LX/7rM;->A00:LX/Bce;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Blx;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/7ws;->A00(LX/00s;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "postSerializationValidation"

    .line 207
    .line 208
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v7, LX/7SP;->A04:LX/7SP;

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, LX/7ws;->A07:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/D3R;

    .line 227
    .line 228
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v9, v0, LX/780;->A02:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, LX/6xk;->DEFAULT_INSTANCE:LX/6xk;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/6vT;

    .line 241
    .line 242
    invoke-virtual {v1, v7}, LX/6vT;->A01(LX/7SP;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, LX/6vT;->A02(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/6xk;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/BmO;

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, LX/D3R;->A0h(LX/BmO;LX/7SP;LX/6xk;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    sget-object v7, LX/7SP;->A07:LX/7SP;

    .line 275
    .line 276
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_3
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
