.class public final Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01y;

    .line 14
    .line 15
    const v0, 0x853c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05C;

    .line 23
    .line 24
    const v0, 0x853b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move/from16 v15, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/3ed;

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, LX/3ed;

    .line 12
    .line 13
    iget v2, v5, LX/3ed;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ed;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v5, LX/3ed;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/3ed;->label:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v8, :cond_4

    .line 37
    .line 38
    if-eq v1, v7, :cond_6

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v8, v5, LX/3ed;->I$1:I

    .line 43
    .line 44
    iget-wide v0, v5, LX/3ed;->J$0:J

    .line 45
    .line 46
    iget v15, v5, LX/3ed;->I$0:I

    .line 47
    .line 48
    iget-object v2, v5, LX/3ed;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v5, LX/3ed;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v5, LX/3ed;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v5, LX/3ed;

    .line 63
    .line 64
    invoke-direct {v5, v11, v3}, LX/3ed;-><init>(Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/358;

    .line 83
    .line 84
    iget-object v1, v0, LX/358;->A00:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0x4c0d

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults uiSurface: "

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", timeoutMs: "

    .line 105
    .line 106
    invoke-static {v2, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/4 v14, 0x0

    .line 114
    new-instance v10, LX/3gn;

    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, LX/3gn;-><init>(Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;Ljava/util/Map;Ljava/util/Set;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v5, LX/3ed;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v12, v5, LX/3ed;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v15, v5, LX/3ed;->I$0:I

    .line 126
    .line 127
    iput-wide v0, v5, LX/3ed;->J$0:J

    .line 128
    .line 129
    iput v8, v5, LX/3ed;->label:I

    .line 130
    .line 131
    invoke-static {v10, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    :cond_3
    return-object v4

    .line 138
    :cond_4
    iget-wide v0, v5, LX/3ed;->J$0:J

    .line 139
    .line 140
    iget v15, v5, LX/3ed;->I$0:I

    .line 141
    .line 142
    iget-object v12, v5, LX/3ed;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v6, 0x0

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-static {v12, v6, v2}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v6, v5, LX/3ed;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, v5, LX/3ed;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v15, v5, LX/3ed;->I$0:I

    .line 160
    .line 161
    iput-wide v0, v5, LX/3ed;->J$0:J

    .line 162
    .line 163
    iput v7, v5, LX/3ed;->label:I

    .line 164
    .line 165
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v4, :cond_7

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_6
    iget-wide v0, v5, LX/3ed;->J$0:J

    .line 173
    .line 174
    iget v15, v5, LX/3ed;->I$0:I

    .line 175
    .line 176
    iget-object v12, v5, LX/3ed;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults timeout reached, returning completed results"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LX/3le;

    .line 216
    .line 217
    invoke-interface {v9}, LX/0Xr;->BHe()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v9}, LX/0Xr;->isCancelled()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :try_start_0
    iput-object v2, v5, LX/3ed;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v5, LX/3ed;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v5, LX/3ed;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v5, LX/3ed;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v5, LX/3ed;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v5, LX/3ed;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v5, LX/3ed;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v5, LX/3ed;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v5, LX/3ed;->L$8:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v5, LX/3ed;->L$9:Ljava/lang/Object;

    .line 249
    .line 250
    iput v15, v5, LX/3ed;->I$0:I

    .line 251
    .line 252
    iput-wide v0, v5, LX/3ed;->J$0:J

    .line 253
    .line 254
    iput v8, v5, LX/3ed;->I$1:I

    .line 255
    .line 256
    iput v3, v5, LX/3ed;->I$2:I

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    iput v2, v5, LX/3ed;->label:I

    .line 260
    .line 261
    invoke-interface {v9, v5}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eq v9, v4, :cond_3

    .line 266
    .line 267
    move-object v2, v6

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: "

    .line 286
    .line 287
    invoke-static {v9, v2, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    iget-object v2, v11, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05C;

    .line 292
    .line 293
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LX/357;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/2sY;

    .line 304
    .line 305
    iget v2, v2, LX/2sY;->requestName:I

    .line 306
    .line 307
    const/16 v17, 0x2

    .line 308
    .line 309
    move-wide/from16 v18, v0

    .line 310
    .line 311
    move/from16 v20, v3

    .line 312
    .line 313
    move/from16 v16, v2

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v20}, LX/357;->A00(IIIJI)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0}, LX/05N;->A0K(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults bucket count: "

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0}, LX/05N;->A0K(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
