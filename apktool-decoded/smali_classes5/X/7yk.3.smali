.class public abstract LX/7yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/6xj;)Lcom/indianchat/InteractiveAnnotation;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FMessageMediaProtobufUtils/collectPointsFromE2E drop oversize polygonVertices="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v13

    .line 35
    :cond_1
    new-array v6, v1, [Lcom/indianchat/SerializablePoint;

    .line 36
    .line 37
    iget-object v0, p1, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-ge v9, v10, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/6x1;

    .line 53
    .line 54
    iget v2, v1, LX/6x1;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    and-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-wide v2, v1, LX/6x1;->x_:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v0, v7, v11

    .line 76
    .line 77
    if-gtz v0, :cond_8

    .line 78
    .line 79
    iget-wide v0, v1, LX/6x1;->y_:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmpg-double v5, v7, v11

    .line 86
    .line 87
    if-gtz v5, :cond_8

    .line 88
    .line 89
    new-instance v5, Lcom/indianchat/SerializablePoint;

    .line 90
    .line 91
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v6, v9

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    invoke-virtual {p1}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v5, p1, LX/6xj;->shouldSkipConfirmation_:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    :cond_3
    const/4 v2, 0x2

    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    if-ne v3, v2, :cond_10

    .line 113
    .line 114
    iget v3, p1, LX/6xj;->bitField0_:I

    .line 115
    .line 116
    and-int/lit8 v2, v3, 0x20

    .line 117
    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    iget-object v0, p1, LX/6xj;->embeddedContent_:LX/6xh;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 126
    .line 127
    :cond_4
    iget v0, v0, LX/6xh;->contentCase_:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v0, v2, :cond_a

    .line 131
    .line 132
    sget-object v1, LX/850;->A0G:LX/7vC;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 137
    .line 138
    :cond_5
    iget v0, v7, LX/6xh;->contentCase_:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    iget-object v0, v7, LX/6xh;->content_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/6xZ;

    .line 145
    .line 146
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0, v0, v4}, LX/7vC;->A01(LX/0Ci;LX/6xZ;Z)LX/850;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LX/850;->A02()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v7, Lcom/indianchat/InteractiveAnnotation;

    .line 160
    .line 161
    invoke-direct {v7, v1, v6, v5}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_6
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v4, :cond_11

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v3, v0, :cond_3

    .line 176
    .line 177
    iget v1, p1, LX/6xj;->actionCase_:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v2, p1, LX/6xj;->action_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/6xG;

    .line 185
    .line 186
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 187
    .line 188
    iget-object v0, v2, LX/6xG;->newsletterJid_:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_13

    .line 195
    .line 196
    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const-string v0, "FMessageMediaProtobufUtils/collectPointsFromE2E non-finite coord (expected zero), dropping annotation"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_9
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v13

    .line 212
    :cond_a
    if-nez v7, :cond_b

    .line 213
    .line 214
    sget-object v7, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 215
    .line 216
    :cond_b
    and-int/lit8 v0, v3, 0x40

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget v0, p1, LX/6xj;->statusLinkType_:I

    .line 221
    .line 222
    invoke-static {v0}, LX/7Ru;->forNumber(I)LX/7Ru;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    sget-object v8, LX/7Ru;->A02:LX/7Ru;

    .line 229
    .line 230
    :cond_c
    new-instance v3, LX/8Jh;

    .line 231
    .line 232
    invoke-direct {v3, v7}, LX/8Jh;-><init>(LX/6xh;)V

    .line 233
    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v4, :cond_e

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v1, v0, :cond_d

    .line 245
    .line 246
    if-ne v1, v2, :cond_f

    .line 247
    .line 248
    sget-object v2, LX/7R6;->A02:LX/7R6;

    .line 249
    .line 250
    :goto_3
    new-instance v7, Lcom/indianchat/InteractiveAnnotation;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    iput-wide v0, v7, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 258
    .line 259
    iput-boolean v4, v7, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 260
    .line 261
    iput-object v6, v7, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 262
    .line 263
    iput-boolean v5, v7, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 264
    .line 265
    iput-object v3, v7, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v7, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_d
    sget-object v2, LX/7R6;->A04:LX/7R6;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    sget-object v2, LX/7R6;->A03:LX/7R6;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    const/4 v2, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v7, Lcom/indianchat/InteractiveAnnotation;

    .line 283
    .line 284
    invoke-direct {v7, v2, v6, v0, v1}, Lcom/indianchat/InteractiveAnnotation;-><init>([B[Lcom/indianchat/SerializablePoint;J)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_11
    iget v1, p1, LX/6xj;->actionCase_:I

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    if-ne v1, v0, :cond_12

    .line 292
    .line 293
    iget-object v0, p1, LX/6xj;->action_:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/6wX;

    .line 296
    .line 297
    :goto_4
    iget-wide v3, v0, LX/6wX;->degreesLatitude_:D

    .line 298
    .line 299
    iget-wide v1, v0, LX/6wX;->degreesLongitude_:D

    .line 300
    .line 301
    iget-object v0, v0, LX/6wX;->name_:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v8, Lcom/indianchat/SerializableLocation;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-wide v3, v8, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 309
    .line 310
    iput-wide v1, v8, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 311
    .line 312
    iput-object v0, v8, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    sget-object v0, LX/6wX;->DEFAULT_INSTANCE:LX/6wX;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_13
    iget p0, v2, LX/6xG;->serverMessageId_:I

    .line 319
    .line 320
    iget-object v11, v2, LX/6xG;->newsletterName_:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v0, v2, LX/6xG;->contentType_:I

    .line 326
    .line 327
    invoke-static {v0}, LX/7Rs;->forNumber(I)LX/7Rs;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    sget-object v0, LX/7Rs;->A02:LX/7Rs;

    .line 334
    .line 335
    :cond_14
    invoke-virtual {v0}, LX/7Rs;->getNumber()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/7Ve;->A00(Ljava/lang/Integer;)LX/7Qz;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v12, v2, LX/6xG;->accessibilityText_:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v13, v2, LX/6xG;->profileName_:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v8, LX/8Fa;

    .line 352
    .line 353
    invoke-direct/range {v8 .. v14}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    new-instance v7, Lcom/indianchat/InteractiveAnnotation;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v6}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v7, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 365
    .line 366
    iput-object v8, v7, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 367
    .line 368
    return-object v7
.end method

.method public static final A01(LX/6gL;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    array-length v0, v6

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    if-eqz v6, :cond_11

    .line 17
    .line 18
    array-length v0, v6

    .line 19
    :goto_0
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-array v6, v1, [Lcom/indianchat/InteractiveAnnotation;

    .line 26
    .line 27
    :cond_1
    array-length v3, v6

    .line 28
    :goto_1
    if-ge v5, v3, :cond_12

    .line 29
    .line 30
    aget-object v8, v6, v5

    .line 31
    .line 32
    sget-object v0, LX/6xj;->DEFAULT_INSTANCE:LX/6xj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6vQ;

    .line 39
    .line 40
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v7, v9, :cond_4

    .line 48
    .line 49
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 50
    .line 51
    aget-object v0, v0, v7

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/6x1;->DEFAULT_INSTANCE:LX/6x1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/6vP;

    .line 62
    .line 63
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 64
    .line 65
    aget-object v0, v0, v7

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/indianchat/SerializablePoint;->x:D

    .line 68
    .line 69
    invoke-virtual {v10, v0, v1}, LX/6vP;->A00(D)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 73
    .line 74
    aget-object v0, v0, v7

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/indianchat/SerializablePoint;->y:D

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, LX/6vP;->A01(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/6xj;

    .line 90
    .line 91
    iget-object v1, v10, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    .line 105
    :cond_2
    iget-object v0, v10, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v0, v8, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, LX/6vQ;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v7, v8, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, v7, Lcom/indianchat/SerializableLocation;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v0, LX/6wX;->DEFAULT_INSTANCE:LX/6wX;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v7, Lcom/indianchat/SerializableLocation;

    .line 136
    .line 137
    iget-wide v0, v7, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 138
    .line 139
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/6wX;

    .line 144
    .line 145
    iget v8, v9, LX/6wX;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    iput v8, v9, LX/6wX;->bitField0_:I

    .line 150
    .line 151
    iput-wide v0, v9, LX/6wX;->degreesLatitude_:D

    .line 152
    .line 153
    iget-wide v0, v7, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 154
    .line 155
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/6wX;

    .line 160
    .line 161
    iget v8, v9, LX/6wX;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    iput v8, v9, LX/6wX;->bitField0_:I

    .line 166
    .line 167
    iput-wide v0, v9, LX/6wX;->degreesLongitude_:D

    .line 168
    .line 169
    iget-object v7, v7, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    :cond_6
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6wX;

    .line 180
    .line 181
    iget v0, v1, LX/6wX;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    iput v0, v1, LX/6wX;->bitField0_:I

    .line 186
    .line 187
    iput-object v7, v1, LX/6wX;->name_:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/6xj;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/6xj;->action_:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    :goto_3
    iput v0, v7, LX/6xj;->actionCase_:I

    .line 203
    .line 204
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    instance-of v0, v7, LX/8Fa;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/6vU;

    .line 226
    .line 227
    check-cast v7, LX/8Fa;

    .line 228
    .line 229
    iget-object v0, v7, LX/8Fa;->A01:LX/1Nl;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/6vU;->A03(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/8Fa;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/6vU;->A04(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, v7, LX/8Fa;->A00:I

    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/6vU;->A00(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v0, v7, LX/8Fa;->A02:LX/7Qz;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qz;)LX/7Rs;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/6vU;->A01(LX/7Rs;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, v7, LX/8Fa;->A03:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/6vU;->A02(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/6xj;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v7, LX/6xj;->action_:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    instance-of v0, v7, LX/8Ji;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    check-cast v7, LX/8Ji;

    .line 287
    .line 288
    iget-object v0, v7, LX/8Ji;->A01:LX/6xh;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/6vQ;->A02(LX/6xh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/6vQ;->A00()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eq v1, v0, :cond_e

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eq v1, v0, :cond_f

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    if-eq v1, v0, :cond_d

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    if-eq v1, v0, :cond_e

    .line 317
    .line 318
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_d
    sget-object v0, LX/7Ru;->A01:LX/7Ru;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    sget-object v0, LX/7Ru;->A02:LX/7Ru;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    sget-object v0, LX/7Ru;->A03:LX/7Ru;

    .line 330
    .line 331
    :goto_5
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/6xj;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/7Ru;->getNumber()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v1, LX/6xj;->statusLinkType_:I

    .line 342
    .line 343
    iget v0, v1, LX/6xj;->bitField0_:I

    .line 344
    .line 345
    or-int/lit8 v0, v0, 0x40

    .line 346
    .line 347
    iput v0, v1, LX/6xj;->bitField0_:I

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_10
    instance-of v0, v7, LX/850;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    check-cast v7, LX/850;

    .line 356
    .line 357
    invoke-virtual {v7}, LX/850;->A00()LX/6xh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/6vQ;->A02(LX/6xh;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/6vQ;->A00()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_11
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_12
    return-object v4
.end method

.method public static final A02(LX/0Ci;LX/6gL;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6xj;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7yk;->A00(LX/0Ci;LX/6xj;)Lcom/indianchat/InteractiveAnnotation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-array v0, v3, [Lcom/indianchat/InteractiveAnnotation;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 50
    .line 51
    iput-object v0, p1, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 52
    .line 53
    :cond_2
    return-void
.end method
