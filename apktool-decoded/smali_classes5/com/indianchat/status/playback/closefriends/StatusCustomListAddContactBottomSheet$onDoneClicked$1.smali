.class public final Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.closefriends.StatusCustomListAddContactBottomSheet$onDoneClicked$1"
    f = "StatusCustomListAddContactBottomSheet.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x172,
        0x179,
        0x197
    }
    m = "invokeSuspend"
    n = {
        "parsedJid",
        "parsedJid",
        "contact",
        "senderJid",
        "lastUpdatedList",
        "parsedJid",
        "contact",
        "senderJid",
        "lastUpdatedList",
        "updatedLists",
        "distributionInfo",
        "statusPrivacyLists",
        "selectedListSize",
        "isUpdated",
        "isMultiple"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $createdSnapshot:Ljava/util/Set;

.field public final synthetic $listIds:Ljava/util/Set;

.field public final synthetic $senderJidStr:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;-><init>(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_12

    .line 12
    .line 13
    if-eq v0, v10, :cond_12

    .line 14
    .line 15
    if-eq v0, v3, :cond_12

    .line 16
    .line 17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v12, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    new-instance v3, LX/8hJ;

    .line 49
    .line 50
    invoke-direct {v3, v1, v7, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v4, v6, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-ne v0, v5, :cond_13

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 73
    .line 74
    iget-object v11, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    :goto_2
    iget-object v9, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 79
    .line 80
    iget-object v13, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v0, v9, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8Mb;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/84z;

    .line 114
    .line 115
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v8, v13}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v11, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v13}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LX/84z;->A01()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-static {v8}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v8, v6}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {v1, v8}, LX/84z;->A00(Ljava/util/List;)LX/84z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v9, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/8Mb;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/8Mb;->A0N(LX/84z;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v1, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 225
    .line 226
    const/16 v0, 0x1b

    .line 227
    .line 228
    new-instance v3, LX/8hJ;

    .line 229
    .line 230
    invoke-direct {v3, v1, v7, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput v10, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/8Mb;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v14, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v13, v0, LX/84z;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    iget-wide v8, v0, LX/84z;->A00:J

    .line 284
    .line 285
    iget-object v6, v0, LX/84z;->A04:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    iget-object v15, v0, LX/84z;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v0, LX/84z;->A03:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v6, v0, LX/84z;->A06:Z

    .line 294
    .line 295
    new-instance v0, LX/84z;

    .line 296
    .line 297
    move/from16 v25, v6

    .line 298
    .line 299
    move-wide/from16 v22, v8

    .line 300
    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    move-object/from16 v21, v11

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    invoke-direct/range {v17 .. v25}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v8, v6}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v8}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/84z;->A01()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v6, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    new-array v8, v2, [Ljava/lang/Integer;

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v8, v9

    .line 369
    .line 370
    invoke-static {v8}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v0, 0x0

    .line 399
    new-instance v11, LX/85C;

    .line 400
    .line 401
    invoke-direct {v11, v9, v8, v12, v13}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 405
    .line 406
    iget-object v8, v8, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0B:LX/05C;

    .line 407
    .line 408
    invoke-static {v8}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v8, 0x7208

    .line 413
    .line 414
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_d

    .line 419
    .line 420
    sget-object v7, LX/Cup;->A06:LX/7ho;

    .line 421
    .line 422
    invoke-virtual {v7, v11}, LX/7ho;->A00(LX/85C;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_d
    iget-object v8, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 427
    .line 428
    iget-object v8, v8, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0F:LX/05C;

    .line 429
    .line 430
    invoke-static {v8}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v10}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v12, 0x4

    .line 443
    const/4 v14, 0x6

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v11, v7

    .line 446
    move v13, v12

    .line 447
    invoke-virtual/range {v8 .. v15}, LX/1GQ;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 451
    .line 452
    iget-object v7, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0F:LX/05C;

    .line 453
    .line 454
    invoke-static {v7}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, LX/1GQ;->A0L()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 462
    .line 463
    iget-object v9, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 464
    .line 465
    instance-of v7, v8, Ljava/util/Collection;

    .line 466
    .line 467
    if-eqz v7, :cond_10

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    :cond_e
    const/4 v9, 0x0

    .line 476
    :goto_a
    iget-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-gt v7, v2, :cond_f

    .line 483
    .line 484
    iget-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 485
    .line 486
    iget v8, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 487
    .line 488
    iget v7, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 489
    .line 490
    add-int/2addr v8, v7

    .line 491
    if-gt v8, v2, :cond_f

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_f
    iget-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 495
    .line 496
    iget-object v7, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 497
    .line 498
    invoke-static {v7}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v11, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 503
    .line 504
    iget-object v7, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    new-instance v10, LX/8g8;

    .line 508
    .line 509
    move-object v12, v1

    .line 510
    move-object v13, v7

    .line 511
    move-object v14, v0

    .line 512
    move/from16 v16, v9

    .line 513
    .line 514
    move/from16 v17, v2

    .line 515
    .line 516
    invoke-direct/range {v10 .. v17}, LX/8g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$4:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$5:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$6:Ljava/lang/Object;

    .line 532
    .line 533
    iput v6, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$0:I

    .line 534
    .line 535
    iput v9, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$1:I

    .line 536
    .line 537
    iput v2, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$2:I

    .line 538
    .line 539
    iput v3, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 540
    .line 541
    invoke-static {v4, v8, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_e

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_11

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    goto :goto_a

    .line 569
    :cond_12
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 573
    .line 574
    return-object v5
.end method
