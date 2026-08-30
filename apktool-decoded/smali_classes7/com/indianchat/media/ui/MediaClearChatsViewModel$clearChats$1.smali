.class public final Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.ui.MediaClearChatsViewModel$clearChats$1"
    f = "MediaClearChatsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {
        "newsletterJids",
        "regularJids",
        "deleteCategoriesSqlFragment",
        "results"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $chatsJids:Ljava/util/List;

.field public final synthetic $clearScheduledTasks:Z

.field public final synthetic $excludeStarred:Z

.field public final synthetic $scope:LX/Dvc;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BNQ;


# direct methods
.method public constructor <init>(LX/Dvc;LX/BNQ;Ljava/util/List;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$scope:LX/Dvc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$clearScheduledTasks:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$scope:LX/Dvc;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$clearScheduledTasks:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;-><init>(LX/Dvc;LX/BNQ;Ljava/util/List;LX/0Xd;ZZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_20

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v0, v21

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_13

    .line 66
    .line 67
    iget-object v1, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$scope:LX/Dvc;

    .line 68
    .line 69
    instance-of v0, v1, LX/DYk;

    .line 70
    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    check-cast v1, LX/DYk;

    .line 74
    .line 75
    iget-object v1, v1, LX/DYk;->A00:Ljava/util/List;

    .line 76
    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, [Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 87
    .line 88
    move-object/from16 v29, v0

    .line 89
    .line 90
    iget-boolean v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    .line 91
    .line 92
    move/from16 v20, v0

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    :cond_4
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    invoke-static/range {v19 .. v19}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object/from16 v0, v29

    .line 109
    .line 110
    iget-object v0, v0, LX/BNQ;->A06:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/19N;

    .line 117
    .line 118
    iget-object v0, v0, LX/19N;->A04:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/D0O;

    .line 125
    .line 126
    array-length v0, v13

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v12}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, v11, LX/D0O;->A0G:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x6f35

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/CHX;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    move-object/from16 v0, v18

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    iget-object v0, v11, LX/D0O;->A0H:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, LX/DYz;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v10, LX/DYz;->A02:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0mX;

    .line 216
    .line 217
    invoke-virtual {v0, v12}, LX/0mX;->A08(LX/0Ci;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    cmp-long v0, v3, v6

    .line 224
    .line 225
    if-lez v0, :cond_d

    .line 226
    .line 227
    iget-object v0, v10, LX/DYz;->A01:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, LX/DWs;

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/CHX;

    .line 254
    .line 255
    iget v0, v0, LX/CHX;->rawValue:I

    .line 256
    .line 257
    invoke-static {v7, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v14, LX/DWs;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0, v12}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v6, v0, v8

    .line 276
    .line 277
    if-lez v6, :cond_21

    .line 278
    .line 279
    iget-object v6, v14, LX/DWs;->A01:LX/05C;

    .line 280
    .line 281
    invoke-static {v6}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 286
    .line 287
    .line 288
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 289
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v6, "chat_row_id"

    .line 308
    .line 309
    invoke-static {v8, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    const-string v6, "media_type"

    .line 313
    .line 314
    invoke-static {v8, v6, v14}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v6, "cutoff_sort_id"

    .line 318
    .line 319
    invoke-static {v8, v6, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v9, LX/15T;->A02:LX/0JB;

    .line 323
    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    const-string v15, "newsletter_media_clear"

    .line 327
    .line 328
    const-string v26, "chat_row_id = ? AND media_type = ?"

    .line 329
    .line 330
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v7, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-static {v7, v14, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    const-string v27, "NewsletterMediaClearStore/upsertCutoffs/update"

    .line 343
    .line 344
    move-object/from16 v24, v8

    .line 345
    .line 346
    move-object/from16 v25, v15

    .line 347
    .line 348
    move-object/from16 v28, v7

    .line 349
    .line 350
    invoke-virtual/range {v23 .. v28}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_8

    .line 355
    .line 356
    const-string v7, "NewsletterMediaClearStore/upsertCutoffs/insert"

    .line 357
    .line 358
    move-object/from16 v6, v23

    .line 359
    .line 360
    invoke-virtual {v6, v15, v7, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, LX/15T;->close()V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object v6, v10, LX/DYz;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v6

    .line 376
    :try_start_3
    iget-object v1, v10, LX/DYz;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377
    .line 378
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .line 383
    .line 384
    if-nez v7, :cond_b

    .line 385
    .line 386
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .line 395
    .line 396
    if-nez v7, :cond_b

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/CHX;

    .line 414
    .line 415
    iget v0, v0, LX/CHX;->rawValue:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v7, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 422
    .line 423
    .line 424
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 425
    :cond_c
    monitor-exit v6

    .line 426
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v0, v11, LX/D0O;->A0C:LX/00s;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/1mo;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v3, v12, v1, v13, v0}, LX/1mo;->A08(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_e

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_e
    :goto_8
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iget-object v0, v11, LX/D0O;->A07:LX/00s;

    .line 455
    .line 456
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v3, v12}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    if-eqz v20, :cond_f

    .line 467
    .line 468
    iget-boolean v0, v1, LX/1DO;->A0c:Z

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 477
    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_4

    .line 485
    .line 486
    invoke-virtual {v11, v4}, LX/D0O;->A05(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_11
    sget-object v0, LX/DYl;->A00:LX/DYl;

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_12

    .line 498
    .line 499
    sget-object v0, LX/DYm;->A00:LX/DYm;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_12
    sget-object v0, LX/Dvc;->A00:LX/Crz;

    .line 513
    .line 514
    sget-object v1, LX/Crz;->A01:Ljava/util/List;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 525
    .line 526
    iget-object v3, v0, LX/BNQ;->A01:LX/06w;

    .line 527
    .line 528
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-instance v0, LX/ClI;

    .line 535
    .line 536
    invoke-direct {v0, v1, v2}, LX/ClI;-><init>(ILjava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_14
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$scope:LX/Dvc;

    .line 545
    .line 546
    invoke-static {v0}, LX/CQW;->A00(LX/Dvc;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    iget-object v6, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 551
    .line 552
    iget-boolean v4, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    .line 553
    .line 554
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-object v0, v6, LX/BNQ;->A06:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/19N;

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const/4 v13, 0x1

    .line 586
    iget-object v0, v1, LX/19N;->A04:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, LX/D0O;

    .line 593
    .line 594
    move v12, v4

    .line 595
    invoke-virtual/range {v8 .. v13}, LX/D0O;->A02(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/Cw3;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, LX/Cw3;->A00:Ljava/util/UUID;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-static {v0, v9, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_16
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-boolean v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->$clearScheduledTasks:Z

    .line 612
    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_1a

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    :cond_17
    :goto_a
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 628
    .line 629
    iget-object v0, v0, LX/BNQ;->A07:LX/05C;

    .line 630
    .line 631
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 632
    .line 633
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/4 v7, 0x0

    .line 646
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    check-cast v3, LX/Gc8;

    .line 653
    .line 654
    iget-object v1, v3, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 655
    .line 656
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 657
    .line 658
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Isp;

    .line 659
    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    iget-object v8, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Isp;

    .line 663
    .line 664
    :goto_b
    iget-object v0, v3, LX/Gc8;->A06:LX/Iss;

    .line 665
    .line 666
    check-cast v0, LX/IKt;

    .line 667
    .line 668
    iget-object v6, v0, LX/IKt;->A03:LX/01y;

    .line 669
    .line 670
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const-string v0, "SELECT * FROM workspec"

    .line 675
    .line 676
    new-instance v12, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v13, ")"

    .line 682
    .line 683
    const-string v3, " WHERE"

    .line 684
    .line 685
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1f

    .line 690
    .line 691
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v11}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_18
    monitor-enter v1

    .line 714
    :try_start_5
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Isp;

    .line 715
    .line 716
    if-nez v0, :cond_19

    .line 717
    .line 718
    new-instance v0, LX/IKo;

    .line 719
    .line 720
    invoke-direct {v0, v1}, LX/IKo;-><init>(LX/Gc9;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Isp;

    .line 724
    .line 725
    :cond_19
    iget-object v8, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Isp;

    .line 726
    .line 727
    monitor-exit v1

    .line 728
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 729
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    iget-object v0, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 750
    .line 751
    iget-object v0, v0, LX/BNQ;->A04:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 758
    .line 759
    sget-object v0, LX/CHD;->A02:LX/CHD;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A01(LX/CHD;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :cond_1c
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, " id IN ("

    .line 771
    .line 772
    invoke-static {v0, v1, v12}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-lez v9, :cond_1e

    .line 780
    .line 781
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v1, 0x0

    .line 786
    :cond_1d
    const-string v0, "?"

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 792
    .line 793
    if-lt v1, v9, :cond_1d

    .line 794
    .line 795
    const-string v0, ","

    .line 796
    .line 797
    invoke-static {v0, v3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    :cond_1e
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    :cond_1f
    const-string v0, ";"

    .line 811
    .line 812
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-array v0, v7, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v3, LX/Gc2;

    .line 826
    .line 827
    invoke-direct {v3, v1, v0}, LX/Gc2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    check-cast v8, LX/IKo;

    .line 837
    .line 838
    iget-object v9, v8, LX/IKo;->A00:LX/Gc9;

    .line 839
    .line 840
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const-string v0, "WorkTag"

    .line 845
    .line 846
    aput-object v0, v12, v7

    .line 847
    .line 848
    const-string v0, "WorkProgress"

    .line 849
    .line 850
    aput-object v0, v12, v4

    .line 851
    .line 852
    const/4 v1, 0x2

    .line 853
    const-string v0, "WorkSpec"

    .line 854
    .line 855
    aput-object v0, v12, v1

    .line 856
    .line 857
    new-instance v10, LX/Ihc;

    .line 858
    .line 859
    invoke-direct {v10, v3, v8, v4}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    new-instance v8, LX/Iqz;

    .line 864
    .line 865
    move v13, v7

    .line 866
    invoke-direct/range {v8 .. v13}, LX/Iqz;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;[Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    new-instance v1, LX/0Xk;

    .line 870
    .line 871
    invoke-direct {v1, v8}, LX/0Xk;-><init>(LX/09l;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, LX/Ikb;

    .line 875
    .line 876
    invoke-direct {v0, v1, v4}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v6, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v6, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/BNQ;

    .line 888
    .line 889
    const/16 v3, 0x16

    .line 890
    .line 891
    new-instance v1, LX/Dj4;

    .line 892
    .line 893
    move-object/from16 v0, v22

    .line 894
    .line 895
    invoke-direct {v1, v0, v6, v3}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iput-object v11, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->L$0:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->L$1:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v11, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->L$2:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v11, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->L$3:Ljava/lang/Object;

    .line 905
    .line 906
    iput v4, v2, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;->label:I

    .line 907
    .line 908
    invoke-interface {v7, v2, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v5, :cond_0

    .line 913
    .line 914
    return-object v5

    .line 915
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    throw v1

    .line 920
    :catchall_0
    move-exception v2

    .line 921
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 922
    :catchall_1
    move-exception v1

    .line 923
    :try_start_7
    move-object/from16 v0, v17

    .line 924
    .line 925
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 929
    :catchall_2
    move-exception v0

    .line 930
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 931
    :catchall_3
    move-exception v1

    .line 932
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v2, "NewsletterMediaClearStore/upsertCutoffs: no chat row for newsletter (chat_row_id="

    .line 941
    .line 942
    invoke-static {v2, v3, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    throw v1

    .line 951
    :catchall_4
    move-exception v1

    .line 952
    monitor-exit v6

    .line 953
    throw v1

    .line 954
    :catchall_5
    move-exception v1

    .line 955
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :catchall_6
    move-exception v0

    .line 960
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :catchall_7
    :try_start_a
    move-exception v0

    .line 965
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 966
    throw v0
.end method
