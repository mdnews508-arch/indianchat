.class public final Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;
.super LX/EwR;
.source ""

# interfaces
.implements LX/GIv;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E5s;

.field public A02:LX/E5P;

.field public A03:LX/F11;

.field public A04:LX/DxX;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/EP0;

.field public final A08:LX/EP4;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EwR;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c052

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EP0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:LX/EP0;

    .line 13
    .line 14
    const v0, 0x1c055

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EP4;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:LX/EP4;

    .line 24
    .line 25
    const/16 v0, 0x2f7

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const v0, 0x84e9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/F11;->A03:LX/F11;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/F11;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A0A:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:Ljava/util/List;

    .line 58
    .line 59
    const v0, 0x1c100

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A0B:LX/00l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A5U(LX/FEZ;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/FEZ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v12, "newsletterDirectoryAdapter"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v4, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v13

    .line 29
    :cond_0
    iget-object v0, v6, LX/FEZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    iget-object v1, v6, LX/FEZ;->A00:LX/DjZ;

    .line 35
    .line 36
    instance-of v0, v1, LX/C9b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v2, LX/Eak;->A00:LX/Eak;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v3}, LX/DxM;->A0L(LX/EwR;)LX/FbW;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v3, LX/EwR;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, v1, LX/C9d;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v12, v4, LX/E5s;->A05:LX/Dxl;

    .line 104
    .line 105
    const/16 v19, 0x4

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object/from16 v18, v13

    .line 113
    .line 114
    move-object v14, v13

    .line 115
    invoke-virtual/range {v12 .. v19}, LX/Dxl;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/Ean;->A00:LX/Ean;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v2, LX/Eam;->A00:LX/Eam;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, LX/E3f;->A0A:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v7, v6, LX/FEZ;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/Eap;

    .line 159
    .line 160
    iget-object v0, v0, LX/Eap;->A0D:LX/EXL;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v0, v4

    .line 191
    check-cast v0, LX/Eap;

    .line 192
    .line 193
    iget-object v0, v0, LX/Eap;->A0D:LX/EXL;

    .line 194
    .line 195
    invoke-static {v0, v4, v2}, LX/EXL;->A04(LX/EXL;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {v3}, LX/EwR;->A0w(LX/EwR;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v3, LX/EwR;->A0f:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, v3, LX/EwR;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, LX/Eap;

    .line 252
    .line 253
    iget-object v0, v0, LX/Eap;->A01:LX/FMo;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object v0, v6, LX/FEZ;->A02:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A0B:LX/00l;

    .line 280
    .line 281
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object v7, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    invoke-static {v9, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/Eap;

    .line 325
    .line 326
    iget-object v0, v1, LX/Eap;->A01:LX/FMo;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget v0, v0, LX/FMo;->A00:I

    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    iget-object v0, v3, LX/EwR;->A0I:LX/00s;

    .line 337
    .line 338
    invoke-static {v0}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iget-object v0, v3, LX/EwR;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    move-object v4, v13

    .line 359
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/Eap;

    .line 374
    .line 375
    iput-object v4, v1, LX/Eap;->A04:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v3}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/Eap;->A07:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/F11;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/F11;->A00()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    invoke-static {v3}, LX/EwR;->A0w(LX/EwR;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/Eap;

    .line 412
    .line 413
    iput-boolean v8, v0, LX/Eap;->A0C:Z

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    iget-object v4, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 417
    .line 418
    if-nez v4, :cond_15

    .line 419
    .line 420
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v13

    .line 424
    :cond_15
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-boolean v2, v0, LX/E3f;->A0A:Z

    .line 429
    .line 430
    invoke-static {v3}, LX/EwR;->A0w(LX/EwR;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    move-object v1, v7

    .line 435
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v2, :cond_1c

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v4}, LX/E5s;->A0i()V

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_a
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-boolean v0, v0, LX/E3f;->A0A:Z

    .line 451
    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    iget-object v0, v6, LX/FEZ;->A02:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-virtual {v3, v13, v8}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-virtual {v3, v5}, LX/EwR;->A5Z(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, LX/DxM;->A0L(LX/EwR;)LX/FbW;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, v3, LX/EwR;->A07:Ljava/lang/Integer;

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 478
    .line 479
    .line 480
    :goto_c
    iput-object v13, v3, LX/EwR;->A07:Ljava/lang/Integer;

    .line 481
    .line 482
    return-void

    .line 483
    :cond_17
    iget-object v1, v3, LX/0I0;->A09:LX/0AO;

    .line 484
    .line 485
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1213f8

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v3, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 499
    .line 500
    if-nez v1, :cond_18

    .line 501
    .line 502
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v13

    .line 506
    :cond_18
    sget-object v0, LX/Eal;->A00:LX/Eal;

    .line 507
    .line 508
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_19
    iget-object v1, v3, LX/0I0;->A09:LX/0AO;

    .line 517
    .line 518
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f1213f9

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    invoke-static {v4}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    invoke-static {v2, v1}, LX/DxO;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1b
    invoke-static {v7, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_e

    .line 559
    :cond_1c
    if-nez v0, :cond_16

    .line 560
    .line 561
    :goto_e
    if-eqz v9, :cond_21

    .line 562
    .line 563
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v0, v1

    .line 590
    check-cast v0, LX/Eap;

    .line 591
    .line 592
    iget-object v0, v0, LX/Eap;->A08:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v0, :cond_1d

    .line 595
    .line 596
    const-string v0, ""

    .line 597
    .line 598
    :cond_1d
    invoke-static {v0, v11}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1e
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0xa

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/CharSequence;

    .line 637
    .line 638
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1f

    .line 643
    .line 644
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, LX/Eao;

    .line 649
    .line 650
    invoke-direct {v0, v13, v1}, LX/Eao;-><init>(LX/Eza;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/Collection;

    .line 661
    .line 662
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_20
    invoke-virtual {v10, v5, v9}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 677
    .line 678
    .line 679
    move-object v1, v10

    .line 680
    :cond_21
    sget-object v0, LX/Eaj;->A00:LX/Eaj;

    .line 681
    .line 682
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v4, v0}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_a
.end method

.method public Bfx(LX/EXL;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/EXL;->A07:LX/FMj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, v0, LX/FMj;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/DxX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EwR;->A5S(LX/EXL;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "selected_category"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/F5a;->A00(I)LX/Eza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/EwR;->A03:LX/Eza;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/E3f;->A01:LX/Eza;

    .line 22
    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    const-string v0, "filter_type"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    sget-object v0, LX/F11;->A00:LX/05i;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/F11;

    .line 49
    .line 50
    iget v1, v0, LX/F11;->value:I

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    :goto_1
    check-cast v2, LX/F11;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput-object v2, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/F11;

    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1}, LX/EwR;->onCreate(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "selected_category_title"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, LX/EwR;->A0w(LX/EwR;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_2
    :goto_2
    iget-object v0, p0, LX/EwR;->A03:LX/Eza;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "EXPLORE"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v1, LX/Eza;->A04:LX/Eza;

    .line 101
    .line 102
    iput-object v1, p0, LX/EwR;->A03:LX/Eza;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v1, v0, LX/E3f;->A01:LX/Eza;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/EwR;->A0J:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FW7;

    .line 117
    .line 118
    iget-object v0, v0, LX/FW7;->A02:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, LX/EwR;->A03:LX/Eza;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    iput-object v0, p0, LX/EwR;->A08:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/EwR;->A0T:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, LX/DxX;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/DxX;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/DxX;

    .line 181
    .line 182
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    invoke-static {p0, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {p0}, LX/EwR;->A0w(LX/EwR;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v0, v5}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b3525

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const v0, 0x7f0b351c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const v0, 0x7f0b033f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v0, 0x1020002

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/view/ViewGroup;

    .line 251
    .line 252
    new-instance v2, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, -0x1

    .line 258
    const/4 v0, -0x2

    .line 259
    invoke-static {v2, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f080f65

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0b2137

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v1, 0x2

    .line 288
    new-instance v0, LX/87G;

    .line 289
    .line 290
    invoke-direct {v0, v2, v4, v1}, LX/87G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_a
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 301
    .line 302
    const/16 v0, 0x6cc6

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v0, 0x1

    .line 309
    const v1, 0x7f124cc3

    .line 310
    .line 311
    .line 312
    if-eq v2, v0, :cond_b

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    const v1, 0x7f124cc4

    .line 316
    .line 317
    .line 318
    if-eq v2, v0, :cond_b

    .line 319
    .line 320
    const v1, 0x7f124cc2

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    const/4 v2, 0x0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    const/4 v4, 0x0

    .line 333
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EwR;->A0w(LX/EwR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/EwR;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EwR;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/EwR;->A02:LX/11Z;

    .line 9
    .line 10
    const-string v3, "directoryRecyclerView"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "newsletterDirectoryAdapter"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v1, p0, LX/EwR;->A01:LX/115;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EwR;->A0f:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Dxl;->A0F(LX/Dxl;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/DxX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DxX;->A0f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EwR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/F11;

    .line 8
    .line 9
    iget v1, v0, LX/F11;->value:I

    .line 10
    .line 11
    const-string v0, "filter_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
