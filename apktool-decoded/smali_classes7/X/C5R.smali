.class public final LX/C5R;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CVa;


# direct methods
.method public constructor <init>(LX/C5X;LX/CVa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/C5R;->A00:LX/CVa;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/C5X;LX/CVa;)V
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v6}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    move-object/from16 v9, p0

    .line 14
    .line 15
    new-instance v0, LX/C5d;

    .line 16
    .line 17
    invoke-direct {v0, v9, v8}, LX/C5d;-><init>(LX/0az;LX/C5X;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, LX/CVa;->A00:Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 21
    .line 22
    iget-object v0, v0, LX/C5d;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/C3o;

    .line 43
    .line 44
    iget-object v1, v2, LX/C3o;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/C3j;

    .line 47
    .line 48
    iget-object v12, v1, LX/C3j;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v1, LX/C3j;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, LX/C3h;

    .line 53
    .line 54
    iget-object v0, v13, LX/C3h;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/C3L;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    iget-object v14, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v1, LX/C3j;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "true"

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v0, v13, LX/C3h;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/C3p;

    .line 72
    .line 73
    iget-object v13, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, [B

    .line 76
    .line 77
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-wide v0, v1, LX/C3j;->A00:J

    .line 80
    .line 81
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :try_start_1
    invoke-static {v13}, LX/BmO;->A01([B)LX/BmO;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :try_start_2
    new-instance v13, LX/Cjc;

    .line 90
    .line 91
    invoke-direct {v13, v0}, LX/Cjc;-><init>(LX/BmO;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v26, 0x1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/DTI;

    .line 98
    .line 99
    move-object/from16 v23, v11

    .line 100
    .line 101
    move-object/from16 v24, v11

    .line 102
    .line 103
    move-object/from16 v25, v11

    .line 104
    .line 105
    move/from16 p2, v1

    .line 106
    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    move/from16 p1, v1

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    invoke-direct/range {v19 .. v29}, LX/DTI;-><init>(LX/Cl3;LX/Cjc;LX/CnN;LX/Cjd;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LX/CxK;

    .line 121
    .line 122
    invoke-direct {v13}, LX/CxK;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v15, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Nl;

    .line 126
    .line 127
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v15, v13, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v13, LX/CxK;->A0P:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v13, LX/CxK;->A0J:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v13, v10}, LX/CxK;->A03(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, LX/CxK;->A01()LX/C2f;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :try_start_3
    iget-object v1, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05C;

    .line 154
    .line 155
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1A5;

    .line 160
    .line 161
    invoke-virtual {v1, v10, v0}, LX/1A5;->A02(LX/C2f;LX/DTI;)LX/1DO;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v0, "null cannot be cast to non-null type com.indianchat.response.fmessage.FMessageQuestionResponse"

    .line 166
    .line 167
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v13, LX/77v;
    :try_end_3
    .catch LX/C2d; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    :try_start_4
    iget-object v1, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/Exz;

    .line 173
    .line 174
    sget-object v0, LX/Exz;->A03:LX/Exz;

    .line 175
    .line 176
    if-eq v1, v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v2, LX/C3o;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/C3o;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v0, LX/C3o;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    const/4 v15, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    :goto_1
    const/4 v15, 0x1

    .line 192
    :goto_2
    iget-object v0, v2, LX/C3o;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/C3o;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, LX/C3o;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/16 v16, 0x0

    .line 205
    .line 206
    :cond_3
    iget-object v12, v2, LX/C3o;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, LX/C3k;

    .line 209
    .line 210
    iget-object v1, v12, LX/C3k;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/0Ci;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05C;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_3
    iget-object v2, v12, LX/C3k;->A03:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    invoke-virtual {v10}, LX/0DF;->A09()LX/0Ci;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_4
    invoke-virtual {v13, v11}, LX/1DO;->CR2(LX/0Ci;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v13, LX/1DO;->A0R:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v0, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 236
    .line 237
    iput-wide v0, v13, LX/1Pv;->A02:J

    .line 238
    .line 239
    new-instance v1, LX/DKL;

    .line 240
    .line 241
    invoke-direct {v1, v14}, LX/DKL;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-class v0, LX/DKL;

    .line 245
    .line 246
    invoke-static {v1, v13, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/C3k;->A04:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v1, LX/7xf;

    .line 252
    .line 253
    invoke-direct {v1, v10, v2, v0}, LX/7xf;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/7qw;

    .line 257
    .line 258
    move-object v11, v0

    .line 259
    move-object v12, v1

    .line 260
    invoke-direct/range {v11 .. v16}, LX/7qw;-><init>(LX/7xf;LX/77v;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    const/4 v10, 0x0

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const-string v0, "GetNewsletterQuestionResponsesJob/invalid historical message"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move-exception v1

    .line 275
    const-string v0, "GetNewsletterQuestionResponsesJob/BadE2eMessageException question response message "

    .line 276
    .line 277
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    iget-object v1, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 283
    .line 284
    iget-boolean v0, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 285
    .line 286
    invoke-interface {v1, v3, v0}, LX/Dun;->CEV(Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    return-void
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    :catch_2
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GetNewsletterResponsesResponseSuccess: "

    .line 300
    .line 301
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 302
    .line 303
    .line 304
    :try_start_5
    const/16 v1, 0xa

    .line 305
    .line 306
    new-instance v0, LX/C5n;

    .line 307
    .line 308
    invoke-direct {v0, v9, v8, v1}, LX/C5n;-><init>(LX/0az;LX/C5X;I)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v7, LX/CVa;->A00:Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 312
    .line 313
    iget-object v3, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v0, 0x0

    .line 317
    new-instance v1, LX/C9c;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v4, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 323
    .line 324
    invoke-interface {v3, v1, v0}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 325
    .line 326
    .line 327
    return-void
    :try_end_5
    .catch LX/1xy; {:try_start_5 .. :try_end_5} :catch_3

    .line 328
    :catch_3
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "GetNewsletterResponsesResponseClientError: "

    .line 338
    .line 339
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 340
    .line 341
    .line 342
    :try_start_6
    new-instance v0, LX/C5k;

    .line 343
    .line 344
    invoke-direct {v0, v9, v8, v6}, LX/C5k;-><init>(LX/0az;LX/C5X;I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v7, LX/CVa;->A00:Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 348
    .line 349
    iget-object v2, v3, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v1, LX/C9d;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v3, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 360
    .line 361
    .line 362
    return-void
    :try_end_6
    .catch LX/1xy; {:try_start_6 .. :try_end_6} :catch_4

    .line 363
    :catch_4
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "GetNewsletterResponsesResponseServerError: "

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v5}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C5R;->A00:LX/CVa;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = "

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/CVa;->A00:Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/DjZ;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, LX/DjZ;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C5X;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5R;->A00:LX/CVa;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5R;->A00(LX/0az;LX/C5X;LX/CVa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C5X;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5R;->A00:LX/CVa;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5R;->A00(LX/0az;LX/C5X;LX/CVa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
