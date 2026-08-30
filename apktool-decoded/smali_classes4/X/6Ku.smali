.class public LX/6Ku;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Ku;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Ku;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/6Ku;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Ku;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Ku;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6Ku;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/6Ku;->A08:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/6Ku;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/6Ku;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/6Ku;->A04:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Ku;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/6Ku;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/6Ku;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5YN;

    .line 12
    .line 13
    iget-object v1, p0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LX/6Ku;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, LX/6Ku;->A04:Z

    .line 20
    .line 21
    new-instance v0, LX/6Ku;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/6Ku;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1PL;

    .line 32
    .line 33
    iget-object v3, p0, LX/6Ku;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/6Ku;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/01y;

    .line 38
    .line 39
    iget-object v1, p0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, LX/6Ku;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/6Ku;->A06:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/6Ku;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, LX/6Ku;-><init>(Landroid/content/Context;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;)V

    .line 50
    .line 51
    .line 52
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
    check-cast v1, LX/6Ku;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6Ku;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v4, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0YX;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v5, v0, LX/6Ku;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v2, :cond_b

    .line 21
    .line 22
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v6}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v6

    .line 50
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, LX/6Ku;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    :cond_3
    iget-object v5, v0, LX/6Ku;->A07:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v5, 0x217bfee6

    .line 70
    .line 71
    .line 72
    if-eq v6, v5, :cond_8

    .line 73
    .line 74
    const v5, 0x21d8daf3

    .line 75
    .line 76
    .line 77
    if-eq v6, v5, :cond_7

    .line 78
    .line 79
    const v5, 0x792b2792

    .line 80
    .line 81
    .line 82
    if-ne v6, v5, :cond_5

    .line 83
    .line 84
    const-string v5, "Instagram"

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v5, v0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/5YN;

    .line 95
    .line 96
    iget-object v7, v5, LX/5YN;->A01:LX/07r;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v5, 0x5d0d

    .line 100
    .line 101
    invoke-virtual {v7, v5}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_a

    .line 112
    .line 113
    :cond_6
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_7
    const-string v5, "Messenger"

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v5, "Facebook"

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :cond_9
    iget-object v7, v0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/5YN;

    .line 136
    .line 137
    iget-object v6, v0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v10, v0, LX/6Ku;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v12, v0, LX/6Ku;->A04:Z

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    iput-object v11, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v0, LX/6Ku;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, LX/6Ku;->A00:I

    .line 151
    .line 152
    new-instance v5, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_1

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v5, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource="

    .line 169
    .line 170
    invoke-static {v5, v9, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-array v5, v3, [LX/3le;

    .line 178
    .line 179
    iget-object v12, v0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, LX/5YN;

    .line 182
    .line 183
    iget-object v8, v12, LX/5YN;->A03:LX/01y;

    .line 184
    .line 185
    iget-object v11, v0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v0, LX/6Ku;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v7, v0, LX/6Ku;->A04:Z

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    new-instance v10, LX/6Kj;

    .line 195
    .line 196
    move-object v14, v9

    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    invoke-direct/range {v10 .. v17}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 200
    .line 201
    .line 202
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v7, v8, v10, v4}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v5, v6

    .line 209
    .line 210
    iget-object v12, v0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, LX/5YN;

    .line 213
    .line 214
    iget-object v8, v12, LX/5YN;->A03:LX/01y;

    .line 215
    .line 216
    iget-boolean v6, v0, LX/6Ku;->A04:Z

    .line 217
    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    new-instance v10, LX/6Kj;

    .line 221
    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    invoke-direct/range {v10 .. v17}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8, v10, v4}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v5, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v15, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v15, v0, LX/6Ku;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, LX/6Ku;->A00:I

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v6, v1, :cond_0

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v2, v0, LX/6Ku;->A00:I

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    if-ne v2, v4, :cond_11

    .line 260
    .line 261
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x801

    .line 271
    .line 272
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/0HD;

    .line 277
    .line 278
    iget-object v3, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/1PL;

    .line 281
    .line 282
    iget-object v2, v0, LX/6Ku;->A08:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5, v3, v2}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(LX/0HD;LX/1PL;Ljava/lang/String;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v9, :cond_f

    .line 289
    .line 290
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile: could not resolve AI file (no forwarded metadata or non-bot sender)"

    .line 291
    .line 292
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    cmp-long v2, v7, v5

    .line 309
    .line 310
    if-lez v2, :cond_10

    .line 311
    .line 312
    const/16 v2, 0x197b

    .line 313
    .line 314
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/CeE;

    .line 319
    .line 320
    iget-object v2, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/1DO;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, LX/CeE;->A00(LX/1DO;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget-object v2, v0, LX/6Ku;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/01w;

    .line 331
    .line 332
    iget-object v7, v0, LX/6Ku;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v10, v0, LX/6Ku;->A07:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v0, LX/6Ku;->A06:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v8, v0, LX/6Ku;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x2

    .line 342
    new-instance v6, LX/Dlm;

    .line 343
    .line 344
    invoke-direct/range {v6 .. v14}, LX/Dlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 345
    .line 346
    .line 347
    iput-object v12, v0, LX/6Ku;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean v14, v0, LX/6Ku;->A04:Z

    .line 350
    .line 351
    iput v4, v0, LX/6Ku;->A00:I

    .line 352
    .line 353
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v1, :cond_d

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_10
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile/cached file missing"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method
