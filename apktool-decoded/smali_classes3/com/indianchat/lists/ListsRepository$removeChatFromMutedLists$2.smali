.class public final Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.ListsRepository$removeChatFromMutedLists$2"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x663,
        0x664,
        0x668,
        0x669,
        0x672
    }
    m = "invokeSuspend"
    n = {
        "labelIds",
        "result",
        "labelId",
        "labelIds",
        "labelInfo",
        "result",
        "labelId",
        "labelIds",
        "labelInfo",
        "result",
        "labelId",
        "isListMuted",
        "status",
        "labelIds",
        "labelInfo",
        "result",
        "labelId",
        "isListMuted",
        "status",
        "labelIds",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "L$0",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$2",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/ListsRepository;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

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
    iget-object v2, p0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;-><init>(LX/0Ci;Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v3, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v10, :cond_6

    .line 19
    .line 20
    if-eq v3, v11, :cond_8

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    if-eq v3, v1, :cond_a

    .line 25
    .line 26
    if-ne v3, v2, :cond_e

    .line 27
    .line 28
    iget v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 29
    .line 30
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v13}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v14

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v5, v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0B(LX/0Wl;Ljava/util/Collection;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    return-object v7

    .line 62
    :cond_2
    iget v12, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 63
    .line 64
    iget v11, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 65
    .line 66
    iget-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 67
    .line 68
    iget v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 69
    .line 70
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LX/12H;

    .line 73
    .line 74
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 114
    .line 115
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 122
    .line 123
    iput-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 124
    .line 125
    iput v10, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 126
    .line 127
    iget-object v1, v9, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 128
    .line 129
    const/16 v19, 0x8

    .line 130
    .line 131
    new-instance v0, LX/3gU;

    .line 132
    .line 133
    move-wide/from16 v20, v2

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    invoke-direct/range {v16 .. v21}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-ne v13, v7, :cond_7

    .line 149
    .line 150
    :cond_5
    return-object v7

    .line 151
    :cond_6
    iget-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 152
    .line 153
    iget v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 154
    .line 155
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/util/Iterator;

    .line 158
    .line 159
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v9, v13

    .line 163
    check-cast v9, LX/12H;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 168
    .line 169
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 176
    .line 177
    iput-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 178
    .line 179
    iput v11, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 180
    .line 181
    invoke-virtual {v0, v9, v6}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v7, :cond_9

    .line 186
    .line 187
    return-object v7

    .line 188
    :cond_8
    iget-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 189
    .line 190
    iget v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 191
    .line 192
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, LX/12H;

    .line 195
    .line 196
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/util/Iterator;

    .line 199
    .line 200
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v13}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    cmp-long v0, v12, v14

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/3Cq;

    .line 220
    .line 221
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 222
    .line 223
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v2, v3}, LX/3Cq;->A01(Ljava/util/Collection;J)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq v12, v0, :cond_c

    .line 233
    .line 234
    iget-object v11, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 235
    .line 236
    iget-wide v0, v9, LX/12H;->A05:J

    .line 237
    .line 238
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 245
    .line 246
    iput-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 247
    .line 248
    iput v10, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 249
    .line 250
    iput v12, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    iput v10, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 254
    .line 255
    invoke-static {v11, v6, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A08(Lcom/indianchat/lists/ListsRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eq v0, v7, :cond_5

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    :goto_1
    iget-object v10, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 263
    .line 264
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 265
    .line 266
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 277
    .line 278
    iput-wide v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 279
    .line 280
    iput v11, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 281
    .line 282
    iput v12, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    iput v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 286
    .line 287
    invoke-virtual {v10, v9, v1, v6}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_b

    .line 292
    .line 293
    return-object v7

    .line 294
    :cond_a
    iget v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 295
    .line 296
    iget-object v9, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/util/Iterator;

    .line 301
    .line 302
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v3, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 306
    .line 307
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 308
    .line 309
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, LX/2sB;->A05:LX/2sB;

    .line 314
    .line 315
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    const/4 v10, 0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    const/4 v4, -0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_d
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0Ci;

    .line 336
    .line 337
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0H(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    iget-object v2, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, LX/10c;->Aeo()LX/12H;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput v4, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    iput v0, v6, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 367
    .line 368
    invoke-virtual {v2, v1, v6}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-ne v13, v7, :cond_0

    .line 373
    .line 374
    return-object v7

    .line 375
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
.end method
