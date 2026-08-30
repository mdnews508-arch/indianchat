.class public final Lcom/indianchat/messagetranslation/TranslationMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/I48;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A07:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xc8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A06:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A00:LX/05C;

    .line 24
    .line 25
    const v0, 0x203ac

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I48;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A05:LX/I48;

    .line 35
    .line 36
    const v0, 0x203ab

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0x20366

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A03:LX/05C;

    .line 53
    .line 54
    const v0, 0x80cb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A04:LX/05C;

    .line 62
    .line 63
    const v0, 0x203aa

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A01:LX/05C;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/1DO;LX/I48;LX/PE3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    invoke-static/range {p4 .. p4}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v24

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v9, 0x2

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TranslationEngine/translate"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    iget-object v0, v10, LX/I48;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GX9;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "TranslationEngine/translate/model does not exist/"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/HCU;->A00:LX/HCU;

    .line 44
    .line 45
    new-instance v0, LX/HQ8;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/HQ8;-><init>(LX/HCa;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object/from16 v0, v24

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual/range {v24 .. v24}, LX/0p0;->A00()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v10, LX/I48;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A04(LX/PE3;)LX/Izk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v5, v6, LX/I6n;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "pte"

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v10, LX/I48;->A03:LX/05C;

    .line 96
    .line 97
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "TranslationEngine/translate/using model "

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v7, Lcom/indianchat/messagetranslation/UnityMessageTranslation;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    :try_start_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v1, v11

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object/from16 v25, p3

    .line 149
    .line 150
    move-object/from16 v0, v25

    .line 151
    .line 152
    invoke-static {v0, v1, v11}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const-string v2, ""

    .line 169
    .line 170
    if-eqz v0, :cond_1f

    .line 171
    .line 172
    :try_start_1
    invoke-static/range {v23 .. v23}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v10, v1, v5}, LX/I48;->A00(Ljava/lang/String;Ljava/lang/String;)LX/07m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    move-object/from16 v0, v22

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v0, v21

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    add-int/lit8 v17, v13, 0x1

    .line 238
    .line 239
    if-gez v13, :cond_6

    .line 240
    .line 241
    invoke-static {}, LX/01d;->A0E()V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_6
    check-cast v14, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v14}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const-string v0, "@TAG\\d+"

    .line 260
    .line 261
    invoke-static {v15, v0, v2}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    :cond_7
    if-eqz v16, :cond_8

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-static {v14, v0, v13}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    invoke-static {v15, v0, v13}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_6
    move/from16 v13, v17

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    const-string v0, "TranslationEngine/translate/using ExecuTorch"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v10, LX/I48;->A04:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;

    .line 328
    .line 329
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    const-string v17, "Required value was null."

    .line 338
    .line 339
    if-eqz v13, :cond_23

    .line 340
    .line 341
    :try_start_2
    iget-object v0, v6, LX/I6n;->A07:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const-string v0, "_src.vocab.converted"

    .line 350
    .line 351
    invoke-static {v0, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v0, v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_24

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v0, "_tgt.vocab.converted"

    .line 382
    .line 383
    invoke-static {v0, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    new-instance v0, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v0, v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    invoke-virtual {v14, v1, v8, v0, v13}, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;->runTranslationModel(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/unity/UnityTranslationResult;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    goto :goto_7

    .line 406
    :cond_a
    const-string v0, "TranslationEngine/translate/using Unity"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;->translate(Ljava/util/List;)Lcom/indianchat/unity/UnityTranslationResult;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    :goto_7
    if-eqz v13, :cond_c

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    const/4 v13, 0x0

    .line 421
    :cond_c
    const/4 v2, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_d
    const-string v0, "TranslationEngine/translate/no sentences to translate, all are token-only"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-array v1, v11, [Ljava/lang/String;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    new-instance v13, Lcom/indianchat/unity/UnityTranslationResult;

    .line 432
    .line 433
    invoke-direct {v13, v1, v0, v11}, Lcom/indianchat/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 434
    .line 435
    .line 436
    :goto_8
    iget v0, v13, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 437
    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    iget-object v0, v13, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v16, v14, 0x1

    .line 467
    .line 468
    if-gez v14, :cond_e

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_e
    move-object/from16 v0, v19

    .line 473
    .line 474
    invoke-static {v0, v14}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    move-object/from16 v0, v20

    .line 483
    .line 484
    invoke-static {v0, v14}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v15, :cond_10

    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v1, v0, :cond_10

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v13, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_f
    :goto_b
    move-object/from16 v0, v18

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "TranslationEngine/translate/index mismatch for sentence at original index "

    .line 521
    .line 522
    invoke-static {v0, v1, v14}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 523
    .line 524
    .line 525
    move-object v1, v2

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    move/from16 v14, v16

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError errorCode "

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 544
    .line 545
    .line 546
    if-eqz v13, :cond_1a

    .line 547
    .line 548
    iget v1, v13, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    if-ne v1, v9, :cond_13

    .line 557
    .line 558
    sget-object v1, LX/HCW;->A00:LX/HCW;

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_13
    const/4 v0, 0x3

    .line 562
    if-ne v1, v0, :cond_14

    .line 563
    .line 564
    sget-object v1, LX/HCV;->A00:LX/HCV;

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    const/4 v0, 0x4

    .line 568
    if-ne v1, v0, :cond_15

    .line 569
    .line 570
    sget-object v1, LX/HCU;->A00:LX/HCU;

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    const/4 v0, 0x5

    .line 574
    if-ne v1, v0, :cond_16

    .line 575
    .line 576
    sget-object v1, LX/HCQ;->A00:LX/HCQ;

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_16
    const/4 v0, 0x6

    .line 580
    if-ne v1, v0, :cond_17

    .line 581
    .line 582
    sget-object v1, LX/HCR;->A00:LX/HCR;

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_17
    const/4 v0, 0x7

    .line 586
    if-ne v1, v0, :cond_18

    .line 587
    .line 588
    sget-object v1, LX/HCP;->A00:LX/HCP;

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_18
    const/16 v0, 0x8

    .line 592
    .line 593
    if-ne v1, v0, :cond_19

    .line 594
    .line 595
    sget-object v1, LX/HCS;->A00:LX/HCS;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    const/16 v0, 0x9

    .line 599
    .line 600
    if-ne v1, v0, :cond_1b

    .line 601
    .line 602
    sget-object v1, LX/HCO;->A00:LX/HCO;

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1a
    const/4 v2, 0x0

    .line 606
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode "

    .line 611
    .line 612
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    new-instance v1, LX/HCN;

    .line 617
    .line 618
    invoke-direct {v1, v0}, LX/Hd9;-><init>(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    const-string v1, " "

    .line 623
    .line 624
    move-object/from16 v0, v18

    .line 625
    .line 626
    invoke-static {v1, v2, v2, v0, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1d

    .line 635
    .line 636
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1d

    .line 641
    .line 642
    sget-object v1, LX/HCO;->A00:LX/HCO;

    .line 643
    .line 644
    :goto_e
    new-instance v0, LX/HQ8;

    .line 645
    .line 646
    invoke-direct {v0, v1}, LX/HQ8;-><init>(LX/HCa;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v0, v24

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1e

    .line 664
    .line 665
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    add-int/lit8 v16, v1, 0x1

    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    add-int/lit8 v0, v1, 0x1

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v9}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "(?:[@pPv]|van |van|you)?TAG"

    .line 697
    .line 698
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v13, v0, v14}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    move/from16 v1, v16

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1e
    const-string v0, "@TAG|<unk>|\\\\n|\\n"

    .line 710
    .line 711
    invoke-static {v13, v0, v2}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :goto_10
    if-eqz v7, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    .line 722
    invoke-virtual {v7}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;->release()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_1f
    :try_start_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v2, v2, v12, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v7, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;->release()V

    .line 741
    .line 742
    .line 743
    :cond_20
    sget-object v8, LX/I48;->A06:LX/00l;

    .line 744
    .line 745
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/05s;

    .line 750
    .line 751
    move-object/from16 v0, v25

    .line 752
    .line 753
    invoke-virtual {v1, v0, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/05s;

    .line 762
    .line 763
    invoke-virtual {v0, v3, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    iget-object v0, v10, LX/I48;->A04:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;

    .line 780
    .line 781
    invoke-virtual {v0, v6, v1}, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "TranslationEngine/similarity: "

    .line 790
    .line 791
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, LX/HvZ;

    .line 799
    .line 800
    move-object/from16 v0, p0

    .line 801
    .line 802
    invoke-direct {v1, v0, v3, v2}, LX/HvZ;-><init>(LX/1DO;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_21
    if-eqz v7, :cond_22

    .line 808
    .line 809
    invoke-static {v6, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v6, v1}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    goto :goto_11

    .line 817
    :cond_22
    const/4 v2, 0x0

    .line 818
    goto :goto_11

    .line 819
    :cond_23
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_12

    .line 824
    :cond_24
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_12
    throw v0

    .line 829
    :goto_13
    invoke-static {}, LX/01d;->A0E()V

    .line 830
    .line 831
    .line 832
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    if-eqz v7, :cond_25

    .line 835
    .line 836
    invoke-virtual {v7}, Lcom/indianchat/messagetranslation/UnityMessageTranslation;->release()V

    .line 837
    .line 838
    .line 839
    :cond_25
    throw v0
.end method


# virtual methods
.method public A01(LX/HGA;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const-string v16, " target="

    .line 3
    .line 4
    const-string v5, "en"

    .line 5
    .line 6
    const/4 v11, 0x2

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    instance-of v1, v6, LX/Iol;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v6

    .line 14
    check-cast v1, LX/Iol;

    .line 15
    .line 16
    iget v2, v1, LX/Iol;->$t:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v11, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    move-object/from16 v3, p0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v10, v6

    .line 27
    check-cast v10, LX/Iol;

    .line 28
    .line 29
    iget v4, v10, LX/Iol;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v1, v4, v2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v4, v2

    .line 38
    iput v4, v10, LX/Iol;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, v10, LX/Iol;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v2, v10, LX/Iol;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v8, :cond_5

    .line 51
    .line 52
    if-eq v2, v11, :cond_4

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Hp2;

    .line 59
    .line 60
    iget-object v12, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/Hd9;

    .line 67
    .line 68
    iget-object v2, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0P6;

    .line 71
    .line 72
    iget-object v5, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/I6n;

    .line 75
    .line 76
    iget-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/HGA;

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    new-instance v10, LX/Iol;

    .line 83
    .line 84
    invoke-direct {v10, v3, v6, v11}, LX/Iol;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    throw v12

    .line 93
    :cond_4
    iget-object v1, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/Hp2;

    .line 96
    .line 97
    iget-object v12, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/Hd9;

    .line 104
    .line 105
    iget-object v2, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/0P6;

    .line 108
    .line 109
    iget-object v5, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/I6n;

    .line 112
    .line 113
    iget-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/HGA;

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object v15, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, LX/PE3;

    .line 122
    .line 123
    iget-object v1, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/Hp2;

    .line 126
    .line 127
    iget-object v12, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/Hd9;

    .line 134
    .line 135
    iget-object v2, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/0P6;

    .line 138
    .line 139
    iget-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/HGA;

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "TranslationManager/process"

    .line 149
    .line 150
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, LX/HGA;->A00:LX/1DO;

    .line 154
    .line 155
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v1, v7, LX/1DO;->A0j:J

    .line 162
    .line 163
    iget-object v4, v4, LX/15Z;->A02:LX/15a;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-wide v4, v7, LX/1DO;->A0j:J

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "TranslationManager/process/message not found. row_id: "

    .line 178
    .line 179
    invoke-static {v0, v1, v4, v5}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/IYx;

    .line 189
    .line 190
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/IYx;->A01(J)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v6, LX/HCf;->A00:LX/HCf;

    .line 203
    .line 204
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A05:LX/I48;

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    sget-object v1, LX/I48;->A08:LX/00l;

    .line 209
    .line 210
    instance-of v1, v7, LX/1P8;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_2
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A04:LX/05C;

    .line 219
    .line 220
    invoke-static {v1}, LX/BA1;->A0x(LX/05C;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    instance-of v1, v7, LX/786;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    move-object v1, v7

    .line 229
    check-cast v1, LX/786;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    instance-of v1, v7, LX/1PW;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    move-object v1, v7

    .line 241
    check-cast v1, LX/1PW;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/4 v12, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    :try_start_0
    new-instance v1, LX/Hp2;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/Hp2;-><init>(LX/HGA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/00S;->A06()V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, LX/Hp2;->A04:LX/H5V;

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v13, LX/H5V;->A04:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v12, :cond_b

    .line 267
    .line 268
    :try_start_1
    iget v7, v7, LX/1DO;->A0h:I

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v4, "TranslationManager/process/translation failed, data is empty for "

    .line 275
    .line 276
    invoke-static {v4, v5, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    sget-object v6, LX/HCX;->A00:LX/HCX;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_b
    iget-object v4, v1, LX/Hp2;->A02:LX/05C;

    .line 285
    .line 286
    invoke-static {v4}, LX/25u;->A06(LX/05C;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v1, LX/Hp2;->A00:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v15, v0, LX/HGA;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v14, v0, LX/HGA;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-string v4, "TranslationManager/process/source="

    .line 305
    .line 306
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    invoke-static {v13, v4, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    invoke-static {v14, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    invoke-static {v15, v5}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_18

    .line 334
    .line 335
    invoke-static {v5, v14}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_f

    .line 340
    .line 341
    iput-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iput-object v4, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v15, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 357
    .line 358
    iput v8, v10, LX/Iol;->A00:I

    .line 359
    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    invoke-static {v7, v4, v13, v12, v10}, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A00(LX/1DO;LX/I48;LX/PE3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v9, :cond_c

    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    check-cast v4, LX/HvZ;

    .line 374
    .line 375
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A03:LX/05C;

    .line 376
    .line 377
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-virtual {v5, v15}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A04(LX/PE3;)LX/Izk;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-interface {v5}, LX/Izk;->Ane()LX/I6n;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :goto_5
    :try_start_2
    iget-object v7, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A05:LX/I48;

    .line 397
    .line 398
    iget-object v14, v4, LX/HvZ;->A01:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v0, LX/HGA;->A00:LX/1DO;

    .line 401
    .line 402
    iput-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v13, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 417
    .line 418
    iput v11, v10, LX/Iol;->A00:I

    .line 419
    .line 420
    invoke-static {v4, v7, v15, v14, v10}, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A00(LX/1DO;LX/I48;LX/PE3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-ne v4, v9, :cond_e

    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :goto_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    check-cast v4, LX/HvZ;

    .line 432
    .line 433
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 434
    :cond_f
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v4, "TranslationManager/process/translation failed, engToTargetFeature is null, target="

    .line 439
    .line 440
    invoke-static {v5, v4, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, LX/HCU;->A00:LX/HCU;

    .line 444
    .line 445
    new-instance v5, LX/HQ8;

    .line 446
    .line 447
    invoke-direct {v5, v4}, LX/HQ8;-><init>(LX/HCa;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_10
    invoke-static {v15, v14}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-eqz v13, :cond_17

    .line 457
    .line 458
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A03:LX/05C;

    .line 459
    .line 460
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-virtual {v4, v13}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A04(LX/PE3;)LX/Izk;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_11

    .line 472
    .line 473
    invoke-interface {v4}, LX/Izk;->Ane()LX/I6n;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_7

    .line 478
    :cond_11
    const/4 v5, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    :goto_7
    :try_start_4
    iput-object v0, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v14, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v6, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v12, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v1, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v14, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    iput v4, v10, LX/Iol;->A00:I

    .line 497
    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    invoke-static {v7, v4, v13, v12, v10}, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A00(LX/1DO;LX/I48;LX/PE3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-ne v4, v9, :cond_12

    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :goto_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    check-cast v4, LX/HvZ;

    .line 512
    .line 513
    :goto_9
    iget-object v10, v4, LX/HvZ;->A01:Ljava/lang/String;

    .line 514
    .line 515
    iget v4, v4, LX/HvZ;->A00:I

    .line 516
    .line 517
    int-to-float v7, v4

    .line 518
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    div-float/2addr v7, v4

    .line 524
    const v4, 0x3f733333    # 0.95f

    .line 525
    .line 526
    .line 527
    cmpg-float v4, v7, v4

    .line 528
    .line 529
    if-gez v4, :cond_13

    .line 530
    .line 531
    sget-object v6, LX/HCd;->A00:LX/HCd;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    sget-object v6, LX/HCe;->A00:LX/HCe;

    .line 535
    .line 536
    :goto_a
    if-eqz v5, :cond_14

    .line 537
    .line 538
    iget v4, v5, LX/I6n;->A01:I

    .line 539
    .line 540
    iget-object v9, v5, LX/I6n;->A06:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v1, LX/Hp2;->A04:LX/H5V;

    .line 543
    .line 544
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v7, LX/H5V;->A09:Ljava/lang/Long;

    .line 549
    .line 550
    const-string v4, "pte"

    .line 551
    .line 552
    invoke-static {v9, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_b
    iput-object v4, v7, LX/H5V;->A05:Ljava/lang/Integer;

    .line 563
    .line 564
    :cond_14
    invoke-virtual {v1, v6}, LX/Hp2;->A00(LX/Hd9;)V

    .line 565
    .line 566
    .line 567
    iput-object v10, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 575
    :goto_c
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 576
    .line 577
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, LX/GXU;

    .line 582
    .line 583
    iget-object v11, v0, LX/HGA;->A00:LX/1DO;

    .line 584
    .line 585
    iget-object v9, v0, LX/HGA;->A02:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v8, v0, LX/HGA;->A03:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v7, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v5, :cond_16

    .line 594
    .line 595
    iget v4, v5, LX/I6n;->A01:I

    .line 596
    .line 597
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    :goto_d
    move-object v15, v8

    .line 602
    move-object/from16 v16, v7

    .line 603
    .line 604
    move-object v12, v6

    .line 605
    move-object v14, v9

    .line 606
    invoke-virtual/range {v10 .. v16}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A07:LX/0YX;

    .line 610
    .line 611
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A06:LX/01y;

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    const/16 v12, 0x17

    .line 615
    .line 616
    new-instance v6, LX/Ir5;

    .line 617
    .line 618
    move-object v7, v1

    .line 619
    move-object v8, v0

    .line 620
    move-object v9, v3

    .line 621
    move-object v10, v2

    .line 622
    invoke-direct/range {v6 .. v12}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v6, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_16
    const/4 v13, 0x0

    .line 631
    goto :goto_d

    .line 632
    :catch_0
    move-exception v7

    .line 633
    goto :goto_f

    .line 634
    :cond_17
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const-string v4, "TranslationManager/process/translation failed, feature is null, source="

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-object/from16 v4, v16

    .line 647
    .line 648
    invoke-static {v5, v4, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v4, LX/HCU;->A00:LX/HCU;

    .line 652
    .line 653
    new-instance v5, LX/HQ8;

    .line 654
    .line 655
    invoke-direct {v5, v4}, LX/HQ8;-><init>(LX/HCa;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v4, "TranslationManager/process/translation failed, sourceToEngFeature is null, source="

    .line 664
    .line 665
    invoke-static {v5, v4, v15}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v4, LX/HCU;->A00:LX/HCU;

    .line 669
    .line 670
    new-instance v5, LX/HQ8;

    .line 671
    .line 672
    invoke-direct {v5, v4}, LX/HQ8;-><init>(LX/HCa;)V

    .line 673
    .line 674
    .line 675
    :goto_e
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    :catch_1
    move-exception v7

    .line 677
    const/4 v5, 0x0

    .line 678
    :goto_f
    :try_start_6
    instance-of v4, v7, LX/HQ8;

    .line 679
    .line 680
    if-eqz v4, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 681
    .line 682
    :try_start_7
    move-object v4, v7

    .line 683
    check-cast v4, LX/HQ8;

    .line 684
    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    iget-object v9, v4, LX/HQ8;->reason:LX/HCa;

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    if-nez v9, :cond_1a

    .line 691
    .line 692
    :cond_19
    const/4 v14, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 693
    :try_start_8
    new-instance v9, LX/HCN;

    .line 694
    .line 695
    invoke-direct {v9, v8}, LX/Hd9;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 696
    .line 697
    .line 698
    :cond_1a
    :try_start_9
    invoke-virtual {v1, v9}, LX/Hp2;->A00(LX/Hd9;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const-string v4, "TranslationManager/process/translation failed, status = "

    .line 706
    .line 707
    invoke-static {v9, v4, v6, v7}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 708
    .line 709
    .line 710
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 711
    .line 712
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, LX/GXU;

    .line 717
    .line 718
    iget-object v8, v0, LX/HGA;->A00:LX/1DO;

    .line 719
    .line 720
    iget-object v11, v0, LX/HGA;->A02:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v12, v0, LX/HGA;->A03:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v13, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v13, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v5, :cond_1b

    .line 729
    .line 730
    iget v4, v5, LX/I6n;->A01:I

    .line 731
    .line 732
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    :goto_10
    invoke-virtual/range {v7 .. v13}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A07:LX/0YX;

    .line 740
    .line 741
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A06:LX/01y;

    .line 742
    .line 743
    const/16 v15, 0x17

    .line 744
    .line 745
    new-instance v9, LX/Ir5;

    .line 746
    .line 747
    move-object v10, v1

    .line 748
    move-object v11, v0

    .line 749
    move-object v12, v3

    .line 750
    move-object v13, v2

    .line 751
    invoke-direct/range {v9 .. v15}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v9, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_1b
    move-object v10, v14

    .line 760
    goto :goto_10

    .line 761
    :goto_11
    return-object v9

    .line 762
    :goto_12
    return-object v9

    .line 763
    :goto_13
    return-object v9

    .line 764
    :catchall_0
    move-exception v12

    .line 765
    const/4 v5, 0x0

    .line 766
    goto :goto_14

    .line 767
    :catchall_1
    move-exception v12

    .line 768
    move-object v6, v9

    .line 769
    goto :goto_15

    .line 770
    :catchall_2
    move-exception v12

    .line 771
    goto :goto_15

    .line 772
    :catchall_3
    move-exception v12

    .line 773
    const/4 v14, 0x0

    .line 774
    goto :goto_15

    .line 775
    :catchall_4
    move-exception v12

    .line 776
    :goto_14
    const/4 v14, 0x0

    .line 777
    :goto_15
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 778
    .line 779
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, LX/GXU;

    .line 784
    .line 785
    iget-object v10, v0, LX/HGA;->A00:LX/1DO;

    .line 786
    .line 787
    iget-object v9, v0, LX/HGA;->A02:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v8, v0, LX/HGA;->A03:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v7, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v7, Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v5, :cond_1c

    .line 796
    .line 797
    iget v4, v5, LX/I6n;->A01:I

    .line 798
    .line 799
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    :goto_16
    move-object/from16 v20, v8

    .line 804
    .line 805
    move-object/from16 v21, v7

    .line 806
    .line 807
    move-object v15, v11

    .line 808
    move-object/from16 v16, v10

    .line 809
    .line 810
    move-object/from16 v17, v6

    .line 811
    .line 812
    move-object/from16 v19, v9

    .line 813
    .line 814
    invoke-virtual/range {v15 .. v21}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A07:LX/0YX;

    .line 818
    .line 819
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A06:LX/01y;

    .line 820
    .line 821
    const/16 v21, 0x17

    .line 822
    .line 823
    new-instance v4, LX/Ir5;

    .line 824
    .line 825
    move-object/from16 v16, v1

    .line 826
    .line 827
    move-object/from16 v17, v0

    .line 828
    .line 829
    move-object/from16 v18, v3

    .line 830
    .line 831
    move-object/from16 v19, v2

    .line 832
    .line 833
    move-object v15, v4

    .line 834
    move-object/from16 v20, v14

    .line 835
    .line 836
    invoke-direct/range {v15 .. v21}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v4, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 840
    .line 841
    .line 842
    throw v12

    .line 843
    :cond_1c
    move-object/from16 v18, v14

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :catchall_5
    move-exception v0

    .line 847
    invoke-static {}, LX/00S;->A06()V

    .line 848
    .line 849
    .line 850
    throw v0
.end method

.method public bridge synthetic BzP(LX/HSz;)V
    .locals 5

    .line 0
    check-cast p1, LX/HGA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/HGA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/HGA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/HCc;->A00:LX/HCc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/Hy7;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Hy7;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, v3, LX/Hy7;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v3, LX/Hy7;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/Hy7;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, v3, LX/Hy7;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, v3, LX/Hy7;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v3, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v3, LX/Hy7;->A00:LX/Hd9;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/GXU;

    .line 41
    .line 42
    iget-object v0, p1, LX/HGA;->A00:LX/1DO;

    .line 43
    .line 44
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, LX/GXU;->A02(LX/Hy7;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic CCW(LX/HSz;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HGA;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A01(LX/HGA;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
