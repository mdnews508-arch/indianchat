.class public LX/9Gw;
.super LX/9Gx;
.source ""


# instance fields
.field public final A00:LX/A2N;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/A9P;LX/0jf;LX/9sy;LX/ACz;LX/A2N;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;Z)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    invoke-static {v6, v9, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    invoke-static {v10, v1, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, LX/9Gx;-><init>(LX/A9P;LX/0jf;LX/9sy;LX/ACz;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/9Gw;->A00:LX/A2N;

    .line 33
    .line 34
    move/from16 v0, p11

    .line 35
    .line 36
    iput-boolean v0, p0, LX/9Gw;->A01:Z

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final A0E([B[B)LX/9Bt;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/9Gx;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-static {v2, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    sget-object v0, LX/9Bt;->DEFAULT_INSTANCE:LX/9Bt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "2.26.34.73"

    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9Bt;

    .line 31
    .line 32
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 37
    .line 38
    iput-object v2, v1, LX/9Bt;->appVersion_:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9Bt;

    .line 47
    .line 48
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 53
    .line 54
    iput-object v4, v1, LX/9Bt;->jidSuffix_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-boolean v2, p0, LX/9Gw;->A01:Z

    .line 57
    .line 58
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/9Bt;

    .line 63
    .line 64
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 69
    .line 70
    iput-boolean v2, v1, LX/9Bt;->cleanedDb_:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/A2O;->A00:LX/A9P;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/A9P;->A00(LX/A9P;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    const/4 v1, 0x1

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/9Bt;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 120
    .line 121
    iput v4, v1, LX/9Bt;->backupVersion_:I

    .line 122
    .line 123
    const-string v0, "call_log"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "Required value was null."

    .line 130
    .line 131
    if-eqz v0, :cond_21

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    check-cast v1, LX/9Bt;

    .line 140
    .line 141
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 146
    .line 147
    iput-boolean v2, v1, LX/9Bt;->callLogMigrationFinished_:Z

    .line 148
    .line 149
    const-string v0, "labeled_jid"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_20

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    check-cast v1, LX/9Bt;

    .line 164
    .line 165
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x20

    .line 168
    .line 169
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 170
    .line 171
    iput-boolean v2, v1, LX/9Bt;->labeledJidMigrationFinished_:Z

    .line 172
    .line 173
    const-string v0, "message_fts"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1f

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    check-cast v1, LX/9Bt;

    .line 188
    .line 189
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x40

    .line 192
    .line 193
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 194
    .line 195
    iput-boolean v2, v1, LX/9Bt;->messageFtsMigrationFinished_:Z

    .line 196
    .line 197
    const-string v0, "blank_me_jid"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1e

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    check-cast v1, LX/9Bt;

    .line 212
    .line 213
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x80

    .line 216
    .line 217
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 218
    .line 219
    iput-boolean v2, v1, LX/9Bt;->blankMeJidMigrationFinished_:Z

    .line 220
    .line 221
    const-string v0, "message_link"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1d

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    check-cast v1, LX/9Bt;

    .line 236
    .line 237
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 238
    .line 239
    or-int/lit16 v0, v0, 0x100

    .line 240
    .line 241
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 242
    .line 243
    iput-boolean v2, v1, LX/9Bt;->messageLinkMigrationFinished_:Z

    .line 244
    .line 245
    const-string v0, "message_main"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_1c

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    check-cast v1, LX/9Bt;

    .line 260
    .line 261
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x200

    .line 264
    .line 265
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 266
    .line 267
    iput-boolean v2, v1, LX/9Bt;->messageMainMigrationFinished_:Z

    .line 268
    .line 269
    const-string v0, "message_text"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    check-cast v1, LX/9Bt;

    .line 284
    .line 285
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 286
    .line 287
    or-int/lit16 v0, v0, 0x400

    .line 288
    .line 289
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 290
    .line 291
    iput-boolean v2, v1, LX/9Bt;->messageTextMigrationFinished_:Z

    .line 292
    .line 293
    const-string v0, "missed_calls"

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    check-cast v1, LX/9Bt;

    .line 308
    .line 309
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 310
    .line 311
    or-int/lit16 v0, v0, 0x800

    .line 312
    .line 313
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 314
    .line 315
    iput-boolean v2, v1, LX/9Bt;->missedCallsMigrationFinished_:Z

    .line 316
    .line 317
    const-string v0, "receipt_user"

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    check-cast v1, LX/9Bt;

    .line 332
    .line 333
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 334
    .line 335
    or-int/lit16 v0, v0, 0x1000

    .line 336
    .line 337
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 338
    .line 339
    iput-boolean v2, v1, LX/9Bt;->receiptUserMigrationFinished_:Z

    .line 340
    .line 341
    const-string v0, "message_media"

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    .line 355
    check-cast v1, LX/9Bt;

    .line 356
    .line 357
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x2000

    .line 360
    .line 361
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 362
    .line 363
    iput-boolean v2, v1, LX/9Bt;->messageMediaMigrationFinished_:Z

    .line 364
    .line 365
    const-string v0, "message_vcard"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 378
    .line 379
    check-cast v1, LX/9Bt;

    .line 380
    .line 381
    iget v0, v1, LX/9Bt;->bitField0_:I

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x4000

    .line 384
    .line 385
    iput v0, v1, LX/9Bt;->bitField0_:I

    .line 386
    .line 387
    iput-boolean v2, v1, LX/9Bt;->messageVcardMigrationFinished_:Z

    .line 388
    .line 389
    const-string v0, "message_future"

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    .line 403
    check-cast v2, LX/9Bt;

    .line 404
    .line 405
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 406
    .line 407
    const v0, 0x8000

    .line 408
    .line 409
    .line 410
    or-int/2addr v1, v0

    .line 411
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 412
    .line 413
    iput-boolean v6, v2, LX/9Bt;->messageFutureMigrationFinished_:Z

    .line 414
    .line 415
    const-string v0, "message_quoted"

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    check-cast v2, LX/9Bt;

    .line 430
    .line 431
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 432
    .line 433
    const/high16 v0, 0x10000

    .line 434
    .line 435
    or-int/2addr v1, v0

    .line 436
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 437
    .line 438
    iput-boolean v6, v2, LX/9Bt;->messageQuotedMigrationFinished_:Z

    .line 439
    .line 440
    const-string v0, "message_system"

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 453
    .line 454
    check-cast v2, LX/9Bt;

    .line 455
    .line 456
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 457
    .line 458
    const/high16 v0, 0x20000

    .line 459
    .line 460
    or-int/2addr v1, v0

    .line 461
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 462
    .line 463
    iput-boolean v6, v2, LX/9Bt;->messageSystemMigrationFinished_:Z

    .line 464
    .line 465
    const-string v0, "receipt_device"

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 478
    .line 479
    check-cast v2, LX/9Bt;

    .line 480
    .line 481
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 482
    .line 483
    const/high16 v0, 0x40000

    .line 484
    .line 485
    or-int/2addr v1, v0

    .line 486
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 487
    .line 488
    iput-boolean v6, v2, LX/9Bt;->receiptDeviceMigrationFinished_:Z

    .line 489
    .line 490
    const-string v0, "message_mention"

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 503
    .line 504
    check-cast v2, LX/9Bt;

    .line 505
    .line 506
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 507
    .line 508
    const/high16 v0, 0x80000

    .line 509
    .line 510
    or-int/2addr v1, v0

    .line 511
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 512
    .line 513
    iput-boolean v6, v2, LX/9Bt;->messageMentionMigrationFinished_:Z

    .line 514
    .line 515
    const-string v0, "message_revoked"

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 528
    .line 529
    check-cast v2, LX/9Bt;

    .line 530
    .line 531
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 532
    .line 533
    const/high16 v0, 0x100000

    .line 534
    .line 535
    or-int/2addr v1, v0

    .line 536
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 537
    .line 538
    iput-boolean v6, v2, LX/9Bt;->messageRevokedMigrationFinished_:Z

    .line 539
    .line 540
    const-string v0, "broadcast_me_jid"

    .line 541
    .line 542
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    .line 554
    check-cast v2, LX/9Bt;

    .line 555
    .line 556
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 557
    .line 558
    const/high16 v0, 0x200000

    .line 559
    .line 560
    or-int/2addr v1, v0

    .line 561
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 562
    .line 563
    iput-boolean v6, v2, LX/9Bt;->broadcastMeJidMigrationFinished_:Z

    .line 564
    .line 565
    const-string v0, "message_frequent"

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 578
    .line 579
    check-cast v2, LX/9Bt;

    .line 580
    .line 581
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 582
    .line 583
    const/high16 v0, 0x400000

    .line 584
    .line 585
    or-int/2addr v1, v0

    .line 586
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 587
    .line 588
    iput-boolean v6, v2, LX/9Bt;->messageFrequentMigrationFinished_:Z

    .line 589
    .line 590
    const-string v0, "message_location"

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 603
    .line 604
    check-cast v2, LX/9Bt;

    .line 605
    .line 606
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 607
    .line 608
    const/high16 v0, 0x800000

    .line 609
    .line 610
    or-int/2addr v1, v0

    .line 611
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 612
    .line 613
    iput-boolean v6, v2, LX/9Bt;->messageLocationMigrationFinished_:Z

    .line 614
    .line 615
    const-string v0, "participant_user"

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 628
    .line 629
    check-cast v2, LX/9Bt;

    .line 630
    .line 631
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 632
    .line 633
    const/high16 v0, 0x1000000

    .line 634
    .line 635
    or-int/2addr v1, v0

    .line 636
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 637
    .line 638
    iput-boolean v6, v2, LX/9Bt;->participantUserMigrationFinished_:Z

    .line 639
    .line 640
    const-string v0, "message_thumbnail"

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 653
    .line 654
    check-cast v2, LX/9Bt;

    .line 655
    .line 656
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 657
    .line 658
    const/high16 v0, 0x2000000

    .line 659
    .line 660
    or-int/2addr v1, v0

    .line 661
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 662
    .line 663
    iput-boolean v6, v2, LX/9Bt;->messageThumbnailMigrationFinished_:Z

    .line 664
    .line 665
    const-string v0, "message_send_count"

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 678
    .line 679
    check-cast v2, LX/9Bt;

    .line 680
    .line 681
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 682
    .line 683
    const/high16 v0, 0x4000000

    .line 684
    .line 685
    or-int/2addr v1, v0

    .line 686
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 687
    .line 688
    iput-boolean v6, v2, LX/9Bt;->messageSendCountMigrationFinished_:Z

    .line 689
    .line 690
    const-string v0, "migration_jid_store"

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 703
    .line 704
    check-cast v2, LX/9Bt;

    .line 705
    .line 706
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 707
    .line 708
    const/high16 v0, 0x8000000

    .line 709
    .line 710
    or-int/2addr v1, v0

    .line 711
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 712
    .line 713
    iput-boolean v6, v2, LX/9Bt;->migrationJidStoreMigrationFinished_:Z

    .line 714
    .line 715
    const-string v0, "payment_transaction"

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 728
    .line 729
    check-cast v2, LX/9Bt;

    .line 730
    .line 731
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 732
    .line 733
    const/high16 v0, 0x10000000

    .line 734
    .line 735
    or-int/2addr v1, v0

    .line 736
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 737
    .line 738
    iput-boolean v6, v2, LX/9Bt;->paymentTransactionMigrationFinished_:Z

    .line 739
    .line 740
    const-string v0, "migration_chat_store"

    .line 741
    .line 742
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_8

    .line 747
    .line 748
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 753
    .line 754
    check-cast v2, LX/9Bt;

    .line 755
    .line 756
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 757
    .line 758
    const/high16 v0, 0x20000000

    .line 759
    .line 760
    or-int/2addr v1, v0

    .line 761
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 762
    .line 763
    iput-boolean v6, v2, LX/9Bt;->migrationChatStoreMigrationFinished_:Z

    .line 764
    .line 765
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LX/9Bt;

    .line 770
    .line 771
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 772
    .line 773
    const/high16 v0, 0x40000000    # 2.0f

    .line 774
    .line 775
    or-int/2addr v1, v0

    .line 776
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 777
    .line 778
    iput-boolean v4, v2, LX/9Bt;->quotedOrderMessageMigrationFinished_:Z

    .line 779
    .line 780
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LX/9Bt;

    .line 785
    .line 786
    iget v1, v2, LX/9Bt;->bitField0_:I

    .line 787
    .line 788
    const/high16 v0, -0x80000000

    .line 789
    .line 790
    or-int/2addr v1, v0

    .line 791
    iput v1, v2, LX/9Bt;->bitField0_:I

    .line 792
    .line 793
    iput-boolean v4, v2, LX/9Bt;->mediaMigrationFixerMigrationFinished_:Z

    .line 794
    .line 795
    const-string v0, "quoted_order_message_v2"

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_7

    .line 802
    .line 803
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 808
    .line 809
    check-cast v1, LX/9Bt;

    .line 810
    .line 811
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 812
    .line 813
    or-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 816
    .line 817
    iput-boolean v2, v1, LX/9Bt;->quotedOrderMessageV2MigrationFinished_:Z

    .line 818
    .line 819
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/9Bt;

    .line 824
    .line 825
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 826
    .line 827
    or-int/lit8 v0, v0, 0x2

    .line 828
    .line 829
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 830
    .line 831
    iput-boolean v4, v1, LX/9Bt;->messageMainVerificationMigrationFinished_:Z

    .line 832
    .line 833
    const-string v0, "quoted_ui_elements_reply_message"

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    invoke-static {v3, v0}, LX/9Gw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 846
    .line 847
    check-cast v1, LX/9Bt;

    .line 848
    .line 849
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 850
    .line 851
    or-int/lit8 v0, v0, 0x4

    .line 852
    .line 853
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 854
    .line 855
    iput-boolean v2, v1, LX/9Bt;->quotedUiElementsReplyMessageMigrationFinished_:Z

    .line 856
    .line 857
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/9Bt;

    .line 862
    .line 863
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 864
    .line 865
    or-int/lit8 v0, v0, 0x8

    .line 866
    .line 867
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 868
    .line 869
    iput-boolean v4, v1, LX/9Bt;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    .line 870
    .line 871
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/9Bt;

    .line 876
    .line 877
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 878
    .line 879
    or-int/lit8 v0, v0, 0x10

    .line 880
    .line 881
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 882
    .line 883
    iput-boolean v4, v1, LX/9Bt;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    .line 884
    .line 885
    :cond_4
    if-eqz p1, :cond_5

    .line 886
    .line 887
    if-eqz p2, :cond_5

    .line 888
    .line 889
    invoke-static {v3, p1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 894
    .line 895
    check-cast v1, LX/9Bt;

    .line 896
    .line 897
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 898
    .line 899
    or-int/lit16 v0, v0, 0x80

    .line 900
    .line 901
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 902
    .line 903
    iput-object v2, v1, LX/9Bt;->backupEncryptedHashSalt_:Lcom/google/protobuf/ByteString;

    .line 904
    .line 905
    invoke-static {v3, p2}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 910
    .line 911
    check-cast v1, LX/9Bt;

    .line 912
    .line 913
    iget v0, v1, LX/9Bt;->bitField1_:I

    .line 914
    .line 915
    or-int/lit16 v0, v0, 0x100

    .line 916
    .line 917
    iput v0, v1, LX/9Bt;->bitField1_:I

    .line 918
    .line 919
    iput-object v2, v1, LX/9Bt;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 920
    .line 921
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/9Bt;

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_9
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_a
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_b
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_c
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_d
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_e
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_f
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_10
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :cond_11
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_12
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_13
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_14
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_15
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_16
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_17
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_18
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_19
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_1a
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_1b
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_1c
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_1d
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_1e
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_1f
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_20
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_21
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0
.end method
