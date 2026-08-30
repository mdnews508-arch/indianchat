.class public final LX/37O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/2QO;

.field public final A04:LX/35i;

.field public final A05:LX/34L;

.field public final A06:LX/00l;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>(LX/36W;LX/3Fr;LX/34L;LX/0YX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/37O;->A07:LX/0YX;

    .line 8
    .line 9
    iput-object p3, p0, LX/37O;->A05:LX/34L;

    .line 10
    .line 11
    const v0, 0x831c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2QO;

    .line 19
    .line 20
    iput-object v0, p0, LX/37O;->A03:LX/2QO;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3cU;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, p1, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/37O;->A06:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0xa2b

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/35i;

    .line 41
    .line 42
    iput-object v0, p0, LX/37O;->A04:LX/35i;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/37O;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xa2d

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/37O;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/37O;->A02:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/3FJ;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 27
    .line 28
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/37O;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1L7;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    const-string v0, "SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v4, LX/37O;->A05:LX/34L;

    .line 71
    .line 72
    iget-object v0, v3, LX/34L;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2sH;

    .line 93
    .line 94
    iget-object v0, v4, LX/37O;->A06:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/34a;

    .line 101
    .line 102
    iget-object v6, v4, LX/37O;->A07:LX/0YX;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    iget-object v0, v7, LX/34a;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    iget-object v1, v7, LX/34a;->A04:LX/2QQ;

    .line 128
    .line 129
    iget-object v0, v7, LX/34a;->A02:LX/3Fr;

    .line 130
    .line 131
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v9, LX/3O1;

    .line 135
    .line 136
    invoke-direct {v9, v0, v3, v5, v6}, LX/3O1;-><init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :pswitch_2
    iget-object v0, v7, LX/34a;->A05:LX/2QR;

    .line 141
    .line 142
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    new-instance v9, LX/3Nu;

    .line 146
    .line 147
    invoke-direct {v9, v5}, LX/3Nu;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :pswitch_3
    iget-object v1, v7, LX/34a;->A07:LX/2QT;

    .line 152
    .line 153
    iget-object v0, v7, LX/34a;->A02:LX/3Fr;

    .line 154
    .line 155
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    new-instance v9, LX/3Ny;

    .line 159
    .line 160
    invoke-direct {v9, v0, v3, v5}, LX/3Ny;-><init>(LX/3Fr;LX/34L;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :pswitch_4
    iget-object v1, v7, LX/34a;->A09:LX/2QV;

    .line 165
    .line 166
    iget-object v0, v7, LX/34a;->A01:LX/36W;

    .line 167
    .line 168
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 169
    .line 170
    .line 171
    :try_start_3
    new-instance v9, LX/3Nx;

    .line 172
    .line 173
    invoke-direct {v9, v0, v3, v5, v6}, LX/3Nx;-><init>(LX/36W;LX/34L;Ljava/util/Collection;LX/0YX;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :pswitch_5
    iget-object v1, v7, LX/34a;->A0A:LX/2QW;

    .line 178
    .line 179
    iget-object v0, v7, LX/34a;->A02:LX/3Fr;

    .line 180
    .line 181
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 182
    .line 183
    .line 184
    :try_start_4
    new-instance v9, LX/3Ns;

    .line 185
    .line 186
    invoke-direct {v9, v0, v3, v5, v6}, LX/3Ns;-><init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :pswitch_6
    iget-object v0, v7, LX/34a;->A0B:LX/2QX;

    .line 191
    .line 192
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 193
    .line 194
    .line 195
    :try_start_5
    new-instance v9, LX/3Nv;

    .line 196
    .line 197
    invoke-direct {v9, v5}, LX/3Nv;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :pswitch_7
    iget-object v1, v7, LX/34a;->A06:LX/2QS;

    .line 202
    .line 203
    iget-object v0, v7, LX/34a;->A02:LX/3Fr;

    .line 204
    .line 205
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 206
    .line 207
    .line 208
    :try_start_6
    new-instance v9, LX/3Nz;

    .line 209
    .line 210
    invoke-direct {v9, v0, v3, v5, v6}, LX/3Nz;-><init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :pswitch_8
    iget-object v1, v7, LX/34a;->A03:LX/2QP;

    .line 215
    .line 216
    iget-object v0, v7, LX/34a;->A01:LX/36W;

    .line 217
    .line 218
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 219
    .line 220
    .line 221
    :try_start_7
    new-instance v9, LX/3Nw;

    .line 222
    .line 223
    invoke-direct {v9, v0, v3, v5, v6}, LX/3Nw;-><init>(LX/36W;LX/34L;Ljava/util/Collection;LX/0YX;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    :pswitch_9
    iget-object v0, v7, LX/34a;->A08:LX/2QU;

    .line 228
    .line 229
    iget-object v10, v7, LX/34a;->A01:LX/36W;

    .line 230
    .line 231
    iget-object v11, v7, LX/34a;->A02:LX/3Fr;

    .line 232
    .line 233
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 234
    .line 235
    .line 236
    :try_start_8
    new-instance v9, LX/3O0;

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    move-object v13, v5

    .line 240
    move-object v14, v6

    .line 241
    invoke-direct/range {v9 .. v14}, LX/3O0;-><init>(LX/36W;LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_a
    sget-object v9, LX/3Nt;->A00:LX/3Nt;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-static {}, LX/00S;->A06()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v6, v4, LX/37O;->A07:LX/0YX;

    .line 279
    .line 280
    iget-object v0, v4, LX/37O;->A02:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v2, 0x0

    .line 287
    const/16 v0, 0x22

    .line 288
    .line 289
    new-instance v1, LX/3gd;

    .line 290
    .line 291
    invoke-direct {v1, v7, v4, v2, v0}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1, v6}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget v0, v3, LX/34L;->A01:I

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v6, 0x1

    .line 310
    new-instance v5, LX/3FJ;

    .line 311
    .line 312
    invoke-direct {v5, v0}, LX/3FJ;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget v2, v3, LX/34L;->A00:I

    .line 330
    .line 331
    iget-object v1, v4, LX/37O;->A04:LX/35i;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v8, v7, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/35i;->A00(LX/09l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/390;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    iget-object v8, v1, LX/390;->A00:LX/3jo;

    .line 347
    .line 348
    instance-of v0, v8, LX/3Nt;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    sget-object v10, LX/2sH;->A09:LX/2sH;

    .line 353
    .line 354
    :goto_5
    iget-object v0, v1, LX/390;->A01:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    :cond_7
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v14}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-lez v2, :cond_6

    .line 371
    .line 372
    iget-object v0, v4, LX/37O;->A01:LX/05C;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_7

    .line 379
    .line 380
    iget-boolean v0, v11, LX/0DF;->A0A:Z

    .line 381
    .line 382
    if-ne v0, v6, :cond_7

    .line 383
    .line 384
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/3FJ;->A02:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v9, v5, LX/3FJ;->A01:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget v0, v5, LX/3FJ;->A00:I

    .line 407
    .line 408
    if-lt v1, v0, :cond_9

    .line 409
    .line 410
    iget-object v0, v5, LX/3FJ;->A04:Ljava/util/Set;

    .line 411
    .line 412
    invoke-static {v11, v0}, LX/25w;->A1X(LX/0DF;Ljava/util/Set;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    :cond_9
    iget-object v8, v5, LX/3FJ;->A03:Ljava/util/Map;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v10}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    const-wide/16 v12, 0x1

    .line 433
    .line 434
    add-long/2addr v0, v12

    .line 435
    invoke-static {v10, v8, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v5, LX/3FJ;->A04:Ljava/util/Set;

    .line 439
    .line 440
    invoke-virtual {v11}, LX/0DF;->A0O()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    instance-of v0, v8, LX/3O0;

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    sget-object v10, LX/2sH;->A08:LX/2sH;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    instance-of v0, v8, LX/3Nw;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    sget-object v10, LX/2sH;->A02:LX/2sH;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    instance-of v0, v8, LX/3Nz;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    sget-object v10, LX/2sH;->A06:LX/2sH;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_d
    instance-of v0, v8, LX/3Nv;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    sget-object v10, LX/2sH;->A0C:LX/2sH;

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_e
    instance-of v0, v8, LX/3Ns;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    sget-object v10, LX/2sH;->A0A:LX/2sH;

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_f
    instance-of v0, v8, LX/3Nx;

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    sget-object v10, LX/2sH;->A07:LX/2sH;

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_10
    instance-of v0, v8, LX/3Ny;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    sget-object v10, LX/2sH;->A05:LX/2sH;

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_11
    instance-of v0, v8, LX/3Nu;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    sget-object v10, LX/2sH;->A03:LX/2sH;

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_12
    instance-of v0, v8, LX/3O1;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    sget-object v10, LX/2sH;->A04:LX/2sH;

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_13
    instance-of v0, v8, LX/3Nr;

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    sget-object v10, LX/2sH;->A0B:LX/2sH;

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_15
    return-object v5

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
