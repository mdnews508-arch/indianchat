.class public final Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatType:I

.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $reachoutFmxTotals:LX/Hjk;

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/I3A;


# direct methods
.method public constructor <init>(LX/Hjk;LX/I3A;Ljava/util/Set;LX/0Xd;IJJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/I3A;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/Hjk;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/I3A;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 5
    .line 6
    iget-wide v8, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/Hjk;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/Hjk;LX/I3A;Ljava/util/Set;LX/0Xd;IJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_32

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/I3A;

    .line 10
    .line 11
    iget-object v0, v0, LX/I3A;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    check-cast v13, LX/34X;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v22, v0

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 24
    .line 25
    iget-wide v4, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 26
    .line 27
    iget v8, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 28
    .line 29
    iget-object v12, v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/Hjk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v8, v9}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 67
    .line 68
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v13, LX/34X;->A09:LX/3Hs;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/3Hs;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v1, v9

    .line 139
    check-cast v1, LX/0Ci;

    .line 140
    .line 141
    iget-object v0, v13, LX/34X;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v11, 0x1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v9, v1

    .line 179
    check-cast v9, LX/0Ci;

    .line 180
    .line 181
    iget-object v0, v13, LX/34X;->A06:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/36r;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, LX/36r;->A00(LX/0Ci;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/3AH;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-boolean v0, v0, LX/3AH;->A02:Z

    .line 230
    .line 231
    if-ne v0, v11, :cond_a

    .line 232
    .line 233
    invoke-static {v9, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v10}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-wide/16 v14, -0x1

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v0, v13, LX/34X;->A07:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Ho8;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/Ho8;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    cmp-long v10, v0, v14

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-static {v11, v9, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    iget-object v1, v13, LX/34X;->A0A:LX/0lX;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/0lX;->A0J(Ljava/util/List;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    cmp-long v0, v15, v6

    .line 352
    .line 353
    if-ltz v0, :cond_e

    .line 354
    .line 355
    cmp-long v0, v15, v4

    .line 356
    .line 357
    if-gtz v0, :cond_e

    .line 358
    .line 359
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    :cond_10
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :cond_13
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-static {v14}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v13, LX/34X;->A03:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/3Qa;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/3Qa;->A00(LX/0Ci;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    cmp-long v0, v9, v6

    .line 424
    .line 425
    if-ltz v0, :cond_13

    .line 426
    .line 427
    cmp-long v0, v9, v4

    .line 428
    .line 429
    if-gtz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    iget-object v0, v13, LX/34X;->A04:LX/05C;

    .line 436
    .line 437
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, LX/ICC;

    .line 446
    .line 447
    const-string v10, "is_reachout_fmx_card_launched"

    .line 448
    .line 449
    invoke-static {v9}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x4691

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    const-string v0, "is_reachout_fmx_card_enabled"

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v9, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    :cond_15
    const/4 v1, 0x1

    .line 476
    :cond_16
    if-eqz v1, :cond_26

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v1, 0x1

    .line 483
    if-nez v0, :cond_25

    .line 484
    .line 485
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/ICC;

    .line 490
    .line 491
    const-string v14, "is_reachout_fmx_business_chats_launched"

    .line 492
    .line 493
    invoke-static {v10}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/16 v0, 0x4691

    .line 498
    .line 499
    invoke-virtual {v9, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    const-string v0, "is_reachout_fmx_business_chats_enabled"

    .line 511
    .line 512
    invoke-static {v10, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_25

    .line 517
    .line 518
    :cond_17
    const/4 v14, 0x1

    .line 519
    :goto_a
    if-eq v8, v1, :cond_21

    .line 520
    .line 521
    if-nez v14, :cond_21

    .line 522
    .line 523
    sget-object v10, LX/0Px;->A00:LX/0Px;

    .line 524
    .line 525
    :cond_18
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :goto_b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_19

    .line 540
    .line 541
    :goto_c
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 542
    .line 543
    if-eqz v9, :cond_28

    .line 544
    .line 545
    :cond_19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :cond_1a
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    cmp-long v0, v14, v6

    .line 568
    .line 569
    if-ltz v0, :cond_1a

    .line 570
    .line 571
    cmp-long v0, v14, v4

    .line 572
    .line 573
    if-gtz v0, :cond_1a

    .line 574
    .line 575
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    :try_start_0
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    invoke-static {v2, v1}, LX/3Hs;->A01(LX/3Hs;Ljava/util/List;)LX/07m;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_20

    .line 606
    .line 607
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iget-object v0, v2, LX/3Hs;->A01:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 614
    .line 615
    .line 616
    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :try_start_1
    const/16 v0, 0x3ce

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1f

    .line 632
    .line 633
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    move-object/from16 v0, v19

    .line 640
    .line 641
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v0, "\n          SELECT\n            m.chat_row_id AS chat_row_id,\n            m.timestamp AS timestamp\n          FROM\n            message_system ms\n            JOIN available_message_view m\n              ON m._id = ms.message_row_id\n          WHERE\n            m.chat_row_id IN "

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, "\n            AND m.message_type = 7\n            AND ms.action_type = ?\n        "

    .line 664
    .line 665
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v0, "129"

    .line 670
    .line 671
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v1, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "GET_CHATS_WITH_FMX_CARD"

    .line 681
    .line 682
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 683
    .line 684
    .line 685
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 686
    :try_start_2
    const-string v0, "chat_row_id"

    .line 687
    .line 688
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    const-string v0, "timestamp"

    .line 693
    .line 694
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    :cond_1c
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    move/from16 v0, v17

    .line 705
    .line 706
    invoke-static {v3, v0}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/0Ci;

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    move/from16 v0, v16

    .line 719
    .line 720
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Long;

    .line 729
    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    :goto_10
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v2, v9, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1d
    const-wide v0, 0x7fffffffffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    :cond_1e
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 751
    .line 752
    .line 753
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 754
    :catchall_0
    move-exception v1

    .line 755
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 761
    :cond_1f
    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_b
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 765
    .line 766
    :catchall_2
    move-exception v2

    .line 767
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 768
    :catchall_3
    :try_start_8
    move-exception v1

    .line 769
    move-object/from16 v0, v19

    .line 770
    .line 771
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_20
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    goto/16 :goto_b
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 780
    .line 781
    :catch_0
    move-exception v1

    .line 782
    const-string v0, "ReceiverLoggingReachOutThreadsManager/firstFmxCardTimes: FMX card read failed"

    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :cond_21
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_18

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v8, v3

    .line 809
    check-cast v8, LX/0Ci;

    .line 810
    .line 811
    iget-object v0, v13, LX/34X;->A08:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 818
    .line 819
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/1w5;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, LX/1w5;->A04(LX/0Ci;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_22

    .line 830
    .line 831
    invoke-static {v8}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_23

    .line 836
    .line 837
    iget-object v0, v13, LX/34X;->A01:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/GWy;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_23
    iget-object v0, v13, LX/34X;->A00:LX/05C;

    .line 853
    .line 854
    invoke-static {v0, v8}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_24

    .line 859
    .line 860
    invoke-static {v1}, LX/1Ft;->A05(LX/0DF;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_22

    .line 865
    .line 866
    if-nez v14, :cond_24

    .line 867
    .line 868
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_24

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_24
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_25
    const/4 v14, 0x0

    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :cond_26
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    goto :goto_13

    .line 887
    :cond_27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-nez v1, :cond_29

    .line 892
    .line 893
    :cond_28
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 894
    .line 895
    :cond_29
    if-eqz v12, :cond_2a

    .line 896
    .line 897
    if-nez v9, :cond_31

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    iput-boolean v0, v12, LX/Hjk;->A05:Z

    .line 901
    .line 902
    :cond_2a
    :goto_12
    invoke-static {v2, v11}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    :goto_13
    int-to-long v8, v0

    .line 915
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/ICC;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/ICC;->A05()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_2b

    .line 926
    .line 927
    const-wide/16 v0, 0x0

    .line 928
    .line 929
    :goto_14
    add-long/2addr v8, v0

    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_2b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :cond_2c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 951
    .line 952
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_2c

    .line 957
    .line 958
    iget-object v0, v13, LX/34X;->A05:LX/05C;

    .line 959
    .line 960
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/Ciu;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, LX/Ciu;->A01(LX/0Ci;)LX/0aa;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_2c

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_2d
    instance-of v0, v2, Ljava/util/Collection;

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    if-eqz v0, :cond_2f

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_2f

    .line 986
    .line 987
    :cond_2e
    int-to-long v0, v3

    .line 988
    goto :goto_14

    .line 989
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_2e

    .line 998
    .line 999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/0aa;

    .line 1004
    .line 1005
    iget-object v0, v13, LX/34X;->A02:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/CvS;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, LX/CvS;->A01(LX/0aa;)LX/Co0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_30

    .line 1018
    .line 1019
    iget v1, v2, LX/Co0;->A01:I

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    if-ne v1, v0, :cond_30

    .line 1023
    .line 1024
    iget-wide v1, v2, LX/Co0;->A02:J

    .line 1025
    .line 1026
    cmp-long v0, v1, v6

    .line 1027
    .line 1028
    if-ltz v0, :cond_30

    .line 1029
    .line 1030
    cmp-long v0, v1, v4

    .line 1031
    .line 1032
    if-gez v0, :cond_30

    .line 1033
    .line 1034
    add-int/lit8 v3, v3, 0x1

    .line 1035
    .line 1036
    if-gez v3, :cond_30

    .line 1037
    .line 1038
    invoke-static {}, LX/01d;->A0D()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    throw v0

    .line 1043
    :cond_31
    iget v3, v12, LX/Hjk;->A01:I

    .line 1044
    .line 1045
    move-object/from16 v0, v20

    .line 1046
    .line 1047
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    add-int/2addr v3, v0

    .line 1056
    iput v3, v12, LX/Hjk;->A01:I

    .line 1057
    .line 1058
    iget v3, v12, LX/Hjk;->A02:I

    .line 1059
    .line 1060
    move-object/from16 v0, v20

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v11, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    add-int/2addr v3, v0

    .line 1075
    iput v3, v12, LX/Hjk;->A02:I

    .line 1076
    .line 1077
    iget v3, v12, LX/Hjk;->A00:I

    .line 1078
    .line 1079
    invoke-static {v1, v11}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    add-int/2addr v3, v0

    .line 1088
    iput v3, v12, LX/Hjk;->A00:I

    .line 1089
    .line 1090
    iget v3, v12, LX/Hjk;->A04:I

    .line 1091
    .line 1092
    invoke-static {v11, v10}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    add-int/2addr v3, v0

    .line 1105
    iput v3, v12, LX/Hjk;->A04:I

    .line 1106
    .line 1107
    iget v3, v12, LX/Hjk;->A03:I

    .line 1108
    .line 1109
    invoke-static {v11, v2}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v1, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    add-int/2addr v3, v0

    .line 1122
    iput v3, v12, LX/Hjk;->A03:I

    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0
.end method
