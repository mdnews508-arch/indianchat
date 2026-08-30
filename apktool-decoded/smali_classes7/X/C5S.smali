.class public final LX/C5S;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CVb;


# direct methods
.method public constructor <init>(LX/C5X;LX/CVb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/C5S;->A00:LX/CVb;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/C5X;LX/CVb;)V
    .locals 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    move-object/from16 v14, p0

    .line 14
    .line 15
    new-instance v0, LX/C5e;

    .line 16
    .line 17
    invoke-direct {v0, v14, v9}, LX/C5e;-><init>(LX/0az;LX/C5X;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, LX/CVb;->A00:Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;

    .line 21
    .line 22
    iget-object v0, v0, LX/C5e;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/C3o;

    .line 43
    .line 44
    iget-object v4, v10, LX/C3o;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/C3j;

    .line 47
    .line 48
    iget-object v0, v4, LX/C3j;->A04:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    iget-object v3, v4, LX/C3j;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/C3e;

    .line 55
    .line 56
    iget-object v0, v3, LX/C3e;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/EZX;

    .line 59
    .line 60
    iget-object v5, v0, LX/EZX;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, LX/C3j;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v0, v4, LX/C3j;->A00:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    iget-object v0, v3, LX/C3e;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/C3q;

    .line 84
    .line 85
    iget-object v0, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :try_start_2
    invoke-virtual {v1}, LX/BmO;->A0F()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/BmO;->statusQuestionAnswerMessage_:LX/6wB;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/6wB;->DEFAULT_INSTANCE:LX/6wB;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v0, LX/6wB;->text_:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    invoke-static/range {v19 .. v19}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v11, v10, LX/C3o;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, LX/C3k;

    .line 118
    .line 119
    iget-object v1, v11, LX/C3k;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/0Ci;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->contactRetrieval$delegate:LX/05C;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    iget-object v3, v11, LX/C3k;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1Nl;

    .line 134
    .line 135
    move-object/from16 v1, v20

    .line 136
    .line 137
    invoke-static {v2, v1, v15}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v2, LX/77v;

    .line 142
    .line 143
    move-wide/from16 v0, v16

    .line 144
    .line 145
    invoke-direct {v2, v15, v0, v1}, LX/77v;-><init>(LX/1Oi;J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    iput-object v0, v2, LX/77v;->A00:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :cond_3
    invoke-virtual {v2, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, LX/1DO;->A0R:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v0, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 167
    .line 168
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 169
    .line 170
    new-instance v1, LX/DKL;

    .line 171
    .line 172
    invoke-direct {v1, v5}, LX/DKL;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v0, LX/DKL;

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/Exz;

    .line 181
    .line 182
    sget-object v0, LX/Exz;->A03:LX/Exz;

    .line 183
    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v10, LX/C3o;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/C3o;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v0, LX/C3o;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/16 p1, 0x0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    const/16 p1, 0x1

    .line 201
    .line 202
    :goto_4
    iget-object v0, v10, LX/C3o;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/C3o;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, LX/C3o;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 p2, 0x1

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    :cond_6
    const/16 p2, 0x0

    .line 215
    .line 216
    :cond_7
    iget-object v0, v11, LX/C3k;->A04:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, LX/7xf;

    .line 219
    .line 220
    invoke-direct {v1, v4, v3, v0}, LX/7xf;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/7qw;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 p0, v5

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    invoke-direct/range {v19 .. v24}, LX/7qw;-><init>(LX/7xf;LX/77v;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-string v0, "GetNewsletterStatusResponsesJob/invalid response message"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    iget-object v1, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/Dun;

    .line 250
    .line 251
    iget-boolean v0, v6, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 252
    .line 253
    invoke-interface {v1, v12, v0}, LX/Dun;->CEV(Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    return-void
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "GetNewsletterStatusResponsesResponseSuccess: "

    .line 267
    .line 268
    invoke-static {v0, v2, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 269
    .line 270
    .line 271
    :try_start_3
    const/16 v1, 0xb

    .line 272
    .line 273
    new-instance v0, LX/C5n;

    .line 274
    .line 275
    invoke-direct {v0, v14, v9, v1}, LX/C5n;-><init>(LX/0az;LX/C5X;I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v8, LX/CVb;->A00:Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;

    .line 279
    .line 280
    iget-object v3, v4, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/Dun;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v1, LX/C9c;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v4, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 290
    .line 291
    invoke-interface {v3, v1, v0}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 292
    .line 293
    .line 294
    return-void
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "GetNewsletterStatusResponsesResponseClientError: "

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    :try_start_4
    const/4 v1, 0x3

    .line 310
    new-instance v0, LX/C5k;

    .line 311
    .line 312
    invoke-direct {v0, v14, v9, v1}, LX/C5k;-><init>(LX/0az;LX/C5X;I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v8, LX/CVb;->A00:Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;

    .line 316
    .line 317
    iget-object v2, v3, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/Dun;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    new-instance v1, LX/C9d;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v3, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 328
    .line 329
    .line 330
    return-void
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    :catch_3
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "GetNewsletterStatusResponsesResponseServerError: "

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v7}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
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
    iget-object v2, p0, LX/C5S;->A00:LX/CVb;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterStatusResponsesJob/onDeliveryFailure iqId = "

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/CVb;->A00:Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/Dun;

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
    iget-boolean v0, v3, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

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
    iget-object v0, p0, LX/C5S;->A00:LX/CVb;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5S;->A00(LX/0az;LX/C5X;LX/CVb;)V

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
    iget-object v0, p0, LX/C5S;->A00:LX/CVb;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5S;->A00(LX/0az;LX/C5X;LX/CVb;)V

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
