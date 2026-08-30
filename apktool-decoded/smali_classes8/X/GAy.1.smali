.class public LX/GAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fxe;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAy;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Fxe;Ljava/util/List;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GAy;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x22

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/EoV;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/GAy;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0x1e

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Ep9;I)V
    .locals 0

    .line 1076692924
    iput p3, p0, LX/GAy;->$t:I

    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_0

    .line 1076692925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 1076692926
    return-void

    .line 1076692927
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GAy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GAy;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GAy;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GAy;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/GAy;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GAy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GM4;

    .line 10
    .line 11
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    new-instance v2, LX/FG5;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/FG5;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/GM4;->ByV(LX/FG5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/DxS;

    .line 36
    .line 37
    iget-object v8, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/FJd;

    .line 40
    .line 41
    iget-object v2, v1, LX/DxS;->A0Y:LX/0ZT;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FaO;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/FaO;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v3}, LX/EoB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, LX/DxS;->A0y:LX/05C;

    .line 74
    .line 75
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0hl;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/0hl;->A04(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LX/DxS;->A1K:LX/EQi;

    .line 87
    .line 88
    iget-object v7, v1, LX/DxS;->A08:LX/FJd;

    .line 89
    .line 90
    iget-object v9, v1, LX/DxS;->A07:LX/FJd;

    .line 91
    .line 92
    iget-object v5, v1, LX/DxS;->A1J:LX/DxU;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iget-object v5, v5, LX/DxU;->A0W:LX/00l;

    .line 96
    .line 97
    invoke-static {v5}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/3Eg;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 111
    .line 112
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    new-instance v6, LX/3Eg;

    .line 121
    .line 122
    move-object v14, v12

    .line 123
    move-object v10, v6

    .line 124
    move-object v13, v12

    .line 125
    invoke-direct/range {v10 .. v16}, LX/3Eg;-><init>(LX/81x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v10, v1, LX/DxS;->A0J:Z

    .line 129
    .line 130
    iget-boolean v11, v1, LX/DxS;->A0I:Z

    .line 131
    .line 132
    iget-boolean v12, v1, LX/DxS;->A0G:Z

    .line 133
    .line 134
    iget-boolean v13, v1, LX/DxS;->A0H:Z

    .line 135
    .line 136
    iget-object v5, v1, LX/DxS;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance v5, LX/Faj;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v14}, LX/Faj;-><init>(LX/3Eg;LX/FJd;LX/FJd;LX/FJd;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/00S;->A06()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/Faj;->A03()LX/FaO;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-virtual {v7}, LX/FaO;->A03()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v3, "UpdatesViewModel/buildAndUpdateStatusItems Size: "

    .line 172
    .line 173
    invoke-static {v3, v5, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v1, LX/DxS;->A0I:Z

    .line 180
    .line 181
    if-eqz v2, :cond_74

    .line 182
    .line 183
    iget-object v2, v7, LX/FaO;->A0B:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_73

    .line 198
    .line 199
    invoke-static {v5, v3}, LX/EoB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/Fxe;

    .line 210
    .line 211
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/1Nl;

    .line 216
    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    iget-object v0, v4, LX/Fxe;->A0E:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v1, 0x2a

    .line 230
    .line 231
    new-instance v0, LX/Df8;

    .line 232
    .line 233
    invoke-direct {v0, v3, v5, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/Fxe;->A0G:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Fas;

    .line 246
    .line 247
    iget-object v2, v0, LX/Fas;->A08:Ljava/util/Set;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    goto/16 :goto_35

    .line 251
    .line 252
    :pswitch_2
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/app/Activity;

    .line 255
    .line 256
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/EoV;

    .line 259
    .line 260
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    iget-object v2, v1, LX/EoV;->A03:LX/FR6;

    .line 269
    .line 270
    if-eqz v2, :cond_76

    .line 271
    .line 272
    iget v0, v2, LX/FR6;->A01:I

    .line 273
    .line 274
    if-lez v0, :cond_76

    .line 275
    .line 276
    invoke-static {v1}, LX/EoV;->A04(LX/EoV;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/EoV;

    .line 283
    .line 284
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/8r7;

    .line 287
    .line 288
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 289
    .line 290
    iget-object v1, v4, LX/EoV;->A04:LX/EoD;

    .line 291
    .line 292
    instance-of v0, v1, LX/EoB;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    check-cast v1, LX/EoB;

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v10, v1, LX/EoB;->A03:LX/8r7;

    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    invoke-interface {v10}, LX/8r7;->Aef()LX/1Oi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_2
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    move-object v10, v2

    .line 320
    :cond_4
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v9, v1, LX/EoB;->A04:LX/8r7;

    .line 325
    .line 326
    invoke-interface {v9}, LX/8r7;->Aef()LX/1Oi;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    move-object v9, v2

    .line 337
    :cond_5
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v11, v1, LX/EoB;->A02:LX/8r7;

    .line 342
    .line 343
    if-eqz v11, :cond_6

    .line 344
    .line 345
    invoke-interface {v11}, LX/8r7;->Aef()LX/1Oi;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_6
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    move-object v11, v2

    .line 356
    :cond_7
    const/4 v3, 0x0

    .line 357
    iget-object v8, v1, LX/EoB;->A01:LX/81x;

    .line 358
    .line 359
    iget-object v7, v1, LX/EoB;->A00:LX/0DF;

    .line 360
    .line 361
    iget-object v12, v1, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-boolean v13, v1, LX/EoB;->A06:Z

    .line 364
    .line 365
    iget-boolean v14, v1, LX/EoB;->A07:Z

    .line 366
    .line 367
    iget-boolean v15, v1, LX/EoB;->A08:Z

    .line 368
    .line 369
    iget-boolean v1, v1, LX/EoB;->A09:Z

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, LX/EoB;

    .line 376
    .line 377
    move/from16 v16, v1

    .line 378
    .line 379
    invoke-direct/range {v6 .. v16}, LX/EoB;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;Ljava/lang/CharSequence;ZZZZ)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "reloadThumb displayMessageContent begin key: "

    .line 391
    .line 392
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v4, v1, v6, v0, v3}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "reloadThumb displayMessageContent end key: "

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v4, LX/EoV;->A04:LX/EoD;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    move-object v0, v5

    .line 426
    goto :goto_2

    .line 427
    :pswitch_4
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Landroid/app/Activity;

    .line 430
    .line 431
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/Ep9;

    .line 434
    .line 435
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    .line 443
    iget-object v0, v1, LX/Ep9;->A00:LX/FR6;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget v0, v0, LX/FR6;->A01:I

    .line 448
    .line 449
    if-lez v0, :cond_0

    .line 450
    .line 451
    invoke-static {v1}, LX/Ep9;->A01(LX/Ep9;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_5
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/ref/Reference;

    .line 458
    .line 459
    iget-object v5, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Landroid/content/Context;

    .line 468
    .line 469
    if-eqz v4, :cond_0

    .line 470
    .line 471
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0z:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v3}, LX/0VH;->A0Q(Z)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_79

    .line 486
    .line 487
    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec: Not calculating as user has no tiles"

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :pswitch_6
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/FRN;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 504
    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 508
    .line 509
    if-eqz v2, :cond_0

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v3}, LX/FRN;->A00()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v1, v0, :cond_0

    .line 520
    .line 521
    invoke-virtual {v3}, LX/FRN;->A00()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_7
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/FIo;

    .line 533
    .line 534
    iget-object v5, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, LX/Ezv;

    .line 537
    .line 538
    iget-object v0, v0, LX/FIo;->A01:Lcom/google/common/base/Optional;

    .line 539
    .line 540
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_0

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :pswitch_8
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/FIo;

    .line 550
    .line 551
    iget-object v5, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, LX/Ezv;

    .line 554
    .line 555
    iget-object v0, v0, LX/FIo;->A01:Lcom/google/common/base/Optional;

    .line 556
    .line 557
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_0

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/Fb0;->A01(LX/Fb0;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/FBV;

    .line 577
    .line 578
    iget-object v1, v0, LX/FBV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    .line 583
    .line 584
    :goto_3
    iget-object v0, v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 585
    .line 586
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v1, 0x3

    .line 592
    new-instance v0, LX/8hE;

    .line 593
    .line 594
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    iget-object v9, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, LX/E3l;

    .line 604
    .line 605
    iget-object v11, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v11, LX/Fg5;

    .line 608
    .line 609
    iget-object v0, v9, LX/E3l;->A14:Lcom/google/common/base/Optional;

    .line 610
    .line 611
    move-object/from16 v37, v0

    .line 612
    .line 613
    invoke-static/range {v37 .. v37}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    sget-object v6, LX/Ezv;->A07:LX/Ezv;

    .line 622
    .line 623
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v26

    .line 627
    invoke-virtual {v9}, LX/E3l;->A0f()LX/FXl;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-virtual {v6}, LX/Ezv;->A00()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v0}, LX/Fam;->A09()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v2, v1}, LX/Fam;->A0A(ILjava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    if-eqz v1, :cond_0

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, LX/Fb0;->A0P:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget-object v1, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05C;

    .line 659
    .line 660
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/FBT;

    .line 665
    .line 666
    iget-object v1, v1, LX/FBT;->A00:LX/05C;

    .line 667
    .line 668
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 669
    .line 670
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/Fb0;

    .line 675
    .line 676
    invoke-virtual {v1, v6}, LX/Fb0;->A08(LX/Ezv;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/Fb0;

    .line 684
    .line 685
    iget-object v1, v1, LX/Fb0;->A0P:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, LX/8ro;->A1Q(I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/4 v1, 0x1

    .line 696
    if-eqz v2, :cond_a

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v2, LX/Fb0;->A0L:LX/FQ6;

    .line 703
    .line 704
    if-gtz v4, :cond_9

    .line 705
    .line 706
    if-eqz v3, :cond_9

    .line 707
    .line 708
    iget-boolean v2, v3, LX/FQ6;->A03:Z

    .line 709
    .line 710
    if-ne v2, v1, :cond_9

    .line 711
    .line 712
    iget v1, v3, LX/FQ6;->A00:I

    .line 713
    .line 714
    if-nez v1, :cond_9

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, v0, LX/Fb0;->A0D:LX/FVv;

    .line 721
    .line 722
    const/16 v0, 0x13

    .line 723
    .line 724
    :goto_4
    invoke-virtual {v1, v0}, LX/FVv;->A00(I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_9
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, LX/Fb0;->A0D:LX/FVv;

    .line 733
    .line 734
    const/16 v0, 0xd

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, LX/Fb0;->A0P:Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    invoke-static {v10}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    invoke-virtual {v3}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_b

    .line 779
    .line 780
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LX/J2f;

    .line 785
    .line 786
    iget v4, v2, LX/J2f;->A00:I

    .line 787
    .line 788
    iget-object v2, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LX/Ex4;

    .line 791
    .line 792
    iget-object v3, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v2, v17

    .line 795
    .line 796
    invoke-static {v3, v2, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    invoke-static/range {v16 .. v16}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v2, LX/Fb0;->A0F:Ljava/util/Set;

    .line 822
    .line 823
    iget-object v3, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    iget-object v2, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05C;

    .line 830
    .line 831
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 832
    .line 833
    move-object/from16 v21, v2

    .line 834
    .line 835
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, LX/Fbg;

    .line 840
    .line 841
    iget-object v10, v12, LX/Fbg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    .line 843
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LX/Eyb;

    .line 848
    .line 849
    if-eqz v2, :cond_1d

    .line 850
    .line 851
    sget-object v7, LX/Fbg;->A0F:Ljava/util/Set;

    .line 852
    .line 853
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_1d

    .line 858
    .line 859
    sget-object v7, LX/Eyb;->A0E:LX/Eyb;

    .line 860
    .line 861
    if-ne v2, v7, :cond_1c

    .line 862
    .line 863
    invoke-virtual {v12, v4}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    if-eqz v7, :cond_1c

    .line 868
    .line 869
    sget-object v2, LX/Eyb;->A08:LX/Eyb;

    .line 870
    .line 871
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :goto_7
    if-nez v13, :cond_24

    .line 875
    .line 876
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, LX/Fbg;->A01(LX/Eyb;)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v7, :cond_c

    .line 884
    .line 885
    invoke-static {v8, v4, v6, v0, v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05(LX/FXl;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_c
    sget-object v14, LX/Eyb;->A03:LX/Eyb;

    .line 892
    .line 893
    if-ne v2, v14, :cond_f

    .line 894
    .line 895
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, LX/Fbg;

    .line 900
    .line 901
    invoke-static {v4, v7, v1}, LX/Fbg;->A02(LX/Ex4;LX/Fbg;Z)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    if-eqz v19, :cond_d

    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    const/16 v7, 0x18

    .line 912
    .line 913
    if-ne v10, v7, :cond_d

    .line 914
    .line 915
    iget-object v7, v0, LX/Fam;->A00:LX/00s;

    .line 916
    .line 917
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    const/16 v7, 0x6b70

    .line 922
    .line 923
    invoke-virtual {v10, v7}, LX/00D;->A0w(I)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_d

    .line 928
    .line 929
    sget-object v7, LX/02S;->A0d:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {v8, v4, v6, v0, v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05(LX/FXl;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_f

    .line 942
    .line 943
    if-eqz v19, :cond_e

    .line 944
    .line 945
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    const/16 v7, 0x19

    .line 950
    .line 951
    if-eq v10, v7, :cond_f

    .line 952
    .line 953
    :cond_e
    iget v7, v4, LX/Ex4;->A00:I

    .line 954
    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    iput v7, v4, LX/Ex4;->A00:I

    .line 958
    .line 959
    iget-object v7, v0, LX/Fam;->A00:LX/00s;

    .line 960
    .line 961
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    const/16 v10, 0x792a

    .line 966
    .line 967
    sget-object v7, LX/00F;->A02:LX/00F;

    .line 968
    .line 969
    invoke-virtual {v12, v7, v10}, LX/00D;->A0Z(LX/00F;I)I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-ltz v10, :cond_f

    .line 974
    .line 975
    iget v7, v4, LX/Ex4;->A00:I

    .line 976
    .line 977
    if-le v7, v10, :cond_f

    .line 978
    .line 979
    sget-object v7, LX/02S;->A0n:Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-static {v8, v4, v6, v0, v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05(LX/FXl;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_f
    sget-object v7, LX/Eyb;->A0E:LX/Eyb;

    .line 988
    .line 989
    const/4 v13, 0x5

    .line 990
    if-eq v2, v7, :cond_11

    .line 991
    .line 992
    invoke-static {v2}, LX/F7u;->A00(LX/Eyb;)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    if-eqz v10, :cond_10

    .line 997
    .line 998
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-object v10, v10, LX/Fb0;->A0D:LX/FVv;

    .line 1007
    .line 1008
    invoke-virtual {v10, v3, v12}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    const/4 v10, 0x3

    .line 1016
    if-eq v12, v10, :cond_1a

    .line 1017
    .line 1018
    if-eq v12, v13, :cond_1b

    .line 1019
    .line 1020
    if-eq v12, v1, :cond_19

    .line 1021
    .line 1022
    const/4 v10, 0x2

    .line 1023
    if-ne v12, v10, :cond_11

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    iget-object v12, v10, LX/Fb0;->A0D:LX/FVv;

    .line 1030
    .line 1031
    const/16 v10, 0x10

    .line 1032
    .line 1033
    invoke-virtual {v12, v10}, LX/FVv;->A00(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_11
    :goto_8
    sget-object v10, LX/Eyb;->A0A:LX/Eyb;

    .line 1037
    .line 1038
    if-ne v2, v10, :cond_17

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-static {v10}, LX/G7t;->A0J(LX/G7t;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    invoke-static {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-static {v10}, LX/G7t;->A01(LX/G7t;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v10}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0L()Z

    .line 1057
    .line 1058
    .line 1059
    iget-object v10, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 1060
    .line 1061
    invoke-static {v10}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    if-nez v13, :cond_16

    .line 1066
    .line 1067
    const/16 v32, 0xf

    .line 1068
    .line 1069
    new-instance v10, LX/GFj;

    .line 1070
    .line 1071
    move-object/from16 v27, v10

    .line 1072
    .line 1073
    move-object/from16 v28, v4

    .line 1074
    .line 1075
    move-object/from16 v29, v6

    .line 1076
    .line 1077
    move-object/from16 v30, v0

    .line 1078
    .line 1079
    move-object/from16 v31, v20

    .line 1080
    .line 1081
    invoke-direct/range {v27 .. v32}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_9
    invoke-static {v10, v12}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_12
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    packed-switch v10, :pswitch_data_1

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :pswitch_a
    sget-object v12, LX/02S;->A0a:Ljava/lang/Integer;

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :pswitch_b
    sget-object v12, LX/02S;->A0R:Ljava/lang/Integer;

    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :pswitch_c
    sget-object v12, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :pswitch_d
    sget-object v12, LX/02S;->A0O:Ljava/lang/Integer;

    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :pswitch_e
    sget-object v12, LX/02S;->A0b:Ljava/lang/Integer;

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :pswitch_f
    sget-object v12, LX/02S;->A0V:Ljava/lang/Integer;

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :pswitch_10
    sget-object v12, LX/02S;->A0S:Ljava/lang/Integer;

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :pswitch_11
    sget-object v12, LX/02S;->A0P:Ljava/lang/Integer;

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :pswitch_12
    sget-object v12, LX/02S;->A0p:Ljava/lang/Integer;

    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :pswitch_13
    sget-object v12, LX/02S;->A0W:Ljava/lang/Integer;

    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :pswitch_14
    if-eqz v19, :cond_13

    .line 1133
    .line 1134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    const/16 v10, 0x19

    .line 1139
    .line 1140
    if-ne v12, v10, :cond_13

    .line 1141
    .line 1142
    sget-object v12, LX/02S;->A0e:Ljava/lang/Integer;

    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :cond_13
    sget-object v12, LX/02S;->A0c:Ljava/lang/Integer;

    .line 1146
    .line 1147
    goto :goto_a

    .line 1148
    :pswitch_15
    sget-object v12, LX/02S;->A03:Ljava/lang/Integer;

    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :pswitch_16
    sget-object v12, LX/02S;->A0Z:Ljava/lang/Integer;

    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :pswitch_17
    sget-object v12, LX/02S;->A0q:Ljava/lang/Integer;

    .line 1155
    .line 1156
    :goto_a
    invoke-static {v0}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v21

    .line 1160
    invoke-virtual {v6}, LX/Ezv;->A00()I

    .line 1161
    .line 1162
    .line 1163
    move-result v35

    .line 1164
    iget v10, v4, LX/Ex4;->A09:I

    .line 1165
    .line 1166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v32

    .line 1170
    new-instance v22, LX/FhR;

    .line 1171
    .line 1172
    move-object/from16 v30, v20

    .line 1173
    .line 1174
    move-object/from16 v31, v20

    .line 1175
    .line 1176
    move-object/from16 v33, v20

    .line 1177
    .line 1178
    move-object/from16 v27, v22

    .line 1179
    .line 1180
    move-object/from16 v28, v4

    .line 1181
    .line 1182
    move-object/from16 v29, v20

    .line 1183
    .line 1184
    invoke-direct/range {v27 .. v33}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v32

    .line 1191
    move-object/from16 v10, v20

    .line 1192
    .line 1193
    invoke-static {v8, v10, v4, v6, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00(LX/FXl;LX/Eyb;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/FY6;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v24

    .line 1197
    const/16 v36, 0x45

    .line 1198
    .line 1199
    move-object/from16 v25, v10

    .line 1200
    .line 1201
    move-object/from16 v27, v10

    .line 1202
    .line 1203
    move-object/from16 v28, v10

    .line 1204
    .line 1205
    move-object/from16 v34, v10

    .line 1206
    .line 1207
    move-object/from16 v23, v10

    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v36}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 1213
    .line 1214
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    :pswitch_18
    if-ne v2, v7, :cond_14

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    iget-object v10, v10, LX/Fb0;->A0D:LX/FVv;

    .line 1224
    .line 1225
    iget-object v10, v10, LX/FVv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1226
    .line 1227
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    :cond_14
    iget-object v10, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    check-cast v12, LX/FcG;

    .line 1237
    .line 1238
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-virtual {v10}, LX/Fhh;->A01()I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    invoke-virtual {v12, v10}, LX/FcG;->A0W(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-nez v10, :cond_20

    .line 1251
    .line 1252
    invoke-static {v4}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-eq v12, v1, :cond_15

    .line 1261
    .line 1262
    if-eq v12, v15, :cond_1e

    .line 1263
    .line 1264
    const/4 v10, 0x2

    .line 1265
    if-eq v12, v10, :cond_1e

    .line 1266
    .line 1267
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_15
    const/16 v12, 0x1d

    .line 1273
    .line 1274
    goto/16 :goto_d

    .line 1275
    .line 1276
    :cond_16
    const/16 v14, 0xf

    .line 1277
    .line 1278
    new-instance v10, LX/GFJ;

    .line 1279
    .line 1280
    move-object/from16 v13, v20

    .line 1281
    .line 1282
    invoke-direct {v10, v4, v0, v13, v14}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_9

    .line 1286
    .line 1287
    :cond_17
    if-ne v2, v14, :cond_12

    .line 1288
    .line 1289
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-nez v10, :cond_12

    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    invoke-static {v10}, LX/G7t;->A0J(LX/G7t;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    invoke-static {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-static {v10}, LX/G7t;->A01(LX/G7t;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v10}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0L()Z

    .line 1312
    .line 1313
    .line 1314
    iget-object v10, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 1315
    .line 1316
    invoke-static {v10}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    if-nez v13, :cond_18

    .line 1321
    .line 1322
    const/16 v32, 0x10

    .line 1323
    .line 1324
    new-instance v10, LX/GFj;

    .line 1325
    .line 1326
    move-object/from16 v27, v10

    .line 1327
    .line 1328
    move-object/from16 v28, v4

    .line 1329
    .line 1330
    move-object/from16 v29, v6

    .line 1331
    .line 1332
    move-object/from16 v30, v0

    .line 1333
    .line 1334
    move-object/from16 v31, v20

    .line 1335
    .line 1336
    invoke-direct/range {v27 .. v32}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_9

    .line 1340
    .line 1341
    :cond_18
    const/16 v14, 0x10

    .line 1342
    .line 1343
    new-instance v10, LX/GFJ;

    .line 1344
    .line 1345
    move-object/from16 v13, v20

    .line 1346
    .line 1347
    invoke-direct {v10, v4, v0, v13, v14}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :cond_19
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, LX/Fbg;

    .line 1357
    .line 1358
    invoke-virtual {v10, v4}, LX/Fbg;->A05(LX/Ex4;)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    goto :goto_b

    .line 1363
    :cond_1a
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    check-cast v10, LX/Fbg;

    .line 1368
    .line 1369
    invoke-virtual {v10, v4}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    :goto_b
    if-eqz v10, :cond_11

    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :cond_1b
    if-eqz v19, :cond_11

    .line 1377
    .line 1378
    move-object/from16 v10, v19

    .line 1379
    .line 1380
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    iget-object v10, v10, LX/Fb0;->A0D:LX/FVv;

    .line 1389
    .line 1390
    invoke-virtual {v10, v3, v12}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_8

    .line 1394
    .line 1395
    :cond_1c
    invoke-static {v2, v4}, LX/Fbg;->A03(LX/Eyb;LX/Ex4;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_7

    .line 1399
    .line 1400
    :cond_1d
    invoke-static {v4, v12}, LX/Fbg;->A00(LX/Ex4;LX/Fbg;)LX/Eyb;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto/16 :goto_7

    .line 1405
    .line 1406
    :cond_1e
    const/16 v12, 0x1e

    .line 1407
    .line 1408
    :goto_d
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    iget-object v10, v10, LX/Fb0;->A0D:LX/FVv;

    .line 1413
    .line 1414
    invoke-virtual {v10, v3, v12}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v4}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1422
    .line 1423
    const/16 v10, 0xc

    .line 1424
    .line 1425
    if-ne v12, v3, :cond_1f

    .line 1426
    .line 1427
    const/16 v10, 0xb

    .line 1428
    .line 1429
    :cond_1f
    iget-object v3, v4, LX/Ex4;->A01:LX/FVu;

    .line 1430
    .line 1431
    iget-object v3, v3, LX/FVu;->A00:LX/FV6;

    .line 1432
    .line 1433
    invoke-virtual {v3, v10}, LX/FV6;->A00(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_20
    if-ne v2, v7, :cond_24

    .line 1437
    .line 1438
    move-object/from16 v2, v18

    .line 1439
    .line 1440
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-lt v2, v1, :cond_24

    .line 1448
    .line 1449
    :cond_21
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    iget-object v4, v7, LX/Fb0;->A0P:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    iget-object v2, v7, LX/Fb0;->A0A:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, LX/FZp;

    .line 1466
    .line 1467
    iget-object v2, v2, LX/FZp;->A01:LX/05C;

    .line 1468
    .line 1469
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1470
    .line 1471
    invoke-static {v2}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    const-string v3, "wamo_status_supply_rules_json"

    .line 1476
    .line 1477
    move-object/from16 v2, v20

    .line 1478
    .line 1479
    invoke-interface {v12, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_25

    .line 1496
    .line 1497
    invoke-static {v13}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    sget-object v2, LX/Fc5;->A00:LX/Fc5;

    .line 1502
    .line 1503
    invoke-virtual {v2, v12}, LX/Fc5;->A08(LX/Ex4;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v7, LX/Fb0;->A08:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, LX/Fbg;

    .line 1513
    .line 1514
    invoke-virtual {v2, v12}, LX/Fbg;->A06(LX/Ex4;)V

    .line 1515
    .line 1516
    .line 1517
    if-nez v14, :cond_22

    .line 1518
    .line 1519
    invoke-static {v12, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v12, LX/Ex4;->A01:LX/FVu;

    .line 1523
    .line 1524
    iget-object v3, v2, LX/FVu;->A01:LX/FV7;

    .line 1525
    .line 1526
    const/16 v2, 0x19

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, LX/FV7;->A00(I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_22
    iget-object v2, v12, LX/Ex4;->A03:Ljava/lang/Long;

    .line 1532
    .line 1533
    if-nez v2, :cond_23

    .line 1534
    .line 1535
    iget-object v2, v12, LX/Ex4;->A01:LX/FVu;

    .line 1536
    .line 1537
    iget-object v3, v2, LX/FVu;->A01:LX/FV7;

    .line 1538
    .line 1539
    const/16 v2, 0x1a

    .line 1540
    .line 1541
    invoke-virtual {v3, v2}, LX/FV7;->A00(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_23
    iget-object v2, v12, LX/Ex4;->A01:LX/FVu;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LX/FVu;->A00()Lorg/json/JSONObject;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    const-string v3, "promo_id"

    .line 1551
    .line 1552
    iget-object v2, v12, LX/Ex4;->A0O:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1558
    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_24
    const/16 v19, 0x0

    .line 1562
    .line 1563
    goto/16 :goto_6

    .line 1564
    .line 1565
    :cond_25
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iput-object v2, v7, LX/Fb0;->A0O:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_26

    .line 1580
    .line 1581
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    sget-object v2, LX/EzZ;->A04:LX/EzZ;

    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0F(LX/EzZ;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_f

    .line 1591
    :cond_26
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v27

    .line 1607
    const/16 v34, 0x29

    .line 1608
    .line 1609
    invoke-virtual {v6}, LX/Ezv;->A00()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    invoke-virtual {v0}, LX/Fam;->A09()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v33

    .line 1621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v29

    .line 1625
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v28

    .line 1629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v31

    .line 1633
    move-object/from16 v32, v20

    .line 1634
    .line 1635
    move-object/from16 v30, v20

    .line 1636
    .line 1637
    move/from16 v35, v15

    .line 1638
    .line 1639
    invoke-virtual/range {v27 .. v35}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_2a

    .line 1651
    .line 1652
    invoke-static {v10}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    iget-object v3, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 1657
    .line 1658
    move-object/from16 v2, v17

    .line 1659
    .line 1660
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Ljava/lang/Number;

    .line 1665
    .line 1666
    if-eqz v2, :cond_29

    .line 1667
    .line 1668
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    :goto_11
    iput-object v2, v4, LX/Ex4;->A02:Ljava/lang/Long;

    .line 1673
    .line 1674
    iget-object v7, v4, LX/Ex4;->A01:LX/FVu;

    .line 1675
    .line 1676
    iget-object v2, v7, LX/FVu;->A00:LX/FV6;

    .line 1677
    .line 1678
    iget-wide v2, v2, LX/FV6;->A00:J

    .line 1679
    .line 1680
    const-wide/16 v12, 0x0

    .line 1681
    .line 1682
    cmp-long v5, v2, v12

    .line 1683
    .line 1684
    if-eqz v5, :cond_28

    .line 1685
    .line 1686
    iget-object v3, v7, LX/FVu;->A01:LX/FV7;

    .line 1687
    .line 1688
    const/16 v2, 0xb

    .line 1689
    .line 1690
    iget v3, v3, LX/FV7;->A00:I

    .line 1691
    .line 1692
    shl-int v2, v1, v2

    .line 1693
    .line 1694
    and-int/2addr v2, v3

    .line 1695
    if-eqz v2, :cond_28

    .line 1696
    .line 1697
    :cond_27
    :goto_12
    invoke-static {v0}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v21

    .line 1701
    invoke-virtual {v6}, LX/Ezv;->A00()I

    .line 1702
    .line 1703
    .line 1704
    move-result v35

    .line 1705
    iget v2, v4, LX/Ex4;->A09:I

    .line 1706
    .line 1707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v32

    .line 1711
    new-instance v22, LX/FhR;

    .line 1712
    .line 1713
    move-object/from16 v31, v20

    .line 1714
    .line 1715
    move-object/from16 v33, v20

    .line 1716
    .line 1717
    move-object/from16 v27, v22

    .line 1718
    .line 1719
    move-object/from16 v28, v4

    .line 1720
    .line 1721
    move-object/from16 v29, v20

    .line 1722
    .line 1723
    invoke-direct/range {v27 .. v33}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v2, LX/Eyb;->A0E:LX/Eyb;

    .line 1727
    .line 1728
    invoke-static {v8, v2, v4, v6, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00(LX/FXl;LX/Eyb;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/FY6;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v24

    .line 1732
    iget-object v2, v4, LX/Ex4;->A02:Ljava/lang/Long;

    .line 1733
    .line 1734
    const/16 v36, 0x44

    .line 1735
    .line 1736
    move-object/from16 v25, v20

    .line 1737
    .line 1738
    move-object/from16 v27, v20

    .line 1739
    .line 1740
    move-object/from16 v28, v20

    .line 1741
    .line 1742
    move-object/from16 v32, v20

    .line 1743
    .line 1744
    move-object/from16 v34, v20

    .line 1745
    .line 1746
    move-object/from16 v23, v20

    .line 1747
    .line 1748
    move-object/from16 v31, v2

    .line 1749
    .line 1750
    invoke-virtual/range {v21 .. v36}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_10

    .line 1754
    :cond_28
    invoke-static {v4}, LX/Fc5;->A01(LX/Ex4;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v4}, LX/Fc5;->A00(LX/Ex4;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v4}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1765
    .line 1766
    if-ne v3, v2, :cond_27

    .line 1767
    .line 1768
    invoke-static {v4}, LX/Fc5;->A02(LX/Ex4;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_12

    .line 1772
    :cond_29
    const/4 v2, 0x0

    .line 1773
    goto :goto_11

    .line 1774
    :cond_2a
    const-string v0, "getWamoStatusItems returning cached items"

    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static/range {v18 .. v18}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/Ex4;

    .line 1784
    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    .line 1787
    new-instance v8, LX/Fhj;

    .line 1788
    .line 1789
    invoke-direct {v8, v0, v11}, LX/Fhj;-><init>(LX/Ex4;LX/Fg5;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static/range {v37 .. v37}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-eqz v0, :cond_7a

    .line 1797
    .line 1798
    iget-object v5, v8, LX/Fhj;->A04:LX/Ex4;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    iget-object v0, v10, LX/Fb0;->A03:LX/05C;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v6

    .line 1810
    iget-wide v1, v5, LX/Ex4;->A0A:J

    .line 1811
    .line 1812
    const-wide/16 v3, 0x1

    .line 1813
    .line 1814
    cmp-long v0, v3, v1

    .line 1815
    .line 1816
    if-gtz v0, :cond_2b

    .line 1817
    .line 1818
    cmp-long v0, v1, v6

    .line 1819
    .line 1820
    if-gtz v0, :cond_2b

    .line 1821
    .line 1822
    :goto_13
    iget-object v0, v9, LX/E3l;->A12:LX/0Af;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v21

    .line 1828
    if-eqz v21, :cond_0

    .line 1829
    .line 1830
    iget v0, v11, LX/Fg5;->A07:I

    .line 1831
    .line 1832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    move-object/from16 v6, v20

    .line 1837
    .line 1838
    move-object v7, v6

    .line 1839
    move-object v8, v6

    .line 1840
    new-instance v22, LX/FhR;

    .line 1841
    .line 1842
    move-object/from16 v2, v22

    .line 1843
    .line 1844
    move-object v3, v5

    .line 1845
    move-object v5, v6

    .line 1846
    invoke-direct/range {v2 .. v8}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1847
    .line 1848
    .line 1849
    const-string v32, "EXPIRED_AFTER_DELIVERY"

    .line 1850
    .line 1851
    const/16 v35, 0xa

    .line 1852
    .line 1853
    const/16 v36, 0x47

    .line 1854
    .line 1855
    move-object/from16 v24, v6

    .line 1856
    .line 1857
    move-object/from16 v25, v6

    .line 1858
    .line 1859
    move-object/from16 v27, v6

    .line 1860
    .line 1861
    move-object/from16 v28, v6

    .line 1862
    .line 1863
    move-object/from16 v29, v6

    .line 1864
    .line 1865
    move-object/from16 v31, v6

    .line 1866
    .line 1867
    move-object/from16 v33, v6

    .line 1868
    .line 1869
    move-object/from16 v34, v6

    .line 1870
    .line 1871
    move-object/from16 v23, v6

    .line 1872
    .line 1873
    invoke-virtual/range {v21 .. v36}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :cond_2b
    invoke-static {v5, v10}, LX/Fb0;->A02(LX/Ex4;LX/Fb0;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_7a

    .line 1882
    .line 1883
    goto :goto_13

    .line 1884
    :pswitch_19
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LX/E3l;

    .line 1887
    .line 1888
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, LX/FNZ;

    .line 1891
    .line 1892
    iget-object v0, v2, LX/E3l;->A12:LX/0Af;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-eqz v0, :cond_0

    .line 1899
    .line 1900
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-static {v1, v2}, LX/E3l;->A02(LX/FNZ;LX/E3l;)LX/FY6;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    const/4 v1, 0x0

    .line 1909
    const/16 v14, 0xa

    .line 1910
    .line 1911
    const/4 v15, 0x5

    .line 1912
    move-object v4, v1

    .line 1913
    move-object v6, v1

    .line 1914
    move-object v7, v1

    .line 1915
    move-object v8, v1

    .line 1916
    move-object v9, v1

    .line 1917
    move-object v10, v1

    .line 1918
    move-object v11, v1

    .line 1919
    move-object v12, v1

    .line 1920
    move-object v13, v1

    .line 1921
    move-object v2, v1

    .line 1922
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_1a
    iget-object v7, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v7, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1929
    .line 1930
    iget-object v4, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v4, Landroid/view/View;

    .line 1933
    .line 1934
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1939
    .line 1940
    const/4 v1, 0x0

    .line 1941
    if-eqz v0, :cond_2c

    .line 1942
    .line 1943
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1944
    .line 1945
    if-eqz v2, :cond_2c

    .line 1946
    .line 1947
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :cond_2c
    const v0, 0x7f060856

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v7, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-eqz v1, :cond_2d

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eq v0, v3, :cond_0

    .line 1969
    .line 1970
    :cond_2d
    const/4 v0, 0x1

    .line 1971
    const/4 v9, 0x0

    .line 1972
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    new-array v2, v0, [Ljava/lang/Object;

    .line 1977
    .line 1978
    invoke-static {v1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    int-to-long v5, v0

    .line 1983
    const-wide v0, 0xffffffffL

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    and-long/2addr v5, v0

    .line 1989
    invoke-static {v2, v9, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    const-string v0, "#%08X"

    .line 1997
    .line 1998
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string v0, "StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: "

    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    const-string v0, ", color value: "

    .line 2015
    .line 2016
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v7, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0l:LX/05C;

    .line 2020
    .line 2021
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const/16 v0, 0x3f76

    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_0

    .line 2032
    .line 2033
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black"

    .line 2037
    .line 2038
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_1b
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LX/EpK;

    .line 2045
    .line 2046
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/0Ci;

    .line 2049
    .line 2050
    iget-object v0, v2, LX/EpK;->A0C:LX/05C;

    .line 2051
    .line 2052
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    :try_start_1
    invoke-virtual {v3}, LX/0DF;->A03()LX/0DF;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2060
    :catch_0
    iget-object v2, v2, LX/EpK;->A09:LX/0ZT;

    .line 2061
    .line 2062
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/FaO;

    .line 2067
    .line 2068
    if-eqz v1, :cond_0

    .line 2069
    .line 2070
    iget-object v0, v1, LX/FaO;->A0B:Ljava/util/List;

    .line 2071
    .line 2072
    invoke-static {v3, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_2e

    .line 2077
    .line 2078
    iget-object v0, v1, LX/FaO;->A0C:Ljava/util/List;

    .line 2079
    .line 2080
    invoke-static {v3, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_2e

    .line 2085
    .line 2086
    iget-object v0, v1, LX/FaO;->A0A:Ljava/util/List;

    .line 2087
    .line 2088
    invoke-static {v3, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_0

    .line 2093
    .line 2094
    :cond_2e
    invoke-static {v2}, LX/FSK;->A00(LX/06w;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_1c
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, LX/EpK;

    .line 2101
    .line 2102
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    iget-object v3, v1, LX/EpK;->A09:LX/0ZT;

    .line 2105
    .line 2106
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, LX/FaO;

    .line 2111
    .line 2112
    if-eqz v0, :cond_2f

    .line 2113
    .line 2114
    iget-object v0, v0, LX/FaO;->A0B:Ljava/util/List;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_30

    .line 2129
    .line 2130
    invoke-static {v5, v4}, LX/EoB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_15

    .line 2134
    :cond_2f
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2135
    .line 2136
    :cond_30
    iget-object v0, v1, LX/EpK;->A0K:LX/05C;

    .line 2137
    .line 2138
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2139
    .line 2140
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/0hl;

    .line 2145
    .line 2146
    invoke-virtual {v0, v5}, LX/0hl;->A04(Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v5, v1, LX/EpK;->A0Q:LX/EQi;

    .line 2150
    .line 2151
    iget-object v0, v1, LX/EpK;->A0A:LX/06w;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    check-cast v9, LX/FJd;

    .line 2158
    .line 2159
    iget-object v0, v1, LX/EpK;->A0P:LX/DxU;

    .line 2160
    .line 2161
    iget-object v0, v0, LX/DxU;->A0W:LX/00l;

    .line 2162
    .line 2163
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    check-cast v7, LX/3Eg;

    .line 2172
    .line 2173
    if-nez v7, :cond_31

    .line 2174
    .line 2175
    const/4 v11, 0x0

    .line 2176
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 2177
    .line 2178
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v16

    .line 2186
    new-instance v7, LX/3Eg;

    .line 2187
    .line 2188
    move-object v14, v12

    .line 2189
    move-object v10, v7

    .line 2190
    move-object v13, v12

    .line 2191
    invoke-direct/range {v10 .. v16}, LX/3Eg;-><init>(LX/81x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_31
    iget-boolean v12, v1, LX/EpK;->A0X:Z

    .line 2195
    .line 2196
    const/4 v8, 0x0

    .line 2197
    const/4 v11, 0x0

    .line 2198
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 2199
    .line 2200
    .line 2201
    :try_start_2
    move v14, v11

    .line 2202
    move v15, v11

    .line 2203
    new-instance v6, LX/Faj;

    .line 2204
    .line 2205
    move-object v10, v8

    .line 2206
    move v13, v11

    .line 2207
    invoke-direct/range {v6 .. v15}, LX/Faj;-><init>(LX/3Eg;LX/FJd;LX/FJd;LX/FJd;ZZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2208
    .line 2209
    .line 2210
    invoke-static {}, LX/00S;->A06()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v6}, LX/Faj;->A03()LX/FaO;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v7

    .line 2217
    if-eqz v7, :cond_0

    .line 2218
    .line 2219
    invoke-virtual {v3, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v1, LX/EpK;->A0H:LX/05C;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LX/FkU;

    .line 2229
    .line 2230
    invoke-virtual {v0}, LX/FkU;->A00()V

    .line 2231
    .line 2232
    .line 2233
    iget-object v3, v1, LX/EpK;->A0R:Ljava/lang/Object;

    .line 2234
    .line 2235
    monitor-enter v3

    .line 2236
    :try_start_3
    iget-boolean v0, v1, LX/EpK;->A06:Z

    .line 2237
    .line 2238
    if-eqz v0, :cond_35

    .line 2239
    .line 2240
    invoke-virtual {v7}, LX/FaO;->A05()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_35

    .line 2245
    .line 2246
    iget-object v0, v7, LX/FaO;->A0B:Ljava/util/List;

    .line 2247
    .line 2248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_35

    .line 2253
    .line 2254
    iget-object v0, v7, LX/FaO;->A0C:Ljava/util/List;

    .line 2255
    .line 2256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_35

    .line 2261
    .line 2262
    iget-object v0, v7, LX/FaO;->A06:LX/Eo6;

    .line 2263
    .line 2264
    if-nez v0, :cond_35

    .line 2265
    .line 2266
    iget-object v0, v7, LX/FaO;->A09:LX/Eny;

    .line 2267
    .line 2268
    invoke-virtual {v0}, LX/EoD;->A02()LX/81x;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-eqz v0, :cond_32

    .line 2273
    .line 2274
    invoke-virtual {v0}, LX/81x;->A07()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v10

    .line 2278
    :goto_16
    iget-object v0, v1, LX/EpK;->A03:Ljava/lang/Long;

    .line 2279
    .line 2280
    if-eqz v0, :cond_33

    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v5

    .line 2286
    cmp-long v0, v10, v5

    .line 2287
    .line 2288
    if-nez v0, :cond_33

    .line 2289
    .line 2290
    goto :goto_17

    .line 2291
    :cond_32
    const-wide/16 v10, 0x0

    .line 2292
    .line 2293
    goto :goto_16

    .line 2294
    :cond_33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iput-object v0, v1, LX/EpK;->A03:Ljava/lang/Long;

    .line 2299
    .line 2300
    iget-object v0, v1, LX/EpK;->A0L:LX/05C;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v8

    .line 2306
    sub-long/2addr v8, v10

    .line 2307
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2308
    .line 2309
    const-wide/16 v5, 0x1

    .line 2310
    .line 2311
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v5

    .line 2315
    cmp-long v0, v8, v5

    .line 2316
    .line 2317
    if-lez v0, :cond_34

    .line 2318
    .line 2319
    invoke-static {v1}, LX/EpK;->A01(LX/EpK;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_17

    .line 2323
    :cond_34
    const-string v0, "StatusInChatsTabViewModel/Scheduled status list refresh"

    .line 2324
    .line 2325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1}, LX/EpK;->A02(LX/EpK;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_17

    .line 2332
    :cond_35
    invoke-static {v1}, LX/EpK;->A01(LX/EpK;)V

    .line 2333
    .line 2334
    .line 2335
    iput-object v8, v1, LX/EpK;->A03:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2336
    .line 2337
    :goto_17
    monitor-exit v3

    .line 2338
    iget-boolean v0, v1, LX/EpK;->A0X:Z

    .line 2339
    .line 2340
    if-eqz v0, :cond_37

    .line 2341
    .line 2342
    iget-object v0, v7, LX/FaO;->A0B:Ljava/util/List;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_36

    .line 2357
    .line 2358
    invoke-static {v5, v3}, LX/EoB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_18

    .line 2362
    :cond_36
    iget-object v0, v1, LX/EpK;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2363
    .line 2364
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, LX/0hl;

    .line 2372
    .line 2373
    invoke-static {v0, v5}, LX/0hl;->A00(LX/0hl;Ljava/util/List;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v0, LX/0hl;->A06:LX/0Ig;

    .line 2377
    .line 2378
    invoke-interface {v0, v5}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    :cond_37
    if-nez v2, :cond_0

    .line 2382
    .line 2383
    invoke-virtual {v1}, LX/EpK;->A0g()V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_1d
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2390
    .line 2391
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    iget-object v6, v0, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 2394
    .line 2395
    if-nez v6, :cond_38

    .line 2396
    .line 2397
    const-string v0, "responseAdapter"

    .line 2398
    .line 2399
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    :goto_19
    const/4 v0, 0x0

    .line 2403
    throw v0

    .line 2404
    :cond_38
    const/16 v0, 0x2a

    .line 2405
    .line 2406
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    invoke-static {v6}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    const/4 v3, 0x0

    .line 2419
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_0

    .line 2424
    .line 2425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    add-int/lit8 v1, v3, 0x1

    .line 2430
    .line 2431
    if-gez v3, :cond_39

    .line 2432
    .line 2433
    invoke-static {}, LX/01d;->A0E()V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_19

    .line 2437
    :cond_39
    check-cast v2, LX/F2w;

    .line 2438
    .line 2439
    instance-of v0, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 2440
    .line 2441
    if-eqz v0, :cond_3a

    .line 2442
    .line 2443
    check-cast v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 2444
    .line 2445
    iget-boolean v0, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 2446
    .line 2447
    if-nez v0, :cond_3a

    .line 2448
    .line 2449
    iget-object v0, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-virtual {v5, v0}, LX/GG3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_3a

    .line 2460
    .line 2461
    const/4 v0, 0x1

    .line 2462
    iput-boolean v0, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 2463
    .line 2464
    invoke-virtual {v6, v3}, LX/11x;->A0O(I)V

    .line 2465
    .line 2466
    .line 2467
    :cond_3a
    move v3, v1

    .line 2468
    goto :goto_1a

    .line 2469
    :pswitch_1e
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2472
    .line 2473
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, Landroid/view/View;

    .line 2476
    .line 2477
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_0

    .line 2482
    .line 2483
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 2492
    .line 2493
    .line 2494
    const/4 v0, 0x3

    .line 2495
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 2496
    .line 2497
    .line 2498
    const/4 v0, 0x1

    .line 2499
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 2500
    .line 2501
    return-void

    .line 2502
    :pswitch_1f
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v2, LX/E5n;

    .line 2505
    .line 2506
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, Landroid/content/Context;

    .line 2509
    .line 2510
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v2, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 2514
    .line 2515
    if-nez v0, :cond_0

    .line 2516
    .line 2517
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    const v0, 0x7f0801d3

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    if-nez v0, :cond_7b

    .line 2529
    .line 2530
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2531
    .line 2532
    const/4 v0, 0x1

    .line 2533
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :pswitch_20
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v4, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2540
    .line 2541
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v1, LX/1M3;

    .line 2544
    .line 2545
    const/4 v3, 0x3

    .line 2546
    iget-object v0, v4, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0D:LX/05C;

    .line 2547
    .line 2548
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, LX/19l;

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    if-eqz v2, :cond_0

    .line 2559
    .line 2560
    iget-object v1, v4, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0L:LX/7iI;

    .line 2561
    .line 2562
    const/4 v0, 0x0

    .line 2563
    invoke-virtual {v1, v2, v3, v0}, LX/7iI;->A00(Lcom/indianchat/infra/core/jid/GroupJid;II)V

    .line 2564
    .line 2565
    .line 2566
    return-void

    .line 2567
    :pswitch_21
    iget-object v6, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v6, LX/G4i;

    .line 2570
    .line 2571
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v2, LX/1WU;

    .line 2574
    .line 2575
    iget-object v1, v6, LX/G4i;->A02:LX/FG5;

    .line 2576
    .line 2577
    iget-object v0, v6, LX/G4i;->A0Q:Ljava/lang/ref/WeakReference;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, LX/FWJ;

    .line 2584
    .line 2585
    if-eqz v0, :cond_0

    .line 2586
    .line 2587
    if-eqz v1, :cond_5a

    .line 2588
    .line 2589
    iget-object v8, v1, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2590
    .line 2591
    if-eqz v8, :cond_5a

    .line 2592
    .line 2593
    iget-object v3, v0, LX/FWJ;->A08:LX/00s;

    .line 2594
    .line 2595
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    check-cast v3, LX/1WZ;

    .line 2600
    .line 2601
    invoke-virtual {v3, v8}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v11

    .line 2605
    iget-object v3, v6, LX/G4i;->A09:LX/0j3;

    .line 2606
    .line 2607
    invoke-virtual {v3, v8}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v14

    .line 2615
    iget-object v5, v0, LX/FWJ;->A0f:LX/0I0;

    .line 2616
    .line 2617
    instance-of v3, v5, LX/GK6;

    .line 2618
    .line 2619
    if-eqz v3, :cond_3b

    .line 2620
    .line 2621
    check-cast v5, LX/GK6;

    .line 2622
    .line 2623
    check-cast v5, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;

    .line 2624
    .line 2625
    iget-object v3, v5, LX/0I6;->A03:LX/08Y;

    .line 2626
    .line 2627
    invoke-interface {v3, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    if-nez v3, :cond_3b

    .line 2632
    .line 2633
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v7

    .line 2637
    const-string v4, "extra_entry_point"

    .line 2638
    .line 2639
    const/4 v3, 0x4

    .line 2640
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2641
    .line 2642
    .line 2643
    move-result v9

    .line 2644
    iget-object v4, v5, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 2645
    .line 2646
    if-eqz v4, :cond_3b

    .line 2647
    .line 2648
    iget-object v3, v5, LX/0I0;->A04:LX/07r;

    .line 2649
    .line 2650
    invoke-static {v3, v4}, LX/1m9;->A0K(LX/07r;Ljava/lang/String;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v3

    .line 2654
    const/4 v7, 0x3

    .line 2655
    if-eqz v3, :cond_59

    .line 2656
    .line 2657
    iget-object v5, v5, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/9vt;

    .line 2658
    .line 2659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-virtual {v5, v8, v4, v3}, LX/9vt;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_3b
    :goto_1b
    iget-object v12, v6, LX/G4i;->A0G:LX/0BN;

    .line 2671
    .line 2672
    iget v5, v6, LX/G4i;->A06:I

    .line 2673
    .line 2674
    iget-object v3, v6, LX/G4i;->A0P:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-static {v3}, LX/Fb9;->A04(Ljava/lang/String;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v19

    .line 2680
    const/4 v4, 0x0

    .line 2681
    move-object/from16 v16, v4

    .line 2682
    .line 2683
    const/4 v7, 0x0

    .line 2684
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2685
    .line 2686
    .line 2687
    if-eqz v2, :cond_56

    .line 2688
    .line 2689
    iget v7, v2, LX/1WU;->A00:I

    .line 2690
    .line 2691
    if-nez v7, :cond_56

    .line 2692
    .line 2693
    const/4 v10, 0x3

    .line 2694
    :cond_3c
    :goto_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v16

    .line 2698
    :cond_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v15

    .line 2702
    if-eqz v1, :cond_55

    .line 2703
    .line 2704
    iget v9, v1, LX/FG5;->A01:I

    .line 2705
    .line 2706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    const/4 v8, 0x1

    .line 2711
    if-eqz v7, :cond_55

    .line 2712
    .line 2713
    if-eqz v9, :cond_3e

    .line 2714
    .line 2715
    const/4 v7, 0x1

    .line 2716
    const/4 v8, 0x3

    .line 2717
    if-eq v9, v7, :cond_3e

    .line 2718
    .line 2719
    const/4 v8, 0x2

    .line 2720
    if-ne v9, v8, :cond_55

    .line 2721
    .line 2722
    :cond_3e
    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v17

    .line 2726
    invoke-static {v11}, LX/Fb9;->A02(LX/1Fs;)Ljava/lang/Integer;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v18

    .line 2730
    invoke-static/range {v16 .. v16}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v7

    .line 2734
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v13

    .line 2738
    invoke-static/range {v12 .. v19}, LX/HYH;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2739
    .line 2740
    .line 2741
    iget v6, v6, LX/G4i;->A05:I

    .line 2742
    .line 2743
    invoke-static {v3, v6}, LX/Fb9;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    iget-boolean v6, v0, LX/FWJ;->A02:Z

    .line 2748
    .line 2749
    if-eqz v6, :cond_3f

    .line 2750
    .line 2751
    iget-object v6, v0, LX/FWJ;->A0f:LX/0I0;

    .line 2752
    .line 2753
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 2754
    .line 2755
    .line 2756
    :cond_3f
    const/4 v7, 0x0

    .line 2757
    iput-object v4, v0, LX/FWJ;->A00:LX/G4i;

    .line 2758
    .line 2759
    if-eqz v1, :cond_40

    .line 2760
    .line 2761
    iget-object v12, v1, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2762
    .line 2763
    if-eqz v12, :cond_40

    .line 2764
    .line 2765
    iget-object v6, v0, LX/FWJ;->A0G:LX/0j3;

    .line 2766
    .line 2767
    invoke-virtual {v6, v12}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    iget-object v9, v0, LX/FWJ;->A0L:LX/07r;

    .line 2772
    .line 2773
    const/4 v6, 0x0

    .line 2774
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2775
    .line 2776
    .line 2777
    const/16 v6, 0x2d87

    .line 2778
    .line 2779
    invoke-virtual {v9, v6}, LX/00D;->A0w(I)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v6

    .line 2783
    if-eqz v6, :cond_40

    .line 2784
    .line 2785
    iget-object v9, v0, LX/FWJ;->A0d:LX/HxM;

    .line 2786
    .line 2787
    if-eqz v9, :cond_40

    .line 2788
    .line 2789
    iget-object v11, v9, LX/HxM;->A00:LX/HOg;

    .line 2790
    .line 2791
    if-eqz v11, :cond_40

    .line 2792
    .line 2793
    iget-object v6, v0, LX/FWJ;->A07:LX/00s;

    .line 2794
    .line 2795
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v10

    .line 2799
    check-cast v10, LX/I9V;

    .line 2800
    .line 2801
    iget-object v13, v9, LX/HxM;->A01:Ljava/lang/Integer;

    .line 2802
    .line 2803
    iget-object v14, v9, LX/HxM;->A04:Ljava/lang/String;

    .line 2804
    .line 2805
    iget-object v15, v9, LX/HxM;->A02:Ljava/lang/String;

    .line 2806
    .line 2807
    iget-object v6, v9, LX/HxM;->A03:Ljava/lang/String;

    .line 2808
    .line 2809
    move-object/from16 v16, v6

    .line 2810
    .line 2811
    invoke-virtual/range {v10 .. v16}, LX/I9V;->A02(LX/HOg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_40
    const/4 v9, 0x5

    .line 2815
    if-ne v5, v9, :cond_54

    .line 2816
    .line 2817
    const-string v10, "message_short_link"

    .line 2818
    .line 2819
    :goto_1e
    iget-boolean v6, v0, LX/FWJ;->A03:Z

    .line 2820
    .line 2821
    if-nez v6, :cond_4d

    .line 2822
    .line 2823
    if-eqz v1, :cond_4d

    .line 2824
    .line 2825
    iget-object v13, v1, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2826
    .line 2827
    if-eqz v13, :cond_4d

    .line 2828
    .line 2829
    if-eqz v7, :cond_4d

    .line 2830
    .line 2831
    iget-object v6, v0, LX/FWJ;->A0G:LX/0j3;

    .line 2832
    .line 2833
    invoke-virtual {v6, v13}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v11

    .line 2837
    const/4 v6, 0x2

    .line 2838
    if-eqz v11, :cond_41

    .line 2839
    .line 2840
    iget-object v12, v0, LX/FWJ;->A0I:LX/0my;

    .line 2841
    .line 2842
    const/4 v11, -0x1

    .line 2843
    invoke-virtual {v12, v7, v11}, LX/0my;->A0y(LX/0DF;I)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v11

    .line 2847
    if-eqz v11, :cond_43

    .line 2848
    .line 2849
    iget-object v11, v0, LX/FWJ;->A0O:LX/08Y;

    .line 2850
    .line 2851
    invoke-interface {v11, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v11

    .line 2855
    if-nez v11, :cond_43

    .line 2856
    .line 2857
    :cond_41
    iget v12, v1, LX/FG5;->A01:I

    .line 2858
    .line 2859
    const/4 v11, 0x3

    .line 2860
    if-eq v12, v11, :cond_43

    .line 2861
    .line 2862
    iget-boolean v11, v0, LX/FWJ;->A0i:Z

    .line 2863
    .line 2864
    if-eqz v11, :cond_42

    .line 2865
    .line 2866
    if-eqz v12, :cond_43

    .line 2867
    .line 2868
    :cond_42
    if-ne v12, v6, :cond_4d

    .line 2869
    .line 2870
    iget-object v11, v0, LX/FWJ;->A0J:LX/0n0;

    .line 2871
    .line 2872
    invoke-virtual {v11, v13}, LX/0n0;->A0g(LX/0Ci;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v11

    .line 2876
    if-eqz v11, :cond_4d

    .line 2877
    .line 2878
    :cond_43
    if-ne v5, v9, :cond_44

    .line 2879
    .line 2880
    iget-object v2, v0, LX/FWJ;->A0f:LX/0I0;

    .line 2881
    .line 2882
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2883
    .line 2884
    .line 2885
    :cond_44
    iget-object v5, v1, LX/FG5;->A04:Ljava/lang/String;

    .line 2886
    .line 2887
    iget v4, v1, LX/FG5;->A01:I

    .line 2888
    .line 2889
    if-eq v4, v6, :cond_4a

    .line 2890
    .line 2891
    const/4 v2, 0x3

    .line 2892
    if-eq v4, v2, :cond_47

    .line 2893
    .line 2894
    new-instance v3, LX/29U;

    .line 2895
    .line 2896
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2897
    .line 2898
    .line 2899
    iget-object v11, v0, LX/FWJ;->A0f:LX/0I0;

    .line 2900
    .line 2901
    :goto_1f
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-virtual {v3, v11, v2}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    :goto_20
    const-string v3, "extra_deep_link_session_id"

    .line 2910
    .line 2911
    iget-object v2, v0, LX/FWJ;->A01:Ljava/lang/String;

    .line 2912
    .line 2913
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2914
    .line 2915
    .line 2916
    const-string v3, "extra_from_ig_invite"

    .line 2917
    .line 2918
    iget-boolean v2, v0, LX/FWJ;->A0i:Z

    .line 2919
    .line 2920
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2921
    .line 2922
    .line 2923
    const-string v3, "mat_entry_point"

    .line 2924
    .line 2925
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    if-eqz v2, :cond_45

    .line 2930
    .line 2931
    const/4 v2, 0x0

    .line 2932
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2933
    .line 2934
    .line 2935
    move-result v2

    .line 2936
    if-nez v2, :cond_45

    .line 2937
    .line 2938
    const/16 v2, 0x2f

    .line 2939
    .line 2940
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2941
    .line 2942
    .line 2943
    :cond_45
    invoke-static {v11}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    const/high16 v2, 0x24000000

    .line 2948
    .line 2949
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    invoke-static {v11, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2954
    .line 2955
    .line 2956
    const-string v3, "QrHandler"

    .line 2957
    .line 2958
    iget-object v2, v0, LX/FWJ;->A0Q:LX/089;

    .line 2959
    .line 2960
    invoke-static {v5, v2, v3}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v11, v5}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2964
    .line 2965
    .line 2966
    if-ne v4, v6, :cond_46

    .line 2967
    .line 2968
    iget-object v3, v0, LX/FWJ;->A0S:LX/07s;

    .line 2969
    .line 2970
    new-instance v2, LX/G9E;

    .line 2971
    .line 2972
    move-object v4, v2

    .line 2973
    move-object v5, v0

    .line 2974
    move-object v6, v1

    .line 2975
    move-object v7, v10

    .line 2976
    invoke-direct/range {v4 .. v9}, LX/G9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2977
    .line 2978
    .line 2979
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_46
    :goto_21
    const/4 v1, 0x0

    .line 2983
    iput-boolean v1, v0, LX/FWJ;->A0j:Z

    .line 2984
    .line 2985
    return-void

    .line 2986
    :cond_47
    iget-object v5, v0, LX/FWJ;->A0L:LX/07r;

    .line 2987
    .line 2988
    invoke-static {v5, v3}, LX/1m9;->A0K(LX/07r;Ljava/lang/String;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v2

    .line 2992
    if-eqz v2, :cond_49

    .line 2993
    .line 2994
    const/16 v5, 0x14

    .line 2995
    .line 2996
    :cond_48
    :goto_22
    new-instance v3, LX/1Gr;

    .line 2997
    .line 2998
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2999
    .line 3000
    .line 3001
    iget-object v11, v0, LX/FWJ;->A0f:LX/0I0;

    .line 3002
    .line 3003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    invoke-virtual {v3, v11, v7, v2}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v5

    .line 3011
    goto :goto_20

    .line 3012
    :cond_49
    invoke-static {v5, v3}, LX/1m9;->A0J(LX/07r;Ljava/lang/String;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v2

    .line 3016
    const/4 v5, 0x1

    .line 3017
    if-eqz v2, :cond_48

    .line 3018
    .line 3019
    const/16 v5, 0x13

    .line 3020
    .line 3021
    goto :goto_22

    .line 3022
    :cond_4a
    invoke-static {v7}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    iget-object v11, v0, LX/FWJ;->A0f:LX/0I0;

    .line 3027
    .line 3028
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v12

    .line 3032
    const-string v2, "ctwa_deeplink_content"

    .line 3033
    .line 3034
    invoke-virtual {v12, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v2

    .line 3038
    if-eqz v2, :cond_4b

    .line 3039
    .line 3040
    if-eqz v3, :cond_4b

    .line 3041
    .line 3042
    iget-object v2, v0, LX/FWJ;->A0e:LX/9ub;

    .line 3043
    .line 3044
    invoke-virtual {v2, v11, v3, v5}, LX/9ub;->A00(Landroid/app/Activity;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v5

    .line 3048
    goto/16 :goto_20

    .line 3049
    .line 3050
    :cond_4b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    if-nez v2, :cond_4c

    .line 3055
    .line 3056
    if-eqz v3, :cond_4c

    .line 3057
    .line 3058
    new-instance v2, LX/29U;

    .line 3059
    .line 3060
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v2, v11, v3, v5}, LX/29U;->A0G(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    goto/16 :goto_20

    .line 3068
    .line 3069
    :cond_4c
    new-instance v3, LX/29U;

    .line 3070
    .line 3071
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_1f

    .line 3075
    .line 3076
    :cond_4d
    iget-object v5, v0, LX/FWJ;->A0L:LX/07r;

    .line 3077
    .line 3078
    invoke-static {v5, v3}, LX/1m9;->A0J(LX/07r;Ljava/lang/String;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v9

    .line 3082
    if-eqz v1, :cond_4e

    .line 3083
    .line 3084
    iget-object v4, v1, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3085
    .line 3086
    :cond_4e
    new-instance v6, LX/3ET;

    .line 3087
    .line 3088
    invoke-direct {v6, v4, v10, v8}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    iget v5, v0, LX/FWJ;->A04:I

    .line 3092
    .line 3093
    const/4 v7, 0x2

    .line 3094
    const/4 v4, 0x0

    .line 3095
    if-eqz v1, :cond_53

    .line 3096
    .line 3097
    iget v3, v1, LX/FG5;->A00:I

    .line 3098
    .line 3099
    if-nez v3, :cond_50

    .line 3100
    .line 3101
    if-eqz v2, :cond_53

    .line 3102
    .line 3103
    invoke-virtual {v2}, LX/1WU;->A00()Z

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    if-eqz v2, :cond_53

    .line 3108
    .line 3109
    iget v2, v1, LX/FG5;->A01:I

    .line 3110
    .line 3111
    if-eqz v2, :cond_4f

    .line 3112
    .line 3113
    if-eq v2, v7, :cond_4f

    .line 3114
    .line 3115
    invoke-static {v7}, LX/F7I;->A00(I)Lcom/indianchat/qrcode/contactqr/ErrorDialogFragment;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v7

    .line 3119
    :goto_23
    iget-object v2, v0, LX/FWJ;->A0f:LX/0I0;

    .line 3120
    .line 3121
    const-string v1, "qr_code_scanning_dialog_fragment_tag"

    .line 3122
    .line 3123
    invoke-virtual {v2, v7, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    goto/16 :goto_21

    .line 3127
    .line 3128
    :cond_4f
    new-instance v7, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 3129
    .line 3130
    invoke-direct {v7}, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    .line 3131
    .line 3132
    .line 3133
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    invoke-static {v2}, LX/DxM;->A00(I)I

    .line 3138
    .line 3139
    .line 3140
    move-result v3

    .line 3141
    const-string v2, "ARG_TYPE"

    .line 3142
    .line 3143
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v2, v1, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3147
    .line 3148
    invoke-static {v2}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    const-string v2, "ARG_JID"

    .line 3153
    .line 3154
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    const-string v2, "ARG_MESSAGE"

    .line 3158
    .line 3159
    iget-object v1, v1, LX/FG5;->A04:Ljava/lang/String;

    .line 3160
    .line 3161
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    const-string v2, "ARG_SOURCE"

    .line 3165
    .line 3166
    iget-object v1, v6, LX/3ET;->A03:Ljava/lang/String;

    .line 3167
    .line 3168
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    const-string v2, "ARG_QR_CODE_ID"

    .line 3172
    .line 3173
    iget-object v1, v6, LX/3ET;->A02:Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    const-string v1, "ARG_CONTACT_SURFACE"

    .line 3179
    .line 3180
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_23

    .line 3187
    :cond_50
    const/16 v1, 0x194

    .line 3188
    .line 3189
    if-ne v3, v1, :cond_52

    .line 3190
    .line 3191
    const/4 v1, 0x1

    .line 3192
    if-eqz v9, :cond_51

    .line 3193
    .line 3194
    const/4 v1, 0x7

    .line 3195
    :cond_51
    invoke-static {v1}, LX/F7I;->A00(I)Lcom/indianchat/qrcode/contactqr/ErrorDialogFragment;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v7

    .line 3199
    goto :goto_23

    .line 3200
    :cond_52
    const/16 v1, 0x198

    .line 3201
    .line 3202
    if-ne v3, v1, :cond_53

    .line 3203
    .line 3204
    const/4 v1, 0x3

    .line 3205
    invoke-static {v1}, LX/F7I;->A00(I)Lcom/indianchat/qrcode/contactqr/ErrorDialogFragment;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v7

    .line 3209
    goto :goto_23

    .line 3210
    :cond_53
    invoke-static {v4}, LX/F7I;->A00(I)Lcom/indianchat/qrcode/contactqr/ErrorDialogFragment;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v7

    .line 3214
    goto :goto_23

    .line 3215
    :cond_54
    const-string v10, "qr_code"

    .line 3216
    .line 3217
    goto/16 :goto_1e

    .line 3218
    .line 3219
    :cond_55
    const/4 v8, 0x7

    .line 3220
    goto/16 :goto_1d

    .line 3221
    .line 3222
    :cond_56
    if-eqz v1, :cond_58

    .line 3223
    .line 3224
    iget v7, v1, LX/FG5;->A00:I

    .line 3225
    .line 3226
    if-nez v7, :cond_58

    .line 3227
    .line 3228
    if-eqz v2, :cond_3d

    .line 3229
    .line 3230
    invoke-virtual {v2}, LX/1WU;->A00()Z

    .line 3231
    .line 3232
    .line 3233
    move-result v9

    .line 3234
    if-eqz v9, :cond_58

    .line 3235
    .line 3236
    iget v8, v1, LX/FG5;->A01:I

    .line 3237
    .line 3238
    if-eqz v8, :cond_57

    .line 3239
    .line 3240
    const/4 v7, 0x2

    .line 3241
    const/4 v10, 0x4

    .line 3242
    if-ne v8, v7, :cond_3c

    .line 3243
    .line 3244
    :cond_57
    xor-int/lit8 v7, v9, 0x1

    .line 3245
    .line 3246
    if-eqz v7, :cond_3d

    .line 3247
    .line 3248
    :cond_58
    const/4 v10, 0x2

    .line 3249
    goto/16 :goto_1c

    .line 3250
    .line 3251
    :cond_59
    iget-object v4, v5, LX/0I0;->A04:LX/07r;

    .line 3252
    .line 3253
    iget-object v3, v5, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 3254
    .line 3255
    invoke-static {v4, v3}, LX/1m9;->A0J(LX/07r;Ljava/lang/String;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v3

    .line 3259
    if-eqz v3, :cond_3b

    .line 3260
    .line 3261
    iget-object v5, v5, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/9vt;

    .line 3262
    .line 3263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    invoke-virtual {v5, v8, v4, v3}, LX/9vt;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_1b

    .line 3275
    .line 3276
    :cond_5a
    const/4 v11, 0x0

    .line 3277
    move-object v14, v11

    .line 3278
    goto/16 :goto_1b

    .line 3279
    .line 3280
    :pswitch_22
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v2, LX/GO6;

    .line 3283
    .line 3284
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v0, LX/FQr;

    .line 3287
    .line 3288
    iget-object v1, v0, LX/FQr;->A01:LX/781;

    .line 3289
    .line 3290
    const/4 v0, 0x5

    .line 3291
    goto :goto_24

    .line 3292
    :pswitch_23
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v2, LX/GO6;

    .line 3295
    .line 3296
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v1, LX/781;

    .line 3299
    .line 3300
    const/4 v0, 0x1

    .line 3301
    :goto_24
    invoke-interface {v2, v1, v0}, LX/GO6;->C6G(LX/781;I)V

    .line 3302
    .line 3303
    .line 3304
    return-void

    .line 3305
    :pswitch_24
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3308
    .line 3309
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3312
    .line 3313
    invoke-static {v1, v0}, LX/GFk;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3314
    .line 3315
    .line 3316
    return-void

    .line 3317
    :pswitch_25
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v1, Landroid/os/Bundle;

    .line 3320
    .line 3321
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 3324
    .line 3325
    if-eqz v1, :cond_5b

    .line 3326
    .line 3327
    const-string v0, ""

    .line 3328
    .line 3329
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    :goto_25
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05C;

    .line 3334
    .line 3335
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    iput-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1DO;

    .line 3340
    .line 3341
    return-void

    .line 3342
    :cond_5b
    const/4 v1, 0x0

    .line 3343
    goto :goto_25

    .line 3344
    :pswitch_26
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 3347
    .line 3348
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 3351
    .line 3352
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 3353
    .line 3354
    const/4 v0, 0x0

    .line 3355
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3356
    .line 3357
    .line 3358
    return-void

    .line 3359
    :pswitch_27
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v0, Landroid/view/View;

    .line 3362
    .line 3363
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v2, LX/FWG;

    .line 3366
    .line 3367
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    const v0, 0x7f07106b

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    sput v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0v:F

    .line 3379
    .line 3380
    iput v0, v2, LX/FWG;->A0A:F

    .line 3381
    .line 3382
    return-void

    .line 3383
    :pswitch_28
    iget-object v5, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v5, LX/DxX;

    .line 3386
    .line 3387
    iget-object v6, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v6, LX/EXL;

    .line 3390
    .line 3391
    iget-object v0, v5, LX/DxX;->A04:LX/05C;

    .line 3392
    .line 3393
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v7

    .line 3397
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    iget-object v1, v6, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 3402
    .line 3403
    const/4 v4, 0x0

    .line 3404
    const/4 v0, 0x0

    .line 3405
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v2, v7}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    if-eqz v3, :cond_5c

    .line 3413
    .line 3414
    iput-object v4, v3, LX/EXL;->A0G:Ljava/lang/Long;

    .line 3415
    .line 3416
    iput-object v1, v3, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 3417
    .line 3418
    iput-object v4, v3, LX/EXL;->A0F:Ljava/lang/Long;

    .line 3419
    .line 3420
    invoke-static {v3, v7}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 3421
    .line 3422
    .line 3423
    new-instance v2, Landroid/content/ContentValues;

    .line 3424
    .line 3425
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3426
    .line 3427
    .line 3428
    const-string v1, "last_status_server_id"

    .line 3429
    .line 3430
    iget-object v0, v3, LX/EXL;->A0G:Ljava/lang/Long;

    .line 3431
    .line 3432
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3433
    .line 3434
    .line 3435
    const-string v1, "refresh_after_interval_sec"

    .line 3436
    .line 3437
    iget-object v0, v3, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 3438
    .line 3439
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3440
    .line 3441
    .line 3442
    const-string v1, "last_status_sent_time"

    .line 3443
    .line 3444
    iget-object v0, v3, LX/EXL;->A0F:Ljava/lang/Long;

    .line 3445
    .line 3446
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-static {v2, v3, v7}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 3450
    .line 3451
    .line 3452
    :cond_5c
    iget-object v0, v5, LX/DxX;->A01:LX/05C;

    .line 3453
    .line 3454
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    invoke-virtual {v1, v0}, LX/1sN;->A0L(LX/0Ci;)V

    .line 3463
    .line 3464
    .line 3465
    iput-object v4, v6, LX/EXL;->A0G:Ljava/lang/Long;

    .line 3466
    .line 3467
    iput-object v4, v6, LX/EXL;->A0F:Ljava/lang/Long;

    .line 3468
    .line 3469
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const/16 v0, 0x17

    .line 3474
    .line 3475
    invoke-static {v5, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 3476
    .line 3477
    .line 3478
    return-void

    .line 3479
    :pswitch_29
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3480
    .line 3481
    check-cast v0, LX/DxS;

    .line 3482
    .line 3483
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3484
    .line 3485
    iget-object v0, v0, LX/DxS;->A0s:LX/05C;

    .line 3486
    .line 3487
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    check-cast v1, LX/Fas;

    .line 3492
    .line 3493
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    invoke-virtual {v1, v0}, LX/Fas;->A05(Ljava/util/List;)V

    .line 3498
    .line 3499
    .line 3500
    return-void

    .line 3501
    :pswitch_2a
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v1, LX/FE4;

    .line 3504
    .line 3505
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3506
    .line 3507
    iget-object v2, v1, LX/FE4;->A02:Ljava/util/Set;

    .line 3508
    .line 3509
    monitor-enter v2

    .line 3510
    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3511
    .line 3512
    .line 3513
    monitor-exit v2

    .line 3514
    iget-object v0, v1, LX/FE4;->A01:LX/FBJ;

    .line 3515
    .line 3516
    iget-object v0, v0, LX/FBJ;->A00:LX/DxS;

    .line 3517
    .line 3518
    goto/16 :goto_2d

    .line 3519
    .line 3520
    :pswitch_2b
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v0, LX/Fxe;

    .line 3523
    .line 3524
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v1, Ljava/util/List;

    .line 3527
    .line 3528
    iget-object v0, v0, LX/Fxe;->A0G:LX/05C;

    .line 3529
    .line 3530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, LX/Fas;

    .line 3535
    .line 3536
    invoke-virtual {v0, v1}, LX/Fas;->A05(Ljava/util/List;)V

    .line 3537
    .line 3538
    .line 3539
    return-void

    .line 3540
    :pswitch_2c
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v4, LX/Fxe;

    .line 3543
    .line 3544
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3545
    .line 3546
    check-cast v1, Ljava/util/Collection;

    .line 3547
    .line 3548
    iget-object v0, v4, LX/Fxe;->A06:LX/05C;

    .line 3549
    .line 3550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v3

    .line 3554
    check-cast v3, LX/2A3;

    .line 3555
    .line 3556
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v2

    .line 3560
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v1

    .line 3564
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3565
    .line 3566
    .line 3567
    move-result v0

    .line 3568
    if-eqz v0, :cond_61

    .line 3569
    .line 3570
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_26

    .line 3574
    :pswitch_2d
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v0, Ljava/util/Collection;

    .line 3577
    .line 3578
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3579
    .line 3580
    check-cast v3, LX/Fxe;

    .line 3581
    .line 3582
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v2

    .line 3586
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    if-eqz v0, :cond_5d

    .line 3595
    .line 3596
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3597
    .line 3598
    .line 3599
    goto :goto_27

    .line 3600
    :cond_5d
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    iget-object v0, v3, LX/Fxe;->A05:LX/05C;

    .line 3605
    .line 3606
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3615
    .line 3616
    .line 3617
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3618
    .line 3619
    .line 3620
    move-result v0

    .line 3621
    const/4 v1, 0x2

    .line 3622
    if-le v0, v1, :cond_5e

    .line 3623
    .line 3624
    iget-object v0, v3, LX/Fxe;->A07:LX/05C;

    .line 3625
    .line 3626
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v6

    .line 3630
    iget-object v0, v3, LX/Fxe;->A0H:LX/05C;

    .line 3631
    .line 3632
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v5

    .line 3636
    const v4, 0x7f100052

    .line 3637
    .line 3638
    .line 3639
    const/4 v3, 0x1

    .line 3640
    new-array v2, v3, [Ljava/lang/Object;

    .line 3641
    .line 3642
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 3643
    .line 3644
    .line 3645
    const-wide/16 v0, 0x2

    .line 3646
    .line 3647
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    invoke-virtual {v6, v0, v3}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 3652
    .line 3653
    .line 3654
    return-void

    .line 3655
    :cond_5e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3660
    .line 3661
    .line 3662
    move-result v0

    .line 3663
    if-eqz v0, :cond_5f

    .line 3664
    .line 3665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    check-cast v1, LX/1Nl;

    .line 3670
    .line 3671
    iget-object v0, v3, LX/Fxe;->A0F:LX/05C;

    .line 3672
    .line 3673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    check-cast v0, LX/Cfo;

    .line 3678
    .line 3679
    invoke-virtual {v0, v1}, LX/Cfo;->A00(LX/1Nl;)V

    .line 3680
    .line 3681
    .line 3682
    goto :goto_28

    .line 3683
    :cond_5f
    iget-object v0, v3, LX/Fxe;->A0K:LX/DxS;

    .line 3684
    .line 3685
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 3686
    .line 3687
    .line 3688
    goto :goto_2d

    .line 3689
    :pswitch_2e
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v4, LX/Fxe;

    .line 3692
    .line 3693
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v0, Ljava/util/Collection;

    .line 3696
    .line 3697
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v2

    .line 3701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3706
    .line 3707
    .line 3708
    move-result v0

    .line 3709
    if-eqz v0, :cond_60

    .line 3710
    .line 3711
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3712
    .line 3713
    .line 3714
    goto :goto_29

    .line 3715
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    if-eqz v0, :cond_62

    .line 3724
    .line 3725
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v2

    .line 3729
    iget-object v0, v4, LX/Fxe;->A06:LX/05C;

    .line 3730
    .line 3731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    check-cast v1, LX/2A3;

    .line 3736
    .line 3737
    const/4 v0, 0x1

    .line 3738
    invoke-virtual {v1, v2, v0}, LX/2A3;->A03(LX/0Ci;Z)V

    .line 3739
    .line 3740
    .line 3741
    goto :goto_2a

    .line 3742
    :cond_61
    invoke-virtual {v3, v2}, LX/2A3;->A04(Ljava/util/Collection;)V

    .line 3743
    .line 3744
    .line 3745
    :cond_62
    iget-object v0, v4, LX/Fxe;->A0K:LX/DxS;

    .line 3746
    .line 3747
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 3748
    .line 3749
    .line 3750
    return-void

    .line 3751
    :pswitch_2f
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3752
    .line 3753
    check-cast v0, Ljava/util/Collection;

    .line 3754
    .line 3755
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3756
    .line 3757
    check-cast v3, LX/Fxe;

    .line 3758
    .line 3759
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3768
    .line 3769
    .line 3770
    move-result v0

    .line 3771
    if-eqz v0, :cond_63

    .line 3772
    .line 3773
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3774
    .line 3775
    .line 3776
    goto :goto_2b

    .line 3777
    :cond_63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v2

    .line 3781
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3782
    .line 3783
    .line 3784
    move-result v0

    .line 3785
    if-eqz v0, :cond_64

    .line 3786
    .line 3787
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v1

    .line 3791
    iget-object v0, v3, LX/Fxe;->A04:LX/05C;

    .line 3792
    .line 3793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    check-cast v0, LX/0Fd;

    .line 3798
    .line 3799
    invoke-virtual {v0, v1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 3800
    .line 3801
    .line 3802
    goto :goto_2c

    .line 3803
    :cond_64
    iget-object v0, v3, LX/Fxe;->A0K:LX/DxS;

    .line 3804
    .line 3805
    :goto_2d
    invoke-static {v0}, LX/DxS;->A0F(LX/DxS;)V

    .line 3806
    .line 3807
    .line 3808
    return-void

    .line 3809
    :pswitch_30
    iget-object v2, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3810
    .line 3811
    check-cast v2, LX/Eos;

    .line 3812
    .line 3813
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v1, LX/GKH;

    .line 3816
    .line 3817
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3818
    .line 3819
    iget-object v0, v2, LX/Eos;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 3820
    .line 3821
    invoke-virtual {v0, v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2M(LX/GKH;)V

    .line 3822
    .line 3823
    .line 3824
    return-void

    .line 3825
    :pswitch_31
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3826
    .line 3827
    check-cast v4, LX/EoV;

    .line 3828
    .line 3829
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v2, Landroid/app/Activity;

    .line 3832
    .line 3833
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 3834
    .line 3835
    iget-object v0, v4, LX/EoV;->A0E:LX/05C;

    .line 3836
    .line 3837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    check-cast v1, LX/Fag;

    .line 3842
    .line 3843
    invoke-static {v2}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 3844
    .line 3845
    .line 3846
    move-result v0

    .line 3847
    invoke-virtual {v1, v2, v0}, LX/Fag;->A03(Landroid/content/Context;I)LX/FR6;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    iput-object v0, v4, LX/EoV;->A03:LX/FR6;

    .line 3852
    .line 3853
    iget-object v0, v4, LX/EoV;->A0A:LX/05C;

    .line 3854
    .line 3855
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v3

    .line 3859
    const/16 v0, 0x20

    .line 3860
    .line 3861
    new-instance v1, LX/GAy;

    .line 3862
    .line 3863
    invoke-direct {v1, v2, v4, v0}, LX/GAy;-><init>(Landroid/app/Activity;LX/EoV;I)V

    .line 3864
    .line 3865
    .line 3866
    goto/16 :goto_30

    .line 3867
    .line 3868
    :pswitch_32
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v4, LX/EoV;

    .line 3871
    .line 3872
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v2, LX/EoD;

    .line 3875
    .line 3876
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 3877
    .line 3878
    iget-object v1, v4, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3879
    .line 3880
    const/4 v0, 0x1

    .line 3881
    invoke-virtual {v4, v1, v2, v0, v0}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 3882
    .line 3883
    .line 3884
    return-void

    .line 3885
    :pswitch_33
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3886
    .line 3887
    check-cast v4, LX/Ep9;

    .line 3888
    .line 3889
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3890
    .line 3891
    check-cast v2, Landroid/app/Activity;

    .line 3892
    .line 3893
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3894
    .line 3895
    iget-object v0, v4, LX/Ep9;->A04:LX/05C;

    .line 3896
    .line 3897
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    check-cast v1, LX/Fag;

    .line 3902
    .line 3903
    invoke-static {v2}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 3904
    .line 3905
    .line 3906
    move-result v0

    .line 3907
    invoke-virtual {v1, v2, v0}, LX/Fag;->A03(Landroid/content/Context;I)LX/FR6;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    iput-object v0, v4, LX/Ep9;->A00:LX/FR6;

    .line 3912
    .line 3913
    iget-object v0, v4, LX/Ep9;->A03:LX/05C;

    .line 3914
    .line 3915
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v3

    .line 3919
    const/16 v0, 0x1c

    .line 3920
    .line 3921
    new-instance v1, LX/GAy;

    .line 3922
    .line 3923
    invoke-direct {v1, v2, v4, v0}, LX/GAy;-><init>(Landroid/app/Activity;LX/Ep9;I)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_30

    .line 3927
    .line 3928
    :pswitch_34
    iget-object v7, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 3929
    .line 3930
    check-cast v7, LX/Ep6;

    .line 3931
    .line 3932
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v1, LX/11x;

    .line 3935
    .line 3936
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3937
    .line 3938
    iget-object v6, v7, LX/Ep6;->A08:LX/1GP;

    .line 3939
    .line 3940
    iget-object v4, v7, LX/Ep6;->A0A:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 3941
    .line 3942
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 3943
    .line 3944
    .line 3945
    const/4 v0, 0x0

    .line 3946
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 3947
    .line 3948
    .line 3949
    iget-boolean v0, v7, LX/Ep6;->A0C:Z

    .line 3950
    .line 3951
    if-nez v0, :cond_68

    .line 3952
    .line 3953
    iget-object v0, v7, LX/Ep6;->A05:LX/05C;

    .line 3954
    .line 3955
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 3956
    .line 3957
    .line 3958
    move-result v0

    .line 3959
    if-eqz v0, :cond_68

    .line 3960
    .line 3961
    iget-object v0, v7, LX/Ep6;->A02:LX/05C;

    .line 3962
    .line 3963
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3964
    .line 3965
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    const/16 v0, 0x78e3

    .line 3970
    .line 3971
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3972
    .line 3973
    .line 3974
    move-result v0

    .line 3975
    if-eqz v0, :cond_68

    .line 3976
    .line 3977
    const/4 v0, 0x1

    .line 3978
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 3979
    .line 3980
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    const/16 v0, 0x78e5

    .line 3985
    .line 3986
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 3987
    .line 3988
    .line 3989
    move-result v0

    .line 3990
    if-lez v0, :cond_65

    .line 3991
    .line 3992
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3993
    .line 3994
    .line 3995
    :cond_65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/124;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v5

    .line 3999
    const/4 v2, 0x4

    .line 4000
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    const/16 v0, 0x78e6

    .line 4005
    .line 4006
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 4007
    .line 4008
    .line 4009
    move-result v0

    .line 4010
    const/4 v3, 0x1

    .line 4011
    if-ge v0, v3, :cond_66

    .line 4012
    .line 4013
    const/4 v0, 0x1

    .line 4014
    :cond_66
    invoke-virtual {v5, v2, v0}, LX/124;->A02(II)V

    .line 4015
    .line 4016
    .line 4017
    const/4 v2, 0x7

    .line 4018
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    const/16 v0, 0x78e7

    .line 4023
    .line 4024
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 4025
    .line 4026
    .line 4027
    move-result v0

    .line 4028
    if-ge v0, v3, :cond_67

    .line 4029
    .line 4030
    const/4 v0, 0x1

    .line 4031
    :cond_67
    invoke-virtual {v5, v2, v0}, LX/124;->A02(II)V

    .line 4032
    .line 4033
    .line 4034
    :cond_68
    iget-object v0, v7, LX/Ep6;->A01:LX/11Z;

    .line 4035
    .line 4036
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 4037
    .line 4038
    .line 4039
    iget-object v0, v4, Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1GZ;

    .line 4040
    .line 4041
    invoke-virtual {v0, v6}, LX/1GZ;->A02(LX/0KT;)V

    .line 4042
    .line 4043
    .line 4044
    iget-object v0, v4, Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1GY;

    .line 4045
    .line 4046
    invoke-virtual {v0, v6}, LX/1GY;->A02(LX/1GO;)V

    .line 4047
    .line 4048
    .line 4049
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 4050
    .line 4051
    const/4 v1, 0x0

    .line 4052
    new-instance v0, LX/FlJ;

    .line 4053
    .line 4054
    invoke-direct {v0, v2, v1}, LX/FlJ;-><init>(Ljava/lang/Integer;Z)V

    .line 4055
    .line 4056
    .line 4057
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 4058
    .line 4059
    .line 4060
    return-void

    .line 4061
    :pswitch_35
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v1, LX/076;

    .line 4064
    .line 4065
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4066
    .line 4067
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 4068
    .line 4069
    .line 4070
    const/4 v0, 0x1

    .line 4071
    sput-boolean v0, LX/F3M;->A00:Z

    .line 4072
    .line 4073
    return-void

    .line 4074
    :pswitch_36
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v4, LX/DxV;

    .line 4077
    .line 4078
    iget-object v2, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4079
    .line 4080
    check-cast v2, Ljava/util/List;

    .line 4081
    .line 4082
    invoke-static {v4}, LX/DxV;->A0A(LX/DxV;)Ljava/util/List;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    const/4 v5, 0x0

    .line 4091
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4092
    .line 4093
    .line 4094
    move-result v0

    .line 4095
    if-eqz v0, :cond_69

    .line 4096
    .line 4097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    instance-of v0, v0, LX/G5m;

    .line 4102
    .line 4103
    if-nez v0, :cond_6a

    .line 4104
    .line 4105
    add-int/lit8 v5, v5, 0x1

    .line 4106
    .line 4107
    goto :goto_2e

    .line 4108
    :cond_69
    const/4 v5, -0x1

    .line 4109
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4114
    .line 4115
    .line 4116
    move-result v0

    .line 4117
    if-eqz v0, :cond_6b

    .line 4118
    .line 4119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v2

    .line 4123
    check-cast v2, LX/FXg;

    .line 4124
    .line 4125
    iget-object v0, v4, LX/DxV;->A0D:LX/05C;

    .line 4126
    .line 4127
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v1

    .line 4131
    iget-object v0, v2, LX/FXg;->A04:LX/EXL;

    .line 4132
    .line 4133
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    invoke-static {v0}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v1

    .line 4145
    iget-object v0, v2, LX/FXg;->A00:LX/0DF;

    .line 4146
    .line 4147
    invoke-virtual {v1, v0}, LX/FVr;->A01(LX/0DF;)Z

    .line 4148
    .line 4149
    .line 4150
    goto :goto_2f

    .line 4151
    :cond_6b
    iget-object v0, v4, LX/DxV;->A0F:LX/05C;

    .line 4152
    .line 4153
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v3

    .line 4157
    const/16 v0, 0x10

    .line 4158
    .line 4159
    new-instance v1, LX/GAQ;

    .line 4160
    .line 4161
    invoke-direct {v1, v4, v5, v0}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 4162
    .line 4163
    .line 4164
    :goto_30
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4165
    .line 4166
    .line 4167
    return-void

    .line 4168
    :pswitch_37
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4169
    .line 4170
    check-cast v4, LX/E5o;

    .line 4171
    .line 4172
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4173
    .line 4174
    check-cast v3, Ljava/util/List;

    .line 4175
    .line 4176
    iget-object v0, v4, LX/E5o;->A05:LX/00l;

    .line 4177
    .line 4178
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v2

    .line 4182
    check-cast v2, LX/1Gy;

    .line 4183
    .line 4184
    const/16 v1, 0x13

    .line 4185
    .line 4186
    new-instance v0, LX/GAh;

    .line 4187
    .line 4188
    invoke-direct {v0, v4, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 4189
    .line 4190
    .line 4191
    invoke-virtual {v2, v0, v3}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4192
    .line 4193
    .line 4194
    return-void

    .line 4195
    :pswitch_38
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4196
    .line 4197
    check-cast v1, LX/Enp;

    .line 4198
    .line 4199
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4200
    .line 4201
    check-cast v0, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 4202
    .line 4203
    invoke-static {v0, v1}, LX/Enp;->A0M(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 4204
    .line 4205
    .line 4206
    return-void

    .line 4207
    :pswitch_39
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4208
    .line 4209
    check-cast v1, LX/Enp;

    .line 4210
    .line 4211
    iget-object v0, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4212
    .line 4213
    check-cast v0, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 4214
    .line 4215
    invoke-static {v0, v1}, LX/Enp;->A0N(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 4216
    .line 4217
    .line 4218
    return-void

    .line 4219
    :pswitch_3a
    iget-object v5, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4220
    .line 4221
    check-cast v5, LX/FUl;

    .line 4222
    .line 4223
    iget-object v9, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4224
    .line 4225
    check-cast v9, LX/ERV;

    .line 4226
    .line 4227
    new-instance v4, LX/EVC;

    .line 4228
    .line 4229
    invoke-direct {v4}, LX/EVC;-><init>()V

    .line 4230
    .line 4231
    .line 4232
    iget-object v0, v5, LX/FUl;->A0E:LX/05C;

    .line 4233
    .line 4234
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4235
    .line 4236
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v1

    .line 4240
    check-cast v1, LX/EWu;

    .line 4241
    .line 4242
    iget-object v0, v5, LX/FUl;->A0I:LX/00l;

    .line 4243
    .line 4244
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-virtual {v1, v0}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    iput-object v0, v4, LX/EVC;->A03:Ljava/lang/String;

    .line 4253
    .line 4254
    invoke-virtual {v9}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    if-eqz v0, :cond_6c

    .line 4259
    .line 4260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4261
    .line 4262
    .line 4263
    move-result-wide v0

    .line 4264
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v8

    .line 4268
    check-cast v8, LX/EWu;

    .line 4269
    .line 4270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v3

    .line 4274
    iget-object v0, v8, LX/EWu;->A00:LX/05C;

    .line 4275
    .line 4276
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 4277
    .line 4278
    .line 4279
    move-result-wide v6

    .line 4280
    const-string v2, "yyyy/MM"

    .line 4281
    .line 4282
    const-wide/32 v0, 0x1b77400

    .line 4283
    .line 4284
    .line 4285
    sub-long/2addr v6, v0

    .line 4286
    invoke-static {v6, v7, v2}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v1

    .line 4290
    invoke-virtual {v8}, LX/0pd;->A0C()[B

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    invoke-virtual {v8, v3, v1, v0}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    :goto_31
    iput-object v0, v4, LX/EVC;->A01:Ljava/lang/String;

    .line 4299
    .line 4300
    check-cast v9, LX/ERU;

    .line 4301
    .line 4302
    iget-object v3, v9, LX/ERU;->A03:LX/8r7;

    .line 4303
    .line 4304
    invoke-interface {v3}, LX/8r7;->At3()Ljava/lang/String;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    iput-object v0, v4, LX/EVC;->A02:Ljava/lang/String;

    .line 4309
    .line 4310
    iget-object v0, v5, LX/FUl;->A0B:LX/05C;

    .line 4311
    .line 4312
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v2

    .line 4316
    invoke-static {v3}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0F(LX/0Ci;LX/1Oi;)LX/FXs;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v0

    .line 4328
    iget-object v0, v0, LX/FXs;->A03:Ljava/lang/Integer;

    .line 4329
    .line 4330
    iput-object v0, v4, LX/EVC;->A00:Ljava/lang/Integer;

    .line 4331
    .line 4332
    iget-object v0, v5, LX/FUl;->A0D:LX/05C;

    .line 4333
    .line 4334
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 4335
    .line 4336
    .line 4337
    return-void

    .line 4338
    :cond_6c
    const/4 v0, 0x0

    .line 4339
    goto :goto_31

    .line 4340
    :pswitch_3b
    iget-object v6, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4341
    .line 4342
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 4343
    .line 4344
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4345
    .line 4346
    .line 4347
    move-result v1

    .line 4348
    const/4 v0, 0x1

    .line 4349
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4350
    .line 4351
    if-le v1, v0, :cond_71

    .line 4352
    .line 4353
    iget-object v5, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v5, LX/G4o;

    .line 4356
    .line 4357
    iget-object v1, v5, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 4358
    .line 4359
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4360
    .line 4361
    if-ne v1, v0, :cond_71

    .line 4362
    .line 4363
    invoke-static {v5}, LX/G4o;->A06(LX/G4o;)V

    .line 4364
    .line 4365
    .line 4366
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 4367
    .line 4368
    if-eqz v0, :cond_6e

    .line 4369
    .line 4370
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 4371
    .line 4372
    .line 4373
    move-result v4

    .line 4374
    :goto_32
    sget-object v0, LX/G4o;->A1S:LX/0aj;

    .line 4375
    .line 4376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v3

    .line 4380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v2

    .line 4384
    :cond_6d
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4385
    .line 4386
    .line 4387
    move-result v0

    .line 4388
    if-eqz v0, :cond_6f

    .line 4389
    .line 4390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4395
    .line 4396
    .line 4397
    move-result v0

    .line 4398
    if-ge v0, v4, :cond_6d

    .line 4399
    .line 4400
    invoke-static {v5, v0}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v0

    .line 4404
    if-eqz v0, :cond_6d

    .line 4405
    .line 4406
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4407
    .line 4408
    .line 4409
    goto :goto_33

    .line 4410
    :cond_6e
    const/4 v4, 0x0

    .line 4411
    goto :goto_32

    .line 4412
    :cond_6f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v4

    .line 4416
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4417
    .line 4418
    .line 4419
    move-result v0

    .line 4420
    if-eqz v0, :cond_70

    .line 4421
    .line 4422
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 4423
    .line 4424
    .line 4425
    move-result v0

    .line 4426
    iget-object v3, v5, LX/G4o;->A1H:Ljava/util/Map;

    .line 4427
    .line 4428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v2

    .line 4432
    const/4 v0, 0x0

    .line 4433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v1

    .line 4437
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438
    .line 4439
    .line 4440
    iget-object v0, v5, LX/G4o;->A1G:Ljava/util/Map;

    .line 4441
    .line 4442
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    goto :goto_34

    .line 4446
    :cond_70
    invoke-static {v5}, LX/G4o;->A0E(LX/G4o;)V

    .line 4447
    .line 4448
    .line 4449
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 4450
    .line 4451
    .line 4452
    const/4 v0, 0x0

    .line 4453
    invoke-static {v6, v5, v0, v0}, LX/G4o;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/G4o;ZZ)V

    .line 4454
    .line 4455
    .line 4456
    return-void

    .line 4457
    :cond_71
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 4458
    .line 4459
    .line 4460
    return-void

    .line 4461
    :pswitch_3c
    iget-object v1, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4462
    .line 4463
    check-cast v1, LX/EpK;

    .line 4464
    .line 4465
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4466
    .line 4467
    check-cast v3, Ljava/util/List;

    .line 4468
    .line 4469
    iget-object v0, v1, LX/EpK;->A0K:LX/05C;

    .line 4470
    .line 4471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v2

    .line 4475
    check-cast v2, LX/0hl;

    .line 4476
    .line 4477
    iget-object v0, v1, LX/EpK;->A0J:LX/05C;

    .line 4478
    .line 4479
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v1

    .line 4483
    const/16 v0, 0x7d91

    .line 4484
    .line 4485
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v0

    .line 4489
    invoke-virtual {v2, v3, v0}, LX/0hl;->A05(Ljava/util/List;Z)V

    .line 4490
    .line 4491
    .line 4492
    return-void

    .line 4493
    :pswitch_3d
    iget-object v4, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4494
    .line 4495
    check-cast v4, Ljava/util/List;

    .line 4496
    .line 4497
    iget-object v3, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4498
    .line 4499
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 4500
    .line 4501
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 4502
    .line 4503
    .line 4504
    move-result v0

    .line 4505
    if-nez v0, :cond_72

    .line 4506
    .line 4507
    const/4 v2, 0x0

    .line 4508
    const/4 v1, 0x0

    .line 4509
    new-instance v0, LX/En5;

    .line 4510
    .line 4511
    invoke-direct {v0, v1, v4, v2}, LX/En5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4512
    .line 4513
    .line 4514
    invoke-virtual {v3, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5H(LX/F2z;)V

    .line 4515
    .line 4516
    .line 4517
    return-void

    .line 4518
    :cond_72
    invoke-static {v3}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A03(Lcom/indianchat/response/ui/NewsletterResponseListActivity;)V

    .line 4519
    .line 4520
    .line 4521
    return-void

    .line 4522
    :pswitch_3e
    iget-object v0, v3, LX/GAy;->A00:Ljava/lang/Object;

    .line 4523
    .line 4524
    check-cast v0, LX/Fuv;

    .line 4525
    .line 4526
    iget-object v1, v3, LX/GAy;->A01:Ljava/lang/Object;

    .line 4527
    .line 4528
    check-cast v1, LX/FG5;

    .line 4529
    .line 4530
    iget-object v0, v0, LX/Fuv;->A01:LX/GM4;

    .line 4531
    .line 4532
    invoke-interface {v0, v1}, LX/GM4;->ByV(LX/FG5;)V

    .line 4533
    .line 4534
    .line 4535
    return-void

    .line 4536
    :cond_73
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v2

    .line 4540
    check-cast v2, LX/0hl;

    .line 4541
    .line 4542
    invoke-static {v2, v5}, LX/0hl;->A00(LX/0hl;Ljava/util/List;)V

    .line 4543
    .line 4544
    .line 4545
    invoke-virtual {v2, v5, v0}, LX/0hl;->A05(Ljava/util/List;Z)V

    .line 4546
    .line 4547
    .line 4548
    iget-object v2, v2, LX/0hl;->A06:LX/0Ig;

    .line 4549
    .line 4550
    invoke-interface {v2, v5}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4551
    .line 4552
    .line 4553
    :cond_74
    invoke-static {v1}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v2

    .line 4557
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4558
    .line 4559
    .line 4560
    move-result v2

    .line 4561
    if-eqz v2, :cond_75

    .line 4562
    .line 4563
    invoke-static {v1}, LX/DxS;->A0I(LX/DxS;)V

    .line 4564
    .line 4565
    .line 4566
    :cond_75
    iput-boolean v0, v1, LX/DxS;->A0R:Z

    .line 4567
    .line 4568
    invoke-static {v1}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4573
    .line 4574
    .line 4575
    move-result v0

    .line 4576
    iput-boolean v0, v1, LX/DxS;->A0Q:Z

    .line 4577
    .line 4578
    return-void

    .line 4579
    :goto_35
    :try_start_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4580
    .line 4581
    .line 4582
    monitor-exit v2

    .line 4583
    iget-object v1, v4, LX/Fxe;->A0K:LX/DxS;

    .line 4584
    .line 4585
    const/4 v0, 0x0

    .line 4586
    invoke-virtual {v1, v0, v0}, LX/DxS;->A0n(ZZ)V

    .line 4587
    .line 4588
    .line 4589
    iget-object v0, v4, LX/Fxe;->A0D:LX/05C;

    .line 4590
    .line 4591
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v8

    .line 4595
    sget-object v6, LX/Ezd;->A0T:LX/Ezd;

    .line 4596
    .line 4597
    const/4 v9, 0x0

    .line 4598
    const/4 v14, -0x1

    .line 4599
    const/16 v13, 0xa

    .line 4600
    .line 4601
    move-object v11, v9

    .line 4602
    move-object v12, v9

    .line 4603
    move-object v7, v6

    .line 4604
    move-object v10, v9

    .line 4605
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 4606
    .line 4607
    .line 4608
    return-void

    .line 4609
    :catchall_0
    move-exception v0

    .line 4610
    monitor-exit v2

    .line 4611
    throw v0

    .line 4612
    :cond_76
    instance-of v0, v1, LX/EoP;

    .line 4613
    .line 4614
    if-eqz v0, :cond_77

    .line 4615
    .line 4616
    const-string v0, "MyStatusVerticalTileViewHolder"

    .line 4617
    .line 4618
    :goto_36
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v1

    .line 4622
    const-string v0, "/calculateAndSetTileSpec: tileSpec is invalid: "

    .line 4623
    .line 4624
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4625
    .line 4626
    .line 4627
    return-void

    .line 4628
    :cond_77
    instance-of v0, v1, LX/EoO;

    .line 4629
    .line 4630
    if-eqz v0, :cond_78

    .line 4631
    .line 4632
    const-string v0, "AddStatusVerticalTileViewHolder"

    .line 4633
    .line 4634
    goto :goto_36

    .line 4635
    :cond_78
    const-string v0, "StatusVerticalTileViewHolder"

    .line 4636
    .line 4637
    goto :goto_36

    .line 4638
    :cond_79
    iget v2, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A01:I

    .line 4639
    .line 4640
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v1

    .line 4644
    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec calculating spec hasNewsletter: "

    .line 4645
    .line 4646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4647
    .line 4648
    .line 4649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4650
    .line 4651
    .line 4652
    const-string v0, ", Orientation: "

    .line 4653
    .line 4654
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4655
    .line 4656
    .line 4657
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1e:LX/05C;

    .line 4658
    .line 4659
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v1

    .line 4663
    check-cast v1, LX/Fag;

    .line 4664
    .line 4665
    iget v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A01:I

    .line 4666
    .line 4667
    invoke-virtual {v1, v4, v0}, LX/Fag;->A03(Landroid/content/Context;I)LX/FR6;

    .line 4668
    .line 4669
    .line 4670
    return-void

    .line 4671
    :cond_7a
    iget-object v0, v9, LX/E3l;->A16:LX/1Im;

    .line 4672
    .line 4673
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4674
    .line 4675
    .line 4676
    return-void

    .line 4677
    :catchall_1
    move-exception v0

    .line 4678
    monitor-exit v3

    .line 4679
    throw v0

    .line 4680
    :catchall_2
    move-exception v0

    .line 4681
    invoke-static {}, LX/00S;->A06()V

    .line 4682
    .line 4683
    .line 4684
    throw v0

    .line 4685
    :cond_7b
    iput-object v0, v2, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 4686
    .line 4687
    return-void

    .line 4688
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_3e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3d
        :pswitch_1d
        :pswitch_3c
        :pswitch_1c
        :pswitch_1b
        :pswitch_3b
        :pswitch_3a
        :pswitch_1a
        :pswitch_39
        :pswitch_38
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_4
        :pswitch_32
        :pswitch_31
        :pswitch_3
        :pswitch_2
        :pswitch_30
        :pswitch_1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_17
    .end packed-switch
.end method
