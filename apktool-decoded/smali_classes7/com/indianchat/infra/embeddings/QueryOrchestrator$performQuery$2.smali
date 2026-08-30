.class public final Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.QueryOrchestrator$performQuery$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5b,
        0x6c,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate",
        "result",
        "semanticSearchLogger$delegate",
        "searchPlan",
        "hasPostFilters",
        "semanticSearchLogger$delegate",
        "searchPlan",
        "searchResults",
        "semanticSearchResults",
        "messagesWithDistance",
        "afterScope",
        "distancesByRowId",
        "messagesByRowIds",
        "semanticSearchResponseDebugString",
        "chatDbTimer",
        "rowIdsWithinWindow",
        "returnedMessages",
        "projectedByRowId",
        "hasPostFilters",
        "chatDbFetchDuration",
        "afterSenderCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $individualChatRowIds:Ljava/util/Set;

.field public final synthetic $plan:LX/CpP;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $senderFilter:Ljava/util/Set;

.field public final synthetic $senderJidRowIds:Ljava/util/Set;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D0l;


# direct methods
.method public constructor <init>(LX/CpP;LX/D0l;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;-><init>(LX/CpP;LX/D0l;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v8, :cond_3f

    .line 15
    .line 16
    if-eq v1, v7, :cond_7

    .line 17
    .line 18
    if-ne v1, v0, :cond_34

    .line 19
    .line 20
    iget-object v12, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$11:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/0P6;

    .line 23
    .line 24
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$8:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x406f

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    move-object/from16 v31, v0

    .line 52
    .line 53
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 60
    .line 61
    iget-object v0, v0, LX/CpP;->A0C:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object/from16 v21, v11

    .line 74
    .line 75
    move-object/from16 v23, v11

    .line 76
    .line 77
    move-object/from16 v24, v11

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v20, v11

    .line 82
    .line 83
    move-wide/from16 v25, v0

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v26}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 89
    .line 90
    iget-object v0, v0, LX/CpP;->A0C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v4, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 99
    .line 100
    iget-object v3, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 101
    .line 102
    iget-object v14, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    iget-object v2, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v3, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    :cond_2
    if-eqz v17, :cond_3

    .line 131
    .line 132
    iget v7, v3, LX/CpP;->A04:I

    .line 133
    .line 134
    mul-int/lit8 v10, v7, 0x3

    .line 135
    .line 136
    :goto_0
    new-instance v5, LX/0K1;

    .line 137
    .line 138
    invoke-direct {v5, v6, v8}, LX/0K1;-><init>(ZZ)V

    .line 139
    .line 140
    .line 141
    const-string v0, "chat_db_fetch"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/D0l;->A05:LX/CpA;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    iget-wide v0, v3, LX/CpP;->A09:J

    .line 151
    .line 152
    move-wide/from16 v29, v0

    .line 153
    .line 154
    iget-wide v12, v3, LX/CpP;->A08:J

    .line 155
    .line 156
    iget-object v6, v4, LX/D0l;->A03:LX/1m8;

    .line 157
    .line 158
    iget-object v0, v6, LX/1m8;->A03:Ljava/util/Set;

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    iget-object v0, v6, LX/1m8;->A02:Ljava/util/Set;

    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    iget-object v0, v3, LX/CpP;->A0B:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_35

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/D0l;->A07:LX/0lX;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v15, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget v10, v3, LX/CpP;->A04:I

    .line 197
    .line 198
    move v7, v10

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 209
    .line 210
    iget-object v1, v0, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :cond_5
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    iget-object v13, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    iget v0, v13, LX/CpP;->A02:I

    .line 227
    .line 228
    mul-int/lit8 v26, v0, 0x3

    .line 229
    .line 230
    iget v0, v13, LX/CpP;->A03:I

    .line 231
    .line 232
    mul-int/lit8 v25, v0, 0x3

    .line 233
    .line 234
    iget-object v0, v13, LX/CpP;->A0C:Ljava/util/List;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    iget-object v0, v13, LX/CpP;->A0B:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    iget-wide v4, v13, LX/CpP;->A09:J

    .line 243
    .line 244
    iget-wide v2, v13, LX/CpP;->A08:J

    .line 245
    .line 246
    iget v0, v13, LX/CpP;->A05:I

    .line 247
    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    iget-wide v0, v13, LX/CpP;->A00:D

    .line 251
    .line 252
    iget v11, v13, LX/CpP;->A06:I

    .line 253
    .line 254
    move/from16 v16, v11

    .line 255
    .line 256
    iget v15, v13, LX/CpP;->A07:I

    .line 257
    .line 258
    iget v14, v13, LX/CpP;->A01:I

    .line 259
    .line 260
    iget v12, v13, LX/CpP;->A04:I

    .line 261
    .line 262
    iget-object v11, v13, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 263
    .line 264
    new-instance v13, LX/CpP;

    .line 265
    .line 266
    move/from16 v27, v17

    .line 267
    .line 268
    move/from16 v28, v16

    .line 269
    .line 270
    move/from16 v29, v15

    .line 271
    .line 272
    move/from16 v30, v14

    .line 273
    .line 274
    move/from16 v31, v12

    .line 275
    .line 276
    move-wide/from16 v32, v4

    .line 277
    .line 278
    move-wide/from16 v34, v2

    .line 279
    .line 280
    move-object/from16 v19, v13

    .line 281
    .line 282
    move-object/from16 v20, v11

    .line 283
    .line 284
    move-wide/from16 v23, v0

    .line 285
    .line 286
    invoke-direct/range {v19 .. v35}, LX/CpP;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DIIIIIIIJJ)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v4, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 290
    .line 291
    iget-object v3, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v10, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v8, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->I$0:I

    .line 298
    .line 299
    iput v7, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 300
    .line 301
    iget-object v2, v4, LX/D0l;->A08:LX/01y;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/DmV;

    .line 305
    .line 306
    invoke-direct {v0, v13, v4, v3, v1}, LX/DmV;-><init>(LX/CpP;LX/D0l;Ljava/lang/String;LX/0Xd;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v0, v18

    .line 314
    .line 315
    if-ne v3, v0, :cond_8

    .line 316
    .line 317
    return-object v18

    .line 318
    :cond_7
    iget v8, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->I$0:I

    .line 319
    .line 320
    iget-object v13, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, LX/CpP;

    .line 323
    .line 324
    iget-object v10, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, LX/05C;

    .line 327
    .line 328
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    check-cast v3, LX/07m;

    .line 332
    .line 333
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v19, v0

    .line 346
    .line 347
    iget v0, v13, LX/CpP;->A03:I

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 354
    .line 355
    iget-object v0, v0, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/D0l;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 368
    .line 369
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Czt;

    .line 376
    .line 377
    iget-object v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v0, 0xb

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/Cwn;

    .line 407
    .line 408
    iget-object v0, v3, LX/Cwn;->A00:LX/Cp5;

    .line 409
    .line 410
    iget-wide v0, v0, LX/Cp5;->A02:J

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v3, LX/Cwn;->A02:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_9
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/Cwn;

    .line 441
    .line 442
    iget-object v0, v0, LX/Cwn;->A00:LX/Cp5;

    .line 443
    .line 444
    iget-wide v0, v0, LX/Cp5;->A02:J

    .line 445
    .line 446
    invoke-static {v14, v0, v1}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    const-string v20, ""

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v0, 0x1

    .line 454
    new-instance v3, LX/0K1;

    .line 455
    .line 456
    invoke-direct {v3, v6, v0}, LX/0K1;-><init>(ZZ)V

    .line 457
    .line 458
    .line 459
    const-string v0, "chat_db_fetch"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 465
    .line 466
    iget-object v4, v0, LX/D0l;->A05:LX/CpA;

    .line 467
    .line 468
    iget-object v0, v0, LX/D0l;->A03:LX/1m8;

    .line 469
    .line 470
    iget-object v0, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 471
    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 475
    .line 476
    iget v6, v0, LX/CpP;->A06:I

    .line 477
    .line 478
    iget v1, v0, LX/CpP;->A07:I

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/4 v13, 0x1

    .line 482
    new-instance v12, LX/0K1;

    .line 483
    .line 484
    invoke-direct {v12, v15, v13}, LX/0K1;-><init>(ZZ)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v0, v4, LX/CpA;->A05:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    if-eqz v16, :cond_b

    .line 510
    .line 511
    invoke-static {v7, v0}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_c

    .line 524
    .line 525
    invoke-static {v7, v0}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_d

    .line 538
    .line 539
    invoke-static {v7, v0}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    invoke-static {v7, v0}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-static {v7, v1}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "\n            SELECT\n                _id,\n                chat_row_id,\n                target_message_ids\n            FROM (\n            WITH seed_rows AS (\n              SELECT\n                  chat_row_id,\n                  _id AS seed_id\n              FROM available_message_view\n              WHERE\n                  _id IN "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "\n                  AND message_type IN "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, "\n                  AND view_mode = "

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, "\n                  AND text_data IS NOT NULL AND text_data <> \'\'\n            ),\n            seed_bounds AS (\n              SELECT\n                  sr.chat_row_id,\n                  sr.seed_id,\n                  COALESCE(\n                    (SELECT a._id\n                       FROM available_message_view a\n                       WHERE a.chat_row_id = sr.chat_row_id\n                         AND a._id <= sr.seed_id\n                         AND a.message_type IN "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "\n                         AND a.view_mode = "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, "\n                         AND a.text_data IS NOT NULL AND a.text_data <> \'\'\n                       ORDER BY a._id DESC\n                       LIMIT 1 OFFSET ?),\n                    0\n                  ) AS lo_id,\n                  COALESCE(\n                    (SELECT b._id\n                       FROM available_message_view b\n                       WHERE b.chat_row_id = sr.chat_row_id\n                         AND b._id >= sr.seed_id\n                         AND b.message_type IN "

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v0, "\n                         AND b.view_mode = "

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, "\n                         AND b.text_data IS NOT NULL AND b.text_data <> \'\'\n                       ORDER BY b._id ASC\n                       LIMIT 1 OFFSET ?),\n                    9223372036854775807\n                  ) AS hi_id\n              FROM seed_rows sr\n            ),\n            window_rows AS (\n              SELECT\n                  sb.chat_row_id,\n                  w._id AS ID,\n                  sb.seed_id AS target_message_id\n              FROM seed_bounds sb\n              JOIN available_message_view w\n                ON w.chat_row_id = sb.chat_row_id\n                AND w._id BETWEEN sb.lo_id AND sb.hi_id\n                AND w.message_type IN "

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, "\n                AND w.view_mode = "

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, "\n                AND w.text_data IS NOT NULL AND w.text_data <> \'\'\n            )\n            SELECT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(CASE WHEN ID = target_message_id THEN NULL ELSE target_message_id END), \'\') AS target_message_ids\n            FROM window_rows\n            GROUP BY ID, chat_row_id\n            );\n          "

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v0, "MessageStoreReader/getMessagesWithinWindow"

    .line 684
    .line 685
    invoke-virtual {v12, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 689
    .line 690
    invoke-static {v7, v15}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const-string v0, "getWindowedRowIdsSqlStatementV2"

    .line 695
    .line 696
    invoke-virtual {v1, v6, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 697
    .line 698
    .line 699
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 700
    :try_start_1
    invoke-virtual {v12}, LX/0K1;->A01()J

    .line 701
    .line 702
    .line 703
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    const-string v0, "_id"

    .line 710
    .line 711
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v14

    .line 715
    const-string v0, "target_message_ids"

    .line 716
    .line 717
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v13}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :cond_10
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v6, "MessageStoreReader/getMessagesWithinWindow messages size: "

    .line 752
    .line 753
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v6, " | messages: "

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v6, " | time spent:"

    .line 768
    .line 769
    invoke-static {v6, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, LX/15T;->close()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 776
    .line 777
    .line 778
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 779
    .line 780
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LX/Czt;

    .line 787
    .line 788
    iget-object v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v0, 0x8

    .line 791
    .line 792
    invoke-static {v4, v1, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v6, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 806
    .line 807
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v4, v0, v1}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_11
    invoke-static {v6, v4}, LX/D0l;->A01(LX/D0l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    :cond_12
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v14

    .line 859
    iget-object v13, v1, LX/07m;->second:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v13, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v14, v15}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, LX/Cp5;

    .line 872
    .line 873
    if-eqz v6, :cond_12

    .line 874
    .line 875
    iget-object v5, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v14, v15}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/util/List;

    .line 888
    .line 889
    if-nez v4, :cond_13

    .line 890
    .line 891
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 892
    .line 893
    :cond_13
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v0, LX/Cwn;

    .line 898
    .line 899
    invoke-direct {v0, v6, v1, v4, v13}, LX/Cwn;-><init>(LX/Cp5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_14
    iget-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 914
    .line 915
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 916
    .line 917
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LX/Czt;

    .line 922
    .line 923
    iget-object v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 924
    .line 925
    const/16 v0, 0xa

    .line 926
    .line 927
    invoke-static {v2, v1, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 935
    .line 936
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/Czt;

    .line 943
    .line 944
    iget-object v2, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    new-instance v0, LX/DiY;

    .line 953
    .line 954
    invoke-direct {v0, v3, v1, v6, v7}, LX/DiY;-><init>(LX/Czt;IJ)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v2, v0}, LX/Czt;->A01(LX/Czt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ljava/util/List;

    .line 963
    .line 964
    iget-object v14, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 965
    .line 966
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_26

    .line 971
    .line 972
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v0, v2

    .line 991
    check-cast v0, LX/Cwn;

    .line 992
    .line 993
    iget-object v0, v0, LX/Cwn;->A02:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_15

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_18

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object v0, v2

    .line 1024
    check-cast v0, LX/Cwn;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/Cwn;->A02:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_17

    .line 1033
    .line 1034
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, LX/Cwn;

    .line 1057
    .line 1058
    iget-object v0, v3, LX/Cwn;->A03:Ljava/util/List;

    .line 1059
    .line 1060
    if-eqz v0, :cond_19

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_19

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v3}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_1a
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v17

    .line 1096
    :cond_1b
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_22

    .line 1101
    .line 1102
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/Cwn;

    .line 1107
    .line 1108
    iget-object v0, v4, LX/Cwn;->A00:LX/Cp5;

    .line 1109
    .line 1110
    iget-object v15, v0, LX/Cp5;->A04:LX/0Ci;

    .line 1111
    .line 1112
    if-eqz v15, :cond_1b

    .line 1113
    .line 1114
    iget-object v1, v4, LX/Cwn;->A01:Ljava/lang/String;

    .line 1115
    .line 1116
    if-nez v1, :cond_1c

    .line 1117
    .line 1118
    iget-wide v0, v0, LX/Cp5;->A02:J

    .line 1119
    .line 1120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :cond_1c
    invoke-static {v15}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_21

    .line 1129
    .line 1130
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v15

    .line 1134
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    if-nez v0, :cond_1d

    .line 1141
    .line 1142
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1143
    .line 1144
    :cond_1d
    invoke-static {v0, v15}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    instance-of v0, v15, Ljava/util/Collection;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1e

    .line 1151
    .line 1152
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_1e

    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_1e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1b

    .line 1168
    .line 1169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/Cwn;

    .line 1174
    .line 1175
    iget-object v15, v0, LX/Cwn;->A00:LX/Cp5;

    .line 1176
    .line 1177
    iget-boolean v0, v15, LX/Cp5;->A08:Z

    .line 1178
    .line 1179
    if-nez v0, :cond_21

    .line 1180
    .line 1181
    iget-object v15, v15, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1182
    .line 1183
    instance-of v0, v15, LX/0Ci;

    .line 1184
    .line 1185
    if-nez v0, :cond_20

    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    :cond_20
    invoke-static {v14, v15}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1f

    .line 1193
    .line 1194
    :cond_21
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    :cond_23
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_26

    .line 1210
    .line 1211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LX/Cwn;

    .line 1216
    .line 1217
    iget-object v1, v4, LX/Cwn;->A03:Ljava/util/List;

    .line 1218
    .line 1219
    if-eqz v1, :cond_23

    .line 1220
    .line 1221
    instance-of v0, v1, Ljava/util/Collection;

    .line 1222
    .line 1223
    if-eqz v0, :cond_24

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_24

    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_23

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_25

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :cond_26
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    iget-object v5, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 1271
    .line 1272
    iget v1, v0, LX/CpP;->A03:I

    .line 1273
    .line 1274
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    :cond_27
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_28

    .line 1287
    .line 1288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v0, v3

    .line 1293
    check-cast v0, LX/Cwn;

    .line 1294
    .line 1295
    iget-object v0, v0, LX/Cwn;->A02:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_27

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-le v0, v1, :cond_2f

    .line 1312
    .line 1313
    const/16 v0, 0x26

    .line 1314
    .line 1315
    invoke-static {v2, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_29

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/Cwn;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_29
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    :cond_2a
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_2e

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v1, v2

    .line 1374
    check-cast v1, LX/Cwn;

    .line 1375
    .line 1376
    iget-object v0, v1, LX/Cwn;->A02:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_2b

    .line 1383
    .line 1384
    invoke-static {v1}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_2a

    .line 1393
    .line 1394
    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_2b
    iget-object v1, v1, LX/Cwn;->A03:Ljava/util/List;

    .line 1399
    .line 1400
    if-eqz v1, :cond_2a

    .line 1401
    .line 1402
    instance-of v0, v1, Ljava/util/Collection;

    .line 1403
    .line 1404
    if-eqz v0, :cond_2c

    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_2c

    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_2a

    .line 1422
    .line 1423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_2d

    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :cond_2e
    move-object v5, v3

    .line 1435
    :cond_2f
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iput-object v1, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1440
    .line 1441
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 1442
    .line 1443
    iget-wide v4, v0, LX/CpP;->A09:J

    .line 1444
    .line 1445
    iget-wide v2, v0, LX/CpP;->A08:J

    .line 1446
    .line 1447
    const-wide/high16 v14, -0x8000000000000000L

    .line 1448
    .line 1449
    cmp-long v0, v4, v14

    .line 1450
    .line 1451
    if-nez v0, :cond_30

    .line 1452
    .line 1453
    const-wide v14, 0x7fffffffffffffffL

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    cmp-long v0, v2, v14

    .line 1459
    .line 1460
    if-nez v0, :cond_30

    .line 1461
    .line 1462
    :goto_15
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, LX/Czt;

    .line 1480
    .line 1481
    iget-object v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 1482
    .line 1483
    const/16 v0, 0x9

    .line 1484
    .line 1485
    invoke-static {v2, v1, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Ljava/util/List;

    .line 1491
    .line 1492
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/CpP;

    .line 1493
    .line 1494
    iget v0, v0, LX/CpP;->A04:I

    .line 1495
    .line 1496
    invoke-static {v1, v0}, LX/D0l;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/D0l;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/D0l;->A01:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LX/Czt;

    .line 1518
    .line 1519
    iget-object v1, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 1520
    .line 1521
    const/4 v0, 0x7

    .line 1522
    invoke-static {v2, v1, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 1530
    .line 1531
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 1532
    .line 1533
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$2:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$3:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$4:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$5:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$6:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$7:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object/from16 v0, v20

    .line 1548
    .line 1549
    iput-object v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$8:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$9:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$10:Ljava/lang/Object;

    .line 1554
    .line 1555
    iput-object v12, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$11:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$12:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput v8, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->I$0:I

    .line 1560
    .line 1561
    iput-wide v6, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->J$0:J

    .line 1562
    .line 1563
    iput v13, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->I$1:I

    .line 1564
    .line 1565
    const/4 v0, 0x3

    .line 1566
    iput v0, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 1567
    .line 1568
    move-object/from16 v0, v19

    .line 1569
    .line 1570
    invoke-virtual {v1, v0, v9}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object/from16 v0, v18

    .line 1575
    .line 1576
    if-ne v1, v0, :cond_0

    .line 1577
    .line 1578
    return-object v18

    .line 1579
    :cond_30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v17

    .line 1587
    :cond_31
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_33

    .line 1592
    .line 1593
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    move-object v1, v14

    .line 1598
    check-cast v1, LX/Cwn;

    .line 1599
    .line 1600
    iget-object v0, v1, LX/Cwn;->A02:Ljava/util/List;

    .line 1601
    .line 1602
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_32

    .line 1607
    .line 1608
    iget-object v0, v1, LX/Cwn;->A00:LX/Cp5;

    .line 1609
    .line 1610
    iget-wide v0, v0, LX/Cp5;->A03:J

    .line 1611
    .line 1612
    cmp-long v16, v4, v0

    .line 1613
    .line 1614
    if-gtz v16, :cond_31

    .line 1615
    .line 1616
    cmp-long v16, v0, v2

    .line 1617
    .line 1618
    if-gtz v16, :cond_31

    .line 1619
    .line 1620
    :cond_32
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :cond_33
    move-object v1, v15

    .line 1625
    goto/16 :goto_15

    .line 1626
    .line 1627
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_35
    invoke-static {v15}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v22

    .line 1636
    invoke-virtual {v6}, LX/1m8;->A02()Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    move/from16 v26, v10

    .line 1641
    .line 1642
    move-wide/from16 v27, v29

    .line 1643
    .line 1644
    move-wide/from16 v29, v12

    .line 1645
    .line 1646
    invoke-virtual/range {v19 .. v30}, LX/CpA;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v13

    .line 1650
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_36

    .line 1666
    .line 1667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/CoT;

    .line 1672
    .line 1673
    iget-wide v0, v0, LX/CoT;->A01:J

    .line 1674
    .line 1675
    invoke-static {v10, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_17

    .line 1679
    :cond_36
    invoke-static {v4, v10}, LX/D0l;->A01(LX/D0l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v10

    .line 1691
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    :cond_37
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_38

    .line 1700
    .line 1701
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/CoT;

    .line 1706
    .line 1707
    iget-wide v0, v0, LX/CoT;->A01:J

    .line 1708
    .line 1709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-eqz v0, :cond_37

    .line 1718
    .line 1719
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_18

    .line 1723
    :cond_38
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v15

    .line 1731
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_39

    .line 1736
    .line 1737
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    check-cast v12, LX/Cp5;

    .line 1742
    .line 1743
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1744
    .line 1745
    iget-wide v0, v12, LX/Cp5;->A02:J

    .line 1746
    .line 1747
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v0, LX/Cwn;

    .line 1752
    .line 1753
    invoke-direct {v0, v12, v1, v10, v11}, LX/Cwn;-><init>(LX/Cp5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_19

    .line 1760
    :cond_39
    invoke-static {v13}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v0

    .line 1770
    iget-object v4, v4, LX/D0l;->A01:LX/05C;

    .line 1771
    .line 1772
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 1773
    .line 1774
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    check-cast v12, LX/Czt;

    .line 1779
    .line 1780
    iget-object v5, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-static {v5}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v10

    .line 1786
    new-instance v5, LX/DiY;

    .line 1787
    .line 1788
    invoke-direct {v5, v12, v10, v0, v1}, LX/DiY;-><init>(LX/Czt;IJ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v12, v2, v5}, LX/Czt;->A01(LX/Czt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, Ljava/util/List;

    .line 1797
    .line 1798
    iget-object v0, v3, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-static {v0, v1}, LX/D0l;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    if-eqz v17, :cond_3e

    .line 1805
    .line 1806
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_3e

    .line 1811
    .line 1812
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    :cond_3a
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_3d

    .line 1825
    .line 1826
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    move-object v0, v3

    .line 1831
    check-cast v0, LX/Cwn;

    .line 1832
    .line 1833
    iget-object v1, v0, LX/Cwn;->A00:LX/Cp5;

    .line 1834
    .line 1835
    iget-boolean v0, v1, LX/Cp5;->A08:Z

    .line 1836
    .line 1837
    if-nez v0, :cond_3c

    .line 1838
    .line 1839
    iget-object v0, v1, LX/Cp5;->A04:LX/0Ci;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_3c

    .line 1846
    .line 1847
    iget-object v1, v1, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1848
    .line 1849
    instance-of v0, v1, LX/0Ci;

    .line 1850
    .line 1851
    if-nez v0, :cond_3b

    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    :cond_3b
    invoke-static {v14, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_3a

    .line 1859
    .line 1860
    :cond_3c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1a

    .line 1864
    :cond_3d
    move-object v1, v5

    .line 1865
    :cond_3e
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1870
    .line 1871
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, LX/Czt;

    .line 1876
    .line 1877
    const/16 v0, 0xb

    .line 1878
    .line 1879
    invoke-static {v1, v2, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Ljava/util/List;

    .line 1885
    .line 1886
    invoke-static {v0, v7}, LX/D0l;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LX/Czt;

    .line 1901
    .line 1902
    const/4 v0, 0x7

    .line 1903
    invoke-static {v1, v2, v0}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Ljava/util/List;

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1914
    .line 1915
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 1920
    .line 1921
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1922
    .line 1923
    iput-object v11, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 1924
    .line 1925
    iput-object v2, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput v8, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 1928
    .line 1929
    invoke-virtual {v1, v0, v9}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    move-object/from16 v0, v18

    .line 1934
    .line 1935
    if-ne v1, v0, :cond_40

    .line 1936
    .line 1937
    return-object v18

    .line 1938
    :cond_3f
    iget-object v2, v9, Lcom/indianchat/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 1939
    .line 1940
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_40
    const-string v0, "[]"

    .line 1944
    .line 1945
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    return-object v0

    .line 1950
    :catchall_0
    move-exception v1

    .line 1951
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1952
    :catchall_1
    move-exception v0

    .line 1953
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1957
    :catchall_2
    move-exception v1

    .line 1958
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1959
    :catchall_3
    move-exception v0

    .line 1960
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    throw v0
.end method
