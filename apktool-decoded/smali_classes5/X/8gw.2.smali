.class public LX/8gw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nk;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8gw;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/8gw;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/HashSet;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8gw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8gw;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    .line 8
    iget-object v1, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v2, LX/8gw;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0, p2}, LX/8gw;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/HashSet;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast v3, LX/6nk;

    .line 21
    .line 22
    iget-object v1, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LX/8gw;->A00:I

    .line 25
    .line 26
    new-instance v2, LX/8gw;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p2, v0}, LX/8gw;-><init>(LX/6nk;Ljava/lang/String;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, LX/8gw;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2
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
    check-cast v1, LX/8gw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/8gw;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/8gw;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 26
    .line 27
    iget-object v0, v11, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0H:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/8Mb;

    .line 34
    .line 35
    iget-object v1, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v6, "SELECT source_group_jids, allow_list_selected FROM status_privacy_custom_list WHERE list_id = ?"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v4, v2, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    iget-object v0, v5, LX/8Mb;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, LX/8Mb;->A03(LX/8Mb;)LX/0GK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_0
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    const-string v0, "StatusCustomListStore/GET_AUDIENCE_BUILDER_STATE"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v12, 0x0

    .line 89
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/15T;->close()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    :try_start_3
    const-string v0, "source_group_jids"

    .line 100
    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "allow_list_selected"

    .line 106
    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v4, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v8, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 166
    .line 167
    :cond_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    iget-object v5, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/0If;

    .line 203
    .line 204
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 205
    .line 206
    iget v0, p0, LX/8gw;->A01:I

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    const/4 v6, 0x3

    .line 210
    const/4 v8, 0x2

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    if-ne v0, v1, :cond_d

    .line 215
    .line 216
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast v4, LX/7Sv;

    .line 220
    .line 221
    instance-of v0, v4, LX/70S;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast v4, LX/70S;

    .line 226
    .line 227
    iget-object v4, v4, LX/70S;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    sget-object v1, LX/70Q;->A00:LX/70Q;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput v8, p0, LX/8gw;->A01:I

    .line 241
    .line 242
    :goto_4
    invoke-interface {v5, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/6nk;

    .line 251
    .line 252
    iget v1, p0, LX/8gw;->A00:I

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v0, v4, v1}, LX/6nk;->A00(LX/6nk;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_a
    new-instance v1, LX/70O;

    .line 262
    .line 263
    invoke-direct {v1, v4}, LX/70O;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, p0, LX/8gw;->A01:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    sget-object v1, LX/70R;->A00:LX/70R;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput v9, p0, LX/8gw;->A01:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/8gw;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/6nk;

    .line 286
    .line 287
    iget-object v0, v0, LX/6nk;->A06:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/7hJ;

    .line 294
    .line 295
    iget-object v4, p0, LX/8gw;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput v1, p0, LX/8gw;->A01:I

    .line 300
    .line 301
    iget-object v2, v7, LX/7hJ;->A09:LX/01y;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/8hY;

    .line 305
    .line 306
    invoke-direct {v0, v7, v4, v1, v6}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v3, :cond_8

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    if-nez v9, :cond_f

    .line 330
    .line 331
    :cond_e
    :goto_6
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_f
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    instance-of v0, v6, LX/1Dr;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    move-object v1, v6

    .line 357
    check-cast v1, LX/1Dr;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-object v0, v11, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/0nV;

    .line 362
    .line 363
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v11}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    iget-object v4, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/util/AbstractCollection;

    .line 382
    .line 383
    instance-of v0, v5, Ljava/util/Collection;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    :cond_11
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    const/4 v14, 0x0

    .line 424
    if-eqz v9, :cond_18

    .line 425
    .line 426
    invoke-static {v11}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-static {v1, v11}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_16
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_18

    .line 473
    .line 474
    iget-object v4, p0, LX/8gw;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Ljava/util/AbstractCollection;

    .line 477
    .line 478
    instance-of v0, v1, Ljava/util/Collection;

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    :cond_17
    const/4 v14, 0x1

    .line 489
    :cond_18
    :goto_9
    iget-object v0, v11, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/01y;

    .line 496
    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    new-instance v9, LX/8hL;

    .line 500
    .line 501
    invoke-direct/range {v9 .. v14}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 502
    .line 503
    .line 504
    iput v14, p0, LX/8gw;->A00:I

    .line 505
    .line 506
    iput v2, p0, LX/8gw;->A01:I

    .line 507
    .line 508
    invoke-static {p0, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_a
    if-ne v0, v3, :cond_e

    .line 513
    .line 514
    return-object v3

    .line 515
    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1a

    .line 534
    .line 535
    goto :goto_9
.end method
