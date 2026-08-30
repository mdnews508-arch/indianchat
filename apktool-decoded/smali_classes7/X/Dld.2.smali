.class public LX/Dld;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Dld;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dld;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dld;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dld;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Dld;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dld;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/Dld;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p2, v0}, LX/Dld;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/Dld;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Dld;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2, v0}, LX/Dld;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dld;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Dld;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, v5, LX/Dld;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0YX;

    .line 11
    .line 12
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, v5, LX/Dld;->A00:I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v9, v5, LX/Dld;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/0P6;

    .line 22
    .line 23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v2, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v5, LX/Dld;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/DhB;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v12, v5, LX/Dld;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;

    .line 54
    .line 55
    iget-object v3, v12, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LX/BIo;->A00:LX/05i;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v1, "mode"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, LX/BIo;

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v9, v5, LX/Dld;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, LX/0P6;

    .line 99
    .line 100
    iget-object v0, v12, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;

    .line 107
    .line 108
    iget-object v0, v12, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    new-instance v7, LX/DK1;

    .line 115
    .line 116
    invoke-direct {v7, v12, v11}, LX/DK1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v6, LX/IrC;

    .line 122
    .line 123
    invoke-direct {v6, v12, v1, v0}, LX/IrC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    new-instance v4, LX/DgY;

    .line 129
    .line 130
    invoke-direct {v4, v12, v0}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 134
    .line 135
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, LX/BIj;->A00:LX/05i;

    .line 139
    .line 140
    sget-object v3, LX/BIj;->A06:LX/BIj;

    .line 141
    .line 142
    const-string v0, "origin"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ltz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v1, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    check-cast v3, LX/BIj;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v5, LX/Dld;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v5, LX/Dld;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v8, v5, LX/Dld;->A03:Z

    .line 168
    .line 169
    iput v11, v5, LX/Dld;->A00:I

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    sget-object v2, LX/CGT;->A04:LX/CGT;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    iget-object v0, v14, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A08:LX/05C;

    .line 180
    .line 181
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/CZx;

    .line 188
    .line 189
    iput v2, v0, LX/CZx;->A02:I

    .line 190
    .line 191
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/CZx;

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    iput-wide v0, v2, LX/CZx;->A03:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v8, 0x0

    .line 203
    :goto_2
    move/from16 v21, v8

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-virtual/range {v14 .. v21}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A08(LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v10, :cond_0

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_7
    iget v0, v5, LX/Dld;->A00:I

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v5, LX/Dld;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 238
    .line 239
    iget-object v3, v9, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0S:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/Dld;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/2ta;

    .line 247
    .line 248
    check-cast v0, LX/2Wg;

    .line 249
    .line 250
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3A5;

    .line 267
    .line 268
    iget-object v1, v0, LX/3A5;->A00:LX/0aa;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v0, v0, LX/3A5;->A01:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/4 v0, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v9}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    iget-object v0, v9, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/D25;->A0A()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v7, LX/D04;

    .line 303
    .line 304
    invoke-direct {v7, v4, v0}, LX/D04;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-boolean v2, v7, LX/D04;->A0Q:Z

    .line 316
    .line 317
    iget-object v1, v9, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 318
    .line 319
    invoke-static {v1}, LX/BA1;->A1R(LX/06v;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v2, v0, :cond_c

    .line 324
    .line 325
    invoke-static {v1, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-boolean v1, v7, LX/D04;->A0T:Z

    .line 329
    .line 330
    iput-object v4, v5, LX/Dld;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, v5, LX/Dld;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v3, v5, LX/Dld;->A03:Z

    .line 336
    .line 337
    iput v6, v5, LX/Dld;->A00:I

    .line 338
    .line 339
    move v12, v3

    .line 340
    move v11, v1

    .line 341
    move-object v10, v5

    .line 342
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07(LX/D04;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Xd;ZZ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
.end method
