.class public final LX/68r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6at;


# instance fields
.field public A00:[LX/6dv;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;

.field public final A03:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A04:LX/0JT;

.field public final A05:LX/0Zn;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0JT;LX/0Zn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/68r;->A04:LX/0JT;

    .line 13
    .line 14
    iput-object p3, p0, LX/68r;->A05:LX/0Zn;

    .line 15
    .line 16
    iput-object p1, p0, LX/68r;->A03:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/68r;->A02:Landroid/app/Application;

    .line 23
    .line 24
    const/16 v0, 0xd07

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/68r;->A01:LX/05C;

    .line 31
    .line 32
    new-array v1, v1, [LX/6dv;

    .line 33
    .line 34
    new-instance v0, LX/68p;

    .line 35
    .line 36
    invoke-direct {v0}, LX/68p;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    new-instance v0, LX/68q;

    .line 42
    .line 43
    invoke-direct {v0}, LX/68q;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    iput-object v1, p0, LX/68r;->A00:[LX/6dv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AzM(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/5Gg;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00K;->A00()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v13

    .line 14
    :cond_0
    new-instance v6, LX/5Gg;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v3, v9, LX/68r;->A00:[LX/6dv;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    aget-object v7, v3, v1

    .line 26
    .line 27
    invoke-interface {v7}, LX/6dv;->BOG()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v1, LX/5Xv;->A02:LX/7hw;

    .line 38
    .line 39
    iget-object v0, v9, LX/68r;->A03:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v4}, LX/7hw;->A00(Landroid/content/Context;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/5Xv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, LX/5Xv;->A00:I

    .line 48
    .line 49
    if-eqz v4, :cond_11

    .line 50
    .line 51
    iget-object v0, v0, LX/5Xv;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/8r7;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/5Ez;

    .line 82
    .line 83
    iget-object v15, v11, LX/5Ez;->A00:Ljava/io/File;

    .line 84
    .line 85
    :try_start_0
    iget-object v2, v9, LX/68r;->A02:Landroid/app/Application;

    .line 86
    .line 87
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v15, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v1, LX/8rP;

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, LX/8r8;->B1T()LX/6iN;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 115
    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/8rP;

    .line 120
    .line 121
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    :cond_1
    invoke-interface {v1}, LX/8r8;->B1T()LX/6iN;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    :try_start_1
    iget-object v0, v9, LX/68r;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/I4v;

    .line 148
    .line 149
    invoke-virtual {v0, v15}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    instance-of v0, v2, LX/0ZL;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v2, v13

    .line 164
    :cond_2
    check-cast v2, LX/I50;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget v0, v2, LX/I50;->A01:I

    .line 169
    .line 170
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget v0, v2, LX/I50;->A03:I

    .line 177
    .line 178
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    instance-of v0, v1, LX/8rO;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v15}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    .line 203
    .line 204
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    :goto_6
    invoke-static {v15}, LX/O5U;->A00(Ljava/io/File;)I

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    iget-object v2, v11, LX/5Ez;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v13, LX/5IM;

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    move-wide/from16 v18, v0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v20}, LX/5IM;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    const/4 v13, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-double v0, v0

    .line 251
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-double v2, v2

    .line 259
    div-double/2addr v0, v2

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    if-ge v1, v2, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catch_0
    iget-object v3, v9, LX/68r;->A04:LX/0JT;

    .line 268
    .line 269
    iget-object v2, v9, LX/68r;->A05:LX/0Zn;

    .line 270
    .line 271
    const/16 v1, 0xb

    .line 272
    .line 273
    new-instance v0, LX/6Av;

    .line 274
    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    invoke-direct {v0, v4, v1, v2}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    return-object v0

    .line 290
    :cond_b
    invoke-interface {v7, v10, v4}, LX/6dv;->AzL(Ljava/util/List;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-object v9, v6, LX/5Gg;->A01:Landroid/content/Intent;

    .line 295
    .line 296
    iput-object v5, v6, LX/5Gg;->A02:Ljava/util/List;

    .line 297
    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    instance-of v0, v7, LX/68p;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    const/4 v1, 0x1

    .line 306
    if-eq v4, v0, :cond_d

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    const/4 v1, 0x2

    .line 310
    if-eq v4, v0, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    :cond_d
    iput v1, v6, LX/5Gg;->A00:I

    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v1, 0x0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/net/Uri;

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v2, 0x1

    .line 339
    :goto_7
    if-ge v2, v3, :cond_f

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/net/Uri;

    .line 346
    .line 347
    new-instance v0, Landroid/content/ClipData$Item;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    if-eqz v4, :cond_10

    .line 359
    .line 360
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_11
    return-object v6
.end method
