.class public LX/Dme;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ch8;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dme;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dme;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dme;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dme;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dme;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Dme;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dme;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ch8;

    .line 7
    .line 8
    new-instance v2, LX/Dme;

    .line 9
    .line 10
    invoke-direct {v2, v0, p2}, LX/Dme;-><init>(LX/Ch8;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/Dme;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/logout/core/LogoutManager;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dme;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v2, LX/Dme;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, v0}, LX/Dme;-><init>(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dme;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dme;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Ch8;

    .line 9
    .line 10
    new-instance v0, LX/Dme;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/Dme;-><init>(LX/Ch8;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Dme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dme;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/Dme;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v4, LX/Dme;->A02:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-ne v0, v6, :cond_a

    .line 17
    .line 18
    iget v8, v4, LX/Dme;->A00:I

    .line 19
    .line 20
    iget-object v3, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v2, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Ch8;

    .line 27
    .line 28
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/CGt;

    .line 42
    .line 43
    sget-object v0, LX/CGt;->A03:LX/CGt;

    .line 44
    .line 45
    if-ne v9, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Ch8;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/37j;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/37j;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, LX/Ch8;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v9, v7}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    .line 74
    if-ne v0, v6, :cond_9

    .line 75
    .line 76
    sget-object v10, LX/CGb;->A06:LX/CGb;

    .line 77
    .line 78
    :goto_1
    iget-object v0, v2, LX/Ch8;->A02:LX/05C;

    .line 79
    .line 80
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LX/D1y;

    .line 87
    .line 88
    const-wide/32 v0, 0x15180

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v10, v0, v1}, LX/D1y;->A05(LX/CGb;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/D1y;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v10, LX/CGb;->A07:LX/CGb;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    :try_start_0
    invoke-static {v10, v11}, LX/D1y;->A00(LX/CGb;LX/D1y;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v10, v11, v0}, LX/D1y;->A03(LX/CGb;LX/D1y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v10, v11, v0, v1}, LX/D1y;->A02(LX/CGb;LX/D1y;J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :cond_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/CGt;->A00:LX/05i;

    .line 132
    .line 133
    iget-object v2, v4, LX/Dme;->A09:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/Ch8;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v7, 0x3

    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-eq v0, v8, :cond_5

    .line 151
    .line 152
    if-eq v0, v1, :cond_c

    .line 153
    .line 154
    if-eq v0, v7, :cond_b

    .line 155
    .line 156
    iget-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, LX/0P6;

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    iget v2, v4, LX/Dme;->A00:I

    .line 163
    .line 164
    iget-object v13, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lcom/indianchat/logout/core/LogoutManager;

    .line 167
    .line 168
    iget-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/0gp;

    .line 171
    .line 172
    iget-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, LX/1YE;

    .line 175
    .line 176
    iget-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, LX/1YE;

    .line 179
    .line 180
    iget-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, LX/0P6;

    .line 183
    .line 184
    :try_start_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 188
    :cond_6
    invoke-static {v10}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v0, LX/4Rp;->A00:LX/4Rp;

    .line 193
    .line 194
    iput-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v12, LX/1YE;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v11, LX/1YE;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_2
    iget-object v13, v4, LX/Dme;->A09:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lcom/indianchat/logout/core/LogoutManager;

    .line 209
    .line 210
    iget-object v6, v13, Lcom/indianchat/logout/core/LogoutManager;->A0D:LX/0gp;

    .line 211
    .line 212
    iput-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v4, LX/Dme;->A00:I

    .line 223
    .line 224
    iput v8, v4, LX/Dme;->A02:I

    .line 225
    .line 226
    invoke-interface {v6, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v5, :cond_8

    .line 231
    .line 232
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 233
    :goto_3
    :try_start_3
    const/16 v16, 0x6

    .line 234
    .line 235
    new-instance v10, LX/6LC;

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_4
    iput-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    :try_start_5
    iput-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, v4, LX/Dme;->A00:I

    .line 251
    .line 252
    iput v3, v4, LX/Dme;->A01:I

    .line 253
    .line 254
    iput v1, v4, LX/Dme;->A02:I

    .line 255
    .line 256
    const-wide/16 v0, 0x2710

    .line 257
    .line 258
    invoke-static {v4, v10, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eq v10, v5, :cond_8

    .line 263
    .line 264
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    :catch_0
    move-exception v10

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "MetaAiConversationStarterCache clearCache: failed to clear cache ex="

    .line 271
    .line 272
    invoke-static {v10, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_4
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, v4, LX/Dme;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 293
    .line 294
    iput v8, v4, LX/Dme;->A00:I

    .line 295
    .line 296
    iput v7, v4, LX/Dme;->A01:I

    .line 297
    .line 298
    iput v6, v4, LX/Dme;->A02:I

    .line 299
    .line 300
    invoke-virtual {v1, v9, v4}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/CGt;LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v5, :cond_0

    .line 305
    .line 306
    :cond_8
    return-object v5

    .line 307
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :goto_5
    :try_start_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 321
    .line 322
    :cond_b
    iget-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, LX/0gp;

    .line 325
    .line 326
    iget-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v11, LX/1YE;

    .line 329
    .line 330
    iget-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, LX/1YE;

    .line 333
    .line 334
    iget-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v14, LX/0P6;

    .line 337
    .line 338
    :try_start_7
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    iget v9, v4, LX/Dme;->A01:I

    .line 345
    .line 346
    iget v2, v4, LX/Dme;->A00:I

    .line 347
    .line 348
    iget-object v13, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, Lcom/indianchat/logout/core/LogoutManager;

    .line 351
    .line 352
    iget-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LX/0gp;

    .line 355
    .line 356
    iget-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, LX/1YE;

    .line 359
    .line 360
    iget-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, LX/1YE;

    .line 363
    .line 364
    iget-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v14, LX/0P6;

    .line 367
    .line 368
    :try_start_8
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_9

    .line 374
    :catch_1
    move-exception v1

    .line 375
    goto :goto_a

    .line 376
    :goto_6
    const/4 v9, 0x0

    .line 377
    :goto_7
    :try_start_9
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v10, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    sget-object v0, LX/4Ro;->A00:LX/4Ro;

    .line 386
    .line 387
    iput-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    if-nez v10, :cond_e

    .line 391
    .line 392
    sget-object v0, LX/4Rp;->A00:LX/4Rp;

    .line 393
    .line 394
    iput-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_e
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/5C4;

    .line 399
    .line 400
    iget-object v8, v0, LX/5C4;->A00:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v1, v12, LX/1YE;->element:Z

    .line 403
    .line 404
    iget-boolean v0, v11, LX/1YE;->element:Z

    .line 405
    .line 406
    iput-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v12, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v11, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v6, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v15, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 415
    .line 416
    iput v2, v4, LX/Dme;->A00:I

    .line 417
    .line 418
    iput v9, v4, LX/Dme;->A01:I

    .line 419
    .line 420
    iput v7, v4, LX/Dme;->A02:I

    .line 421
    .line 422
    invoke-static {v13, v8, v4, v1, v0}, Lcom/indianchat/logout/core/LogoutManager;->A00(Lcom/indianchat/logout/core/LogoutManager;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v5, :cond_f

    .line 427
    .line 428
    return-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 429
    :cond_f
    :goto_8
    :try_start_a
    invoke-interface {v6, v15}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/5C4;

    .line 435
    .line 436
    iget-object v2, v0, LX/5C4;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "LogoutManager/logout/completed result="

    .line 443
    .line 444
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 448
    :catch_2
    move-exception v1

    .line 449
    goto :goto_a

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    goto :goto_9

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    goto :goto_9

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :goto_9
    :try_start_b
    invoke-interface {v6, v15}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 459
    :catch_3
    move-exception v1

    .line 460
    goto :goto_a

    .line 461
    :catch_4
    move-exception v1

    .line 462
    :goto_a
    :try_start_c
    const-string v0, "LogoutManager/logout/exception, reverting logged-out state"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/4Rl;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/4Rl;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v7, v4, LX/Dme;->A09:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Lcom/indianchat/logout/core/LogoutManager;

    .line 484
    .line 485
    iget-object v6, v0, LX/5C4;->A00:Ljava/lang/String;

    .line 486
    .line 487
    iget-boolean v2, v12, LX/1YE;->element:Z

    .line 488
    .line 489
    iget-boolean v1, v11, LX/1YE;->element:Z

    .line 490
    .line 491
    iput-object v14, v4, LX/Dme;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v15, v4, LX/Dme;->A05:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v15, v4, LX/Dme;->A06:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v15, v4, LX/Dme;->A07:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v15, v4, LX/Dme;->A08:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    iput v0, v4, LX/Dme;->A02:I

    .line 503
    .line 504
    invoke-static {v7, v6, v4, v2, v1}, Lcom/indianchat/logout/core/LogoutManager;->A00(Lcom/indianchat/logout/core/LogoutManager;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v5, :cond_10

    .line 509
    .line 510
    return-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 511
    :cond_10
    :goto_b
    iget-object v0, v4, LX/Dme;->A09:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, LX/Dme;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_11
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 532
    .line 533
    return-object v5

    .line 534
    :catchall_5
    move-exception v2

    .line 535
    iget-object v0, v4, LX/Dme;->A09:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, LX/Dme;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_12
    throw v2
.end method
