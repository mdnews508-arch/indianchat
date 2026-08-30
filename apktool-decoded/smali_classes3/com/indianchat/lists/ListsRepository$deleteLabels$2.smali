.class public final Lcom/indianchat/lists/ListsRepository$deleteLabels$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.ListsRepository$deleteLabels$2"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x2,
        0x2
    }
    l = {
        0x57b,
        0x594,
        0x59d
    }
    m = "invokeSuspend"
    n = {
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "mutedListIds",
        "muteEndTimes",
        "labelInfo",
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "deletedListMuteEndTimes",
        "deletedMutedListChatJids",
        "deleteSuccess",
        "hideSuccess",
        "labelId",
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "deletedListMuteEndTimes",
        "deletedMutedListChatJids",
        "chatJid",
        "deleteSuccess",
        "hideSuccess",
        "chatMuteEndTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "I$0",
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $labelInfos:Ljava/util/Collection;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/ListsRepository;Ljava/util/Collection;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/indianchat/lists/ListsRepository;Ljava/util/Collection;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v12, :cond_b

    .line 14
    .line 15
    if-eq v2, v0, :cond_13

    .line 16
    .line 17
    if-ne v2, v1, :cond_16

    .line 18
    .line 19
    iget-boolean v10, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 20
    .line 21
    iget v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 22
    .line 23
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LX/0Ci;

    .line 26
    .line 27
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v11}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    cmp-long v12, v0, v13

    .line 49
    .line 50
    iget-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/indianchat/lists/ListsRepository;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/0RQ;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    invoke-interface {v11, v9}, LX/0RQ;->AEm(LX/0Ci;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_17

    .line 70
    .line 71
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0RQ;

    .line 84
    .line 85
    invoke-interface {v0, v9}, LX/0RQ;->Any(LX/0Ci;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 119
    .line 120
    iput-boolean v10, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 121
    .line 122
    iput-wide v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->J$0:J

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    iput v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->label:I

    .line 126
    .line 127
    invoke-virtual {v11, v9, v6}, Lcom/indianchat/lists/ListsRepository;->A0H(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v7, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_2
    sget-object v2, LX/1m7;->A0B:LX/1m7;

    .line 135
    .line 136
    invoke-interface {v11, v9, v2, v0, v1}, LX/0RQ;->CP2(LX/0Ci;LX/1m7;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/12H;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v2, v1}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v2}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v0, v2

    .line 219
    check-cast v0, LX/12H;

    .line 220
    .line 221
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 222
    .line 223
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 224
    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v2}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/10c;->BK3()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v8}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v10, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 315
    .line 316
    iput v12, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->label:I

    .line 317
    .line 318
    invoke-virtual {v10, v1, v6}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-ne v11, v7, :cond_c

    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_b
    iget-object v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/12H;

    .line 328
    .line 329
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/util/Iterator;

    .line 332
    .line 333
    iget-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/Set;

    .line 336
    .line 337
    iget-object v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    iget-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, [J

    .line 348
    .line 349
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, [J

    .line 352
    .line 353
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v11}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    cmp-long v0, v13, v10

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-wide v0, v1, LX/12H;->A05:J

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 384
    .line 385
    move-object v4, v0

    .line 386
    goto :goto_6

    .line 387
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 394
    .line 395
    :goto_6
    array-length v8, v9

    .line 396
    if-nez v8, :cond_f

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    :goto_7
    iget-object v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    array-length v11, v2

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_8
    if-ge v1, v11, :cond_11

    .line 412
    .line 413
    aget-wide v13, v2, v1

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    const-wide/16 v15, 0x0

    .line 418
    .line 419
    invoke-virtual/range {v12 .. v17}, LX/1Ii;->A01(JJZ)J

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    iget-object v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v9}, LX/1Ii;->A06([J)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v5}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_6

    .line 455
    :cond_11
    if-eqz v5, :cond_18

    .line 456
    .line 457
    iget-object v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v11, LX/16y;->A0B:Ljava/util/Map;

    .line 481
    .line 482
    invoke-static {v1}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    const/4 v10, 0x1

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_a
    if-ge v13, v8, :cond_15

    .line 493
    .line 494
    aget-wide v1, v9, v13

    .line 495
    .line 496
    iget-object v12, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    iput-object v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 514
    .line 515
    iput v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 516
    .line 517
    iput-boolean v10, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 518
    .line 519
    iput v13, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$1:I

    .line 520
    .line 521
    iput v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$2:I

    .line 522
    .line 523
    iput-wide v1, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->J$0:J

    .line 524
    .line 525
    const/4 v11, 0x2

    .line 526
    iput v11, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->label:I

    .line 527
    .line 528
    invoke-static {v12, v6, v1, v2}, Lcom/indianchat/lists/ListsRepository;->A08(Lcom/indianchat/lists/ListsRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v7, :cond_14

    .line 533
    .line 534
    return-object v7

    .line 535
    :cond_13
    iget v8, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$2:I

    .line 536
    .line 537
    iget v13, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$1:I

    .line 538
    .line 539
    iget-boolean v10, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 540
    .line 541
    iget v5, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 542
    .line 543
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/util/Set;

    .line 546
    .line 547
    iget-object v4, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/util/Set;

    .line 550
    .line 551
    iget-object v3, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, [J

    .line 558
    .line 559
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_17

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_17
    iget-object v2, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 583
    .line 584
    sget-object v1, LX/2sB;->A04:LX/2sB;

    .line 585
    .line 586
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 587
    .line 588
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_18
    const-string v0, "ListsRepository/deleteLabels/failed to delete labels"

    .line 597
    .line 598
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 602
    .line 603
    return-object v0
.end method
