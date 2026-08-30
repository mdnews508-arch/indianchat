.class public final Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.metaai.threads.model.MetaAiThreadsViewModel$deleteThreadsInternal$1"
    f = "MetaAiThreadsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2
    }
    l = {
        0x316,
        0x33e,
        0x349
    }
    m = "invokeSuspend"
    n = {
        "threadIds",
        "chatJid",
        "threadIds",
        "chatJid",
        "threadKeysMap",
        "markResult",
        "deletedThreadIdSet",
        "currentItems",
        "filteredItems",
        "remainingRecords",
        "hasRemainingRecords",
        "threadIds",
        "chatJid",
        "threadKeysMap",
        "markResult",
        "deletedThreadIdSet",
        "currentItems",
        "filteredItems",
        "remainingRecords",
        "hasRemainingRecords"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field public final synthetic $threadsToDelete:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2If;


# direct methods
.method public constructor <init>(LX/2If;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$threadsToDelete:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    iget-object v3, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$threadsToDelete:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;-><init>(LX/2If;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v5, :cond_3

    .line 14
    .line 15
    if-eq v3, v4, :cond_a

    .line 16
    .line 17
    if-ne v3, v2, :cond_e

    .line 18
    .line 19
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$threadsToDelete:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-static {v4}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/2If;->A0L:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v1, LX/3Nf;->A03:LX/1QO;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v3, v2, v1, v1, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$threadsToDelete:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v2, v2, LX/3Nf;->A02:J

    .line 82
    .line 83
    invoke-static {v12, v2, v3}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v15, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 92
    .line 93
    iget-object v2, v15, LX/2If;->A0Q:LX/01y;

    .line 94
    .line 95
    iget-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$threadsToDelete:Ljava/util/List;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x6

    .line 100
    .line 101
    new-instance v13, LX/3gp;

    .line 102
    .line 103
    move-object/from16 v16, v12

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    iput-object v12, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, v2, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    iget-object v9, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LX/0Ci;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v6, LX/07m;

    .line 135
    .line 136
    iget-object v13, v6, LX/07m;->first:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v6, LX/07m;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, LX/3BF;

    .line 141
    .line 142
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3Ho;

    .line 161
    .line 162
    iget-wide v2, v2, LX/3Ho;->A00:J

    .line 163
    .line 164
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 177
    .line 178
    invoke-static {v2}, LX/2If;->A05(LX/2If;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v3, v5

    .line 201
    check-cast v3, LX/3hu;

    .line 202
    .line 203
    instance-of v2, v3, LX/3Nf;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v3, LX/3Nf;

    .line 208
    .line 209
    iget-wide v2, v3, LX/3Nf;->A02:J

    .line 210
    .line 211
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-static {v5, v3}, LX/25w;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    xor-int/lit8 v5, v2, 0x1

    .line 249
    .line 250
    iget-object v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    sget-object v2, LX/3Nc;->A00:LX/3Nc;

    .line 255
    .line 256
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, LX/2If;->A0C(LX/2If;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget v2, v11, LX/3BF;->A01:I

    .line 264
    .line 265
    if-lez v2, :cond_c

    .line 266
    .line 267
    iget-object v7, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 268
    .line 269
    iget-object v6, v7, LX/2If;->A0Q:LX/01y;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-static {v9, v7, v3, v2}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v12, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$6:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$7:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->I$0:I

    .line 295
    .line 296
    iput v4, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->label:I

    .line 297
    .line 298
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v1, :cond_b

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_9
    invoke-static {v3, v6}, LX/2If;->A0C(LX/2If;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget v5, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->I$0:I

    .line 310
    .line 311
    iget-object v11, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, LX/3BF;

    .line 314
    .line 315
    iget-object v13, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v9, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, LX/0Ci;

    .line 320
    .line 321
    iget-object v12, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 333
    .line 334
    iget-object v2, v2, LX/2If;->A0J:LX/05C;

    .line 335
    .line 336
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/2Wb;

    .line 341
    .line 342
    iget-object v2, v2, LX/1O8;->A01:LX/05C;

    .line 343
    .line 344
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-static {v2, v9}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v2}, LX/18M;->A0L()V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v2, v11, LX/3BF;->A01:I

    .line 361
    .line 362
    if-lez v2, :cond_0

    .line 363
    .line 364
    iget-object v10, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->this$0:LX/2If;

    .line 365
    .line 366
    iget-object v3, v10, LX/2If;->A0Q:LX/01y;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    new-instance v8, LX/3gI;

    .line 372
    .line 373
    invoke-direct/range {v8 .. v15}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 374
    .line 375
    .line 376
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$5:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$6:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v14, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->L$7:Ljava/lang/Object;

    .line 391
    .line 392
    iput v5, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->I$0:I

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    iput v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;->label:I

    .line 396
    .line 397
    invoke-static {v0, v3, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v1, :cond_0

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
