.class public final Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatType:I

.field public final synthetic $dedupTotals:LX/Het;

.field public final synthetic $harmType:Ljava/lang/String;

.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $lag:I

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/I3A;


# direct methods
.method public constructor <init>(LX/Het;LX/I3A;Ljava/lang/String;Ljava/util/Set;LX/0Xd;IIJJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/I3A;

    .line 1
    .line 2
    iput-wide p8, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 3
    .line 4
    iput-wide p10, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 11
    .line 12
    iput p7, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$dedupTotals:LX/Het;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/0aa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/I3A;

    .line 1
    .line 2
    iget-wide v8, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 3
    .line 4
    iget-wide v10, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 11
    .line 12
    iget v7, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$dedupTotals:LX/Het;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/Het;LX/I3A;Ljava/lang/String;Ljava/util/Set;LX/0Xd;IIJJ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_31

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/I3A;

    .line 10
    .line 11
    iget-object v0, v0, LX/I3A;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/I95;

    .line 18
    .line 19
    iget-wide v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 20
    .line 21
    move-wide/from16 v47, v1

    .line 22
    .line 23
    iget-wide v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 24
    .line 25
    move-wide/from16 v16, v1

    .line 26
    .line 27
    iget v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 28
    .line 29
    move/from16 v46, v1

    .line 30
    .line 31
    iget-object v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v45, v1

    .line 34
    .line 35
    iget-object v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v21, v1

    .line 38
    .line 39
    iget v1, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 40
    .line 41
    move/from16 v44, v1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$dedupTotals:LX/Het;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    move-object/from16 v2, v45

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/I95;->A02:LX/05C;

    .line 54
    .line 55
    iget-object v11, v1, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/ICC;

    .line 62
    .line 63
    iget-object v1, v1, LX/ICC;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x6a85

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/ICC;

    .line 80
    .line 81
    const-string v4, "is_chat_duplication_fix_launched"

    .line 82
    .line 83
    invoke-static {v5}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const-string v1, "is_chat_duplication_fix_enabled"

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    invoke-static {v5, v1}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :cond_0
    const/16 v23, 0x1

    .line 105
    .line 106
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v12}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v1, v0, LX/I95;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Ho8;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, LX/Ho8;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    cmp-long v1, v8, v5

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v14, LX/0Px;->A00:LX/0Px;

    .line 170
    .line 171
    new-instance v1, LX/HyD;

    .line 172
    .line 173
    move-object/from16 v26, v14

    .line 174
    .line 175
    move-object/from16 v27, v14

    .line 176
    .line 177
    move-object/from16 v28, v14

    .line 178
    .line 179
    move-object/from16 v29, v14

    .line 180
    .line 181
    move/from16 v31, v2

    .line 182
    .line 183
    move/from16 v32, v2

    .line 184
    .line 185
    move/from16 v33, v2

    .line 186
    .line 187
    move-object/from16 v24, v1

    .line 188
    .line 189
    move-object/from16 v25, v14

    .line 190
    .line 191
    move/from16 v30, v2

    .line 192
    .line 193
    invoke-direct/range {v24 .. v33}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/ICC;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/ICC;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    move-wide/from16 v4, v47

    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, LX/I95;->A02(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 233
    .line 234
    invoke-static {v5}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    iget-object v4, v0, LX/I95;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v4, v5}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    iget-object v1, v0, LX/I95;->A03:LX/05C;

    .line 261
    .line 262
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :try_start_0
    const/16 v1, 0x3cf

    .line 267
    .line 268
    invoke-static {v4, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    move-object/from16 v34, v0

    .line 297
    .line 298
    move-object/from16 v35, v7

    .line 299
    .line 300
    move-wide/from16 v36, v47

    .line 301
    .line 302
    move-wide/from16 v38, v16

    .line 303
    .line 304
    invoke-static/range {v34 .. v39}, LX/I95;->A00(LX/I95;Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v22, :cond_7

    .line 309
    .line 310
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, LX/I95;->A06:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v7}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v6, "\n            SELECT\n                COUNT(CASE WHEN from_me = 0 THEN 1 END) as incoming_count,\n                COUNT(DISTINCT CASE WHEN from_me = 0 THEN chat_row_id END) as incoming_threads_count,\n                COUNT(CASE WHEN from_me = 1 THEN 1 END) as outgoing_count,\n                COUNT(DISTINCT CASE WHEN from_me = 1 THEN chat_row_id END) as outgoing_threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, "\n        "

    .line 348
    .line 349
    invoke-static {v6, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    invoke-static {v1, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v1, "getAllMessagesThreadsCountWithinTimeSpanForJids"

    .line 362
    .line 363
    invoke-virtual {v6, v7, v1, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 367
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_6

    .line 372
    .line 373
    const-string v6, "incoming_count"

    .line 374
    .line 375
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v40

    .line 379
    const-string v6, "incoming_threads_count"

    .line 380
    .line 381
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v41

    .line 385
    const-string v6, "outgoing_count"

    .line 386
    .line 387
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v42

    .line 391
    const-string v6, "outgoing_threads_count"

    .line 392
    .line 393
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v43

    .line 397
    goto :goto_4

    .line 398
    :cond_6
    const/16 v41, 0x0

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    const/16 v43, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 403
    .line 404
    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    sget-object v35, LX/0Px;->A00:LX/0Px;

    .line 408
    .line 409
    new-instance v1, LX/HyD;

    .line 410
    .line 411
    move-object/from16 v37, v35

    .line 412
    .line 413
    move-object/from16 v38, v35

    .line 414
    .line 415
    move-object/from16 v39, v35

    .line 416
    .line 417
    move-object/from16 v34, v1

    .line 418
    .line 419
    move-object/from16 v36, v35

    .line 420
    .line 421
    invoke-direct/range {v34 .. v43}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, LX/I95;->A06:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v6, "\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v6, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 455
    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v6, "\n                AND\n                from_me = 0\n        "

    .line 463
    .line 464
    invoke-static {v6, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 469
    .line 470
    const/16 v40, 0x0

    .line 471
    .line 472
    invoke-static {v1, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v1, "getMessagesThreadsCountWithinTimeSpanForJids"

    .line 477
    .line 478
    invoke-virtual {v7, v8, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 482
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_8

    .line 487
    .line 488
    const-string v6, "count"

    .line 489
    .line 490
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v40

    .line 494
    const-string v6, "threads_count"

    .line 495
    .line 496
    invoke-static {v1, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v41

    .line 500
    goto :goto_5

    .line 501
    :cond_8
    const/16 v41, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 502
    .line 503
    :goto_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    sget-object v35, LX/0Px;->A00:LX/0Px;

    .line 507
    .line 508
    new-instance v1, LX/HyD;

    .line 509
    .line 510
    move-object/from16 v37, v35

    .line 511
    .line 512
    move-object/from16 v38, v35

    .line 513
    .line 514
    move-object/from16 v39, v35

    .line 515
    .line 516
    move/from16 v43, v2

    .line 517
    .line 518
    move-object/from16 v34, v1

    .line 519
    .line 520
    move-object/from16 v36, v35

    .line 521
    .line 522
    move/from16 v42, v2

    .line 523
    .line 524
    invoke-direct/range {v34 .. v43}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 525
    .line 526
    .line 527
    :goto_6
    iget v6, v1, LX/HyD;->A00:I

    .line 528
    .line 529
    add-int v30, v30, v6

    .line 530
    .line 531
    iget v6, v1, LX/HyD;->A01:I

    .line 532
    .line 533
    add-int v31, v31, v6

    .line 534
    .line 535
    iget v6, v1, LX/HyD;->A02:I

    .line 536
    .line 537
    add-int v32, v32, v6

    .line 538
    .line 539
    iget v1, v1, LX/HyD;->A03:I

    .line 540
    .line 541
    add-int v33, v33, v1

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_9
    if-eqz v23, :cond_b

    .line 546
    .line 547
    const/16 v1, 0x32

    .line 548
    .line 549
    invoke-static {v4, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v34, v0

    .line 573
    .line 574
    move-object/from16 v35, v5

    .line 575
    .line 576
    move-object/from16 v36, v1

    .line 577
    .line 578
    move-object/from16 v37, v10

    .line 579
    .line 580
    move-object/from16 v38, v26

    .line 581
    .line 582
    move-wide/from16 v39, v47

    .line 583
    .line 584
    move-wide/from16 v41, v16

    .line 585
    .line 586
    move/from16 v43, v2

    .line 587
    .line 588
    invoke-static/range {v34 .. v43}, LX/I95;->A01(LX/I95;LX/15T;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJZ)V

    .line 589
    .line 590
    .line 591
    if-eqz v22, :cond_a

    .line 592
    .line 593
    const/16 v43, 0x1

    .line 594
    .line 595
    move-object/from16 v38, v27

    .line 596
    .line 597
    invoke-static/range {v34 .. v43}, LX/I95;->A01(LX/I95;LX/15T;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJZ)V

    .line 598
    .line 599
    .line 600
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 601
    :cond_b
    invoke-virtual {v5}, LX/15T;->close()V

    .line 602
    .line 603
    .line 604
    sget-object v14, LX/0Px;->A00:LX/0Px;

    .line 605
    .line 606
    new-instance v1, LX/HyD;

    .line 607
    .line 608
    move-object/from16 v28, v14

    .line 609
    .line 610
    move-object/from16 v29, v14

    .line 611
    .line 612
    move-object/from16 v24, v1

    .line 613
    .line 614
    move-object/from16 v25, v14

    .line 615
    .line 616
    invoke-direct/range {v24 .. v33}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_c
    iget-object v4, v0, LX/I95;->A00:LX/05C;

    .line 622
    .line 623
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, LX/CYH;

    .line 628
    .line 629
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_f

    .line 634
    .line 635
    const-string v4, "IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided"

    .line 636
    .line 637
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    new-instance v6, LX/HyD;

    .line 641
    .line 642
    move-object/from16 v26, v14

    .line 643
    .line 644
    move-object/from16 v27, v14

    .line 645
    .line 646
    move/from16 v31, v2

    .line 647
    .line 648
    move/from16 v32, v2

    .line 649
    .line 650
    move/from16 v33, v2

    .line 651
    .line 652
    move-object/from16 v24, v6

    .line 653
    .line 654
    move/from16 v30, v2

    .line 655
    .line 656
    invoke-direct/range {v24 .. v33}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 657
    .line 658
    .line 659
    :goto_8
    if-eqz v22, :cond_22

    .line 660
    .line 661
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    invoke-static {v10}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v4, v0, LX/I95;->A04:LX/05C;

    .line 680
    .line 681
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LX/0nN;

    .line 686
    .line 687
    invoke-virtual {v4, v8}, LX/0nN;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_e

    .line 692
    .line 693
    iget-object v4, v4, LX/CXB;->A01:Ljava/lang/Long;

    .line 694
    .line 695
    if-eqz v4, :cond_e

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 702
    .line 703
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    invoke-static {v8, v7, v4, v5}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_f
    invoke-static {v7}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    invoke-static {v7, v6}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_10
    invoke-static {v7, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v15}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const-string v4, "\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count,\n                 outgoing_messages_count,\n                 messages_count_after_privacy_token\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN "

    .line 742
    .line 743
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v4, "\n             "

    .line 750
    .line 751
    invoke-static {v4, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-object v4, v5, LX/CYH;->A00:LX/05C;

    .line 772
    .line 773
    invoke-static {v4}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    :try_start_5
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 778
    .line 779
    const-string v4, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE"

    .line 780
    .line 781
    invoke-virtual {v5, v6, v4, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 782
    .line 783
    .line 784
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 785
    :try_start_6
    const-string v4, "lid"

    .line 786
    .line 787
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    const-string v4, "messages_count"

    .line 792
    .line 793
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    const-string v4, "outgoing_messages_count"

    .line 798
    .line 799
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const-string v4, "messages_count_after_privacy_token"

    .line 804
    .line 805
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    const/16 v30, 0x0

    .line 810
    .line 811
    const/16 v32, 0x0

    .line 812
    .line 813
    :cond_11
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_16

    .line 818
    .line 819
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 824
    .line 825
    .line 826
    move-result v20

    .line 827
    if-ltz v6, :cond_12

    .line 828
    .line 829
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v18

    .line 833
    if-nez v18, :cond_12

    .line 834
    .line 835
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 836
    .line 837
    .line 838
    move-result v19

    .line 839
    goto :goto_c

    .line 840
    :cond_12
    const/16 v19, 0x0

    .line 841
    .line 842
    :goto_c
    if-ltz v5, :cond_13

    .line 843
    .line 844
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v18

    .line 848
    if-nez v18, :cond_13

    .line 849
    .line 850
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    .line 852
    .line 853
    move-result v18

    .line 854
    goto :goto_d

    .line 855
    :cond_13
    const/16 v18, 0x0

    .line 856
    .line 857
    :goto_d
    add-int v30, v30, v20

    .line 858
    .line 859
    if-lez v20, :cond_14

    .line 860
    .line 861
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_14
    if-lez v19, :cond_15

    .line 868
    .line 869
    add-int v32, v32, v19

    .line 870
    .line 871
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_15
    if-lez v18, :cond_11

    .line 878
    .line 879
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_16
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v31

    .line 890
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 891
    .line 892
    .line 893
    move-result v33

    .line 894
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_17

    .line 907
    .line 908
    invoke-static {v5, v11, v4}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_17
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v25

    .line 916
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_18

    .line 929
    .line 930
    invoke-static {v5, v10, v4}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_18
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v28

    .line 938
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_19

    .line 951
    .line 952
    invoke-static {v4, v9, v5}, Lcom/indianchat/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_19
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v29

    .line 960
    new-instance v6, LX/HyD;

    .line 961
    .line 962
    move-object/from16 v27, v14

    .line 963
    .line 964
    move-object/from16 v24, v6

    .line 965
    .line 966
    move-object/from16 v26, v14

    .line 967
    .line 968
    invoke-direct/range {v24 .. v33}, LX/HyD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 969
    .line 970
    .line 971
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8}, LX/15T;->close()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :cond_1a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_22

    .line 984
    .line 985
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    :cond_1b
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_1c

    .line 998
    .line 999
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v5}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    cmp-long v4, v8, v16

    .line 1008
    .line 1009
    if-gez v4, :cond_1b

    .line 1010
    .line 1011
    invoke-static {v5, v10}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_1c
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_22

    .line 1020
    .line 1021
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v10}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    :cond_1d
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_1e

    .line 1038
    .line 1039
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    iget-object v4, v0, LX/I95;->A05:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, LX/Ho8;

    .line 1050
    .line 1051
    invoke-virtual {v4, v10}, LX/Ho8;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v18

    .line 1055
    const-wide/16 v8, -0x1

    .line 1056
    .line 1057
    cmp-long v4, v18, v8

    .line 1058
    .line 1059
    if-eqz v4, :cond_1d

    .line 1060
    .line 1061
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v12, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_22

    .line 1077
    .line 1078
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    iget-object v4, v0, LX/I95;->A03:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v4}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    :try_start_8
    const/16 v4, 0x32

    .line 1089
    .line 1090
    invoke-static {v5, v4}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_21

    .line 1103
    .line 1104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v24, v0

    .line 1114
    .line 1115
    move-object/from16 v25, v9

    .line 1116
    .line 1117
    move-wide/from16 v26, v47

    .line 1118
    .line 1119
    move-wide/from16 v28, v16

    .line 1120
    .line 1121
    invoke-static/range {v24 .. v29}, LX/I95;->A00(LX/I95;Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v4, v0, LX/I95;->A06:Ljava/util/Set;

    .line 1126
    .line 1127
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-static {v9}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static {v4}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v4, "\n            SELECT\n                chat_row_id,\n                MAX(timestamp) as max_timestamp\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 1144
    .line 1145
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v4, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 1152
    .line 1153
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v4, "\n                AND\n                from_me = 0\n            GROUP BY chat_row_id\n        "

    .line 1160
    .line 1161
    invoke-static {v4, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    iget-object v9, v8, LX/15T;->A02:LX/0JB;

    .line 1166
    .line 1167
    invoke-static {v5, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const-string v4, "getMaxTimestampPerThreadWithinTimeSpanForJids"

    .line 1172
    .line 1173
    invoke-virtual {v9, v10, v4, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1177
    :try_start_9
    const-string v4, "chat_row_id"

    .line 1178
    .line 1179
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    const-string v4, "max_timestamp"

    .line 1184
    .line 1185
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    :cond_1f
    :goto_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_20

    .line 1194
    .line 1195
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v20

    .line 1203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1212
    .line 1213
    if-eqz v5, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Ljava/lang/Long;

    .line 1220
    .line 1221
    if-eqz v4, :cond_1f

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v18

    .line 1227
    cmp-long v4, v20, v18

    .line 1228
    .line 1229
    if-lez v4, :cond_1f

    .line 1230
    .line 1231
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1235
    :cond_20
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1239
    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1242
    :cond_21
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1243
    .line 1244
    .line 1245
    :cond_22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    :cond_23
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_24

    .line 1258
    .line 1259
    invoke-static {v5}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1264
    .line 1265
    invoke-static {v4}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-eqz v4, :cond_23

    .line 1270
    .line 1271
    iget-object v2, v0, LX/I95;->A01:LX/05C;

    .line 1272
    .line 1273
    invoke-static {v2, v4}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v2, :cond_23

    .line 1278
    .line 1279
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :cond_24
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v2, v6, LX/HyD;->A08:Ljava/util/Set;

    .line 1288
    .line 1289
    invoke-static {v2, v4}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    int-to-long v7, v2

    .line 1298
    iget-object v2, v1, LX/HyD;->A04:Ljava/util/Set;

    .line 1299
    .line 1300
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_27

    .line 1313
    .line 1314
    invoke-static {v10}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1319
    .line 1320
    invoke-static {v5}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-eqz v4, :cond_25

    .line 1325
    .line 1326
    iget-object v2, v0, LX/I95;->A01:LX/05C;

    .line 1327
    .line 1328
    invoke-static {v2, v4}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_25

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    if-nez v2, :cond_26

    .line 1339
    .line 1340
    :cond_25
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    :cond_26
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_27
    iget-object v2, v6, LX/HyD;->A06:Ljava/util/Set;

    .line 1349
    .line 1350
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_28

    .line 1363
    .line 1364
    invoke-static {v5, v4}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_28
    invoke-static {v5, v9}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    iget-object v2, v1, LX/HyD;->A05:Ljava/util/Set;

    .line 1373
    .line 1374
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_2b

    .line 1387
    .line 1388
    invoke-static {v10}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1393
    .line 1394
    invoke-static {v5}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    if-eqz v4, :cond_29

    .line 1399
    .line 1400
    iget-object v2, v0, LX/I95;->A01:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v2, v4}, LX/GV4;->A0L(LX/05C;LX/0Ci;)LX/0aa;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-eqz v2, :cond_29

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-nez v2, :cond_2a

    .line 1413
    .line 1414
    :cond_29
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :cond_2a
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :cond_2b
    iget-object v2, v6, LX/HyD;->A07:Ljava/util/Set;

    .line 1423
    .line 1424
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_2c

    .line 1437
    .line 1438
    invoke-static {v5, v4}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_2c
    invoke-static {v5, v9}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    move-wide/from16 v4, v47

    .line 1447
    .line 1448
    invoke-virtual {v0, v4, v5}, LX/I95;->A02(J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v4, LX/H5r;

    .line 1453
    .line 1454
    invoke-direct {v4}, LX/H5r;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v4, LX/H5r;->A09:Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v0, v4, LX/H5r;->A0A:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static/range {v46 .. v46}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v4, LX/H5r;->A06:Ljava/lang/Long;

    .line 1466
    .line 1467
    move-object/from16 v0, v45

    .line 1468
    .line 1469
    iput-object v0, v4, LX/H5r;->A0B:Ljava/lang/String;

    .line 1470
    .line 1471
    iget v2, v1, LX/HyD;->A00:I

    .line 1472
    .line 1473
    iget v0, v6, LX/HyD;->A00:I

    .line 1474
    .line 1475
    add-int/2addr v2, v0

    .line 1476
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iput-object v0, v4, LX/H5r;->A02:Ljava/lang/Long;

    .line 1481
    .line 1482
    if-eqz v23, :cond_30

    .line 1483
    .line 1484
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    :goto_1a
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iput-object v0, v4, LX/H5r;->A05:Ljava/lang/Long;

    .line 1493
    .line 1494
    const-wide/16 v9, 0x0

    .line 1495
    .line 1496
    if-eqz v22, :cond_2f

    .line 1497
    .line 1498
    iget v2, v1, LX/HyD;->A02:I

    .line 1499
    .line 1500
    iget v0, v6, LX/HyD;->A02:I

    .line 1501
    .line 1502
    add-int/2addr v2, v0

    .line 1503
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iput-object v0, v4, LX/H5r;->A07:Ljava/lang/Long;

    .line 1508
    .line 1509
    if-eqz v23, :cond_2e

    .line 1510
    .line 1511
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    :goto_1b
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v4, LX/H5r;->A08:Ljava/lang/Long;

    .line 1520
    .line 1521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_1c
    iput-object v0, v4, LX/H5r;->A04:Ljava/lang/Long;

    .line 1526
    .line 1527
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iput-object v0, v4, LX/H5r;->A03:Ljava/lang/Long;

    .line 1532
    .line 1533
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v4, LX/H5r;->A00:Ljava/lang/Integer;

    .line 1538
    .line 1539
    if-eqz v23, :cond_2d

    .line 1540
    .line 1541
    if-eqz v3, :cond_2d

    .line 1542
    .line 1543
    iget v5, v3, LX/Het;->A00:I

    .line 1544
    .line 1545
    iget v2, v1, LX/HyD;->A01:I

    .line 1546
    .line 1547
    iget v0, v6, LX/HyD;->A01:I

    .line 1548
    .line 1549
    add-int/2addr v2, v0

    .line 1550
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    sub-int/2addr v2, v0

    .line 1555
    add-int/2addr v5, v2

    .line 1556
    iput v5, v3, LX/Het;->A00:I

    .line 1557
    .line 1558
    if-eqz v22, :cond_2d

    .line 1559
    .line 1560
    iget v2, v3, LX/Het;->A01:I

    .line 1561
    .line 1562
    iget v1, v1, LX/HyD;->A03:I

    .line 1563
    .line 1564
    iget v0, v6, LX/HyD;->A03:I

    .line 1565
    .line 1566
    add-int/2addr v1, v0

    .line 1567
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    sub-int/2addr v1, v0

    .line 1572
    add-int/2addr v2, v1

    .line 1573
    iput v2, v3, LX/Het;->A01:I

    .line 1574
    .line 1575
    :cond_2d
    return-object v4

    .line 1576
    :cond_2e
    iget v2, v1, LX/HyD;->A03:I

    .line 1577
    .line 1578
    iget v0, v6, LX/HyD;->A03:I

    .line 1579
    .line 1580
    add-int/2addr v2, v0

    .line 1581
    goto :goto_1b

    .line 1582
    :cond_2f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iput-object v0, v4, LX/H5r;->A07:Ljava/lang/Long;

    .line 1587
    .line 1588
    iput-object v0, v4, LX/H5r;->A08:Ljava/lang/Long;

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_30
    iget v2, v1, LX/HyD;->A01:I

    .line 1592
    .line 1593
    iget v0, v6, LX/HyD;->A01:I

    .line 1594
    .line 1595
    add-int/2addr v2, v0

    .line 1596
    goto :goto_1a

    .line 1597
    :catchall_1
    move-exception v0

    .line 1598
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1599
    :catchall_2
    move-exception v1

    .line 1600
    :try_start_d
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1d

    .line 1604
    :catchall_3
    move-exception v1

    .line 1605
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_1d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1609
    :catchall_4
    move-exception v0

    .line 1610
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1611
    :catchall_5
    move-exception v1

    .line 1612
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1613
    .line 1614
    .line 1615
    throw v1

    .line 1616
    :catchall_6
    move-exception v2

    .line 1617
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1618
    :catchall_7
    :try_start_10
    move-exception v0

    .line 1619
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1623
    :catchall_8
    move-exception v0

    .line 1624
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1625
    :catchall_9
    move-exception v1

    .line 1626
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    throw v1

    .line 1630
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    throw v1
.end method
