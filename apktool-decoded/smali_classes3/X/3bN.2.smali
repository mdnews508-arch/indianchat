.class public LX/3bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vM;Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3bN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3bN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p6, p6, 0x7

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/3bN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3bN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object p5, p0, LX/3bN;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/3bN;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, LX/3bN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/3bN;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/3bN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3bN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3bN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/3bN;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/3bN;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3bN;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3bN;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/26n;

    .line 10
    .line 11
    iget-object v1, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v4, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, LX/26n;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v6, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/2Dw;

    .line 30
    .line 31
    iget-object v5, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/1M3;

    .line 34
    .line 35
    iget-object v4, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/0P6;

    .line 38
    .line 39
    iget-object v3, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v6, LX/2Dw;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/2Dw;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/2Dw;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, LX/0nV;->A02(LX/1Dr;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6, v0}, LX/2Dw;->A04(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v5, v3, v2, v0}, LX/2Dw;->A03(LX/2Dw;LX/1M3;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v4, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 84
    .line 85
    iget-object v2, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    iget-object v1, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4J:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0pr;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/2wX;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0pr;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 116
    .line 117
    sget-object v0, LX/2yn;->A02:LX/09O;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A44:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0gk;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1l:LX/0FJ;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    new-instance v2, LX/3aV;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    new-instance v2, LX/3bY;

    .line 158
    .line 159
    invoke-direct {v2, v5, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v6, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/0Le;

    .line 166
    .line 167
    iget-object v1, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v3, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3C4;

    .line 178
    .line 179
    iget-boolean v9, v0, LX/3C4;->A04:Z

    .line 180
    .line 181
    instance-of v0, v1, LX/0Hr;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, LX/0Hr;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    const v0, 0x1020002

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    const v0, 0x7f124a4f

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    const v0, 0x7f124a4e

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v0, 0x7f124402

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f124403

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_5
    iget-object v0, v6, LX/0Le;->A03:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x47a3

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v4, v3, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    instance-of v0, v5, LX/0IO;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, LX/0IO;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, LX/0IO;->B5f()LX/3GY;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    iget-object v2, v0, LX/3GY;->A00:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v12, v2}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v3, v12, LX/O6V;->A0K:LX/MPc;

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    new-instance v4, LX/3K7;

    .line 287
    .line 288
    invoke-direct/range {v4 .. v9}, LX/3K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    const v2, -0x36b7f72c    # -819341.25f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v6, LX/0Le;->A0D:LX/05C;

    .line 298
    .line 299
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/294;

    .line 304
    .line 305
    const/16 v2, 0x2f

    .line 306
    .line 307
    invoke-virtual {v3, v8, v8, v2, v9}, LX/294;->A02(IIIZ)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v0, LX/3GY;->A01:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v6, LX/0Le;->A0C:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v15, 0x0

    .line 319
    new-instance v10, LX/5ml;

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    invoke-direct/range {v10 .. v15}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    new-instance v4, LX/3K7;

    .line 327
    .line 328
    invoke-direct/range {v4 .. v9}, LX/3K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v1, v4}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, LX/5ml;->A01:LX/4FZ;

    .line 335
    .line 336
    iget-object v0, v0, LX/O6V;->A0K:LX/MPc;

    .line 337
    .line 338
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v10}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, LX/5ml;->A05()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    sget-object v0, LX/3GY;->A02:LX/00l;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/3GY;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_3
    iget-object v5, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/26n;

    .line 364
    .line 365
    iget-object v4, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 368
    .line 369
    iget-object v3, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/2vM;

    .line 372
    .line 373
    iget-object v7, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Long;

    .line 378
    .line 379
    :try_start_0
    iget-object v0, v5, LX/26n;->A0D:LX/00s;

    .line 380
    .line 381
    invoke-static {v0, v4}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget v0, v0, LX/FhQ;->A02:I

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    if-ne v0, v9, :cond_8

    .line 391
    .line 392
    iget-object v1, v5, LX/26n;->A14:LX/07r;

    .line 393
    .line 394
    sget-object v0, LX/2yG;->A00:LX/09Q;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_8

    .line 401
    .line 402
    :goto_2
    iget-object v0, v5, LX/26n;->A19:LX/0JT;

    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    new-instance v2, LX/3ar;

    .line 406
    .line 407
    invoke-direct/range {v2 .. v9}, LX/3ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    const/4 v9, 0x0

    .line 415
    goto :goto_2

    .line 416
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "ConversationVoipDelegate/showCapiCallConfirmationForDeepLink failed to fetch business profile: "

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, LX/26n;->A19:LX/0JT;

    .line 435
    .line 436
    const/16 v8, 0x8

    .line 437
    .line 438
    new-instance v2, LX/3bN;

    .line 439
    .line 440
    invoke-direct/range {v2 .. v8}, LX/3bN;-><init>(LX/2vM;Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_4
    iget-object v7, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Ljava/lang/Number;

    .line 450
    .line 451
    iget-object v1, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    iget-object v6, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, LX/3ID;

    .line 458
    .line 459
    iget-object v5, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/lang/Number;

    .line 462
    .line 463
    iget-object v4, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v0, v6, LX/3ID;->A03:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v2, LX/2eD;

    .line 476
    .line 477
    invoke-direct {v2}, LX/2eD;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    packed-switch v0, :pswitch_data_1

    .line 485
    .line 486
    .line 487
    const-string v0, "delete_req_result"

    .line 488
    .line 489
    :goto_4
    iput-object v0, v2, LX/2eD;->A04:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    if-eq v1, v0, :cond_f

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    if-eq v1, v0, :cond_e

    .line 496
    .line 497
    const-string v0, "error"

    .line 498
    .line 499
    :goto_5
    iput-object v0, v2, LX/2eD;->A05:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v6, LX/3ID;->A00:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/5Ru;

    .line 508
    .line 509
    iget-object v0, v0, LX/5Ru;->A05:Ljava/lang/Long;

    .line 510
    .line 511
    iput-object v0, v2, LX/2eD;->A00:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object v0, v6, LX/3ID;->A01:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/2eD;->A01:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v5, :cond_9

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x0

    .line 532
    if-eq v1, v0, :cond_d

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-eq v1, v0, :cond_c

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    if-eq v1, v0, :cond_b

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    if-ne v1, v0, :cond_10

    .line 542
    .line 543
    const-string v0, "unknown"

    .line 544
    .line 545
    :goto_6
    iput-object v0, v2, LX/2eD;->A03:Ljava/lang/String;

    .line 546
    .line 547
    :cond_9
    if-eqz v4, :cond_a

    .line 548
    .line 549
    iput-object v4, v2, LX/2eD;->A02:Ljava/lang/String;

    .line 550
    .line 551
    :cond_a
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_b
    const-string v0, "server"

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_c
    const-string v0, "connection"

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    const-string v0, "parsing"

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_e
    const-string v0, "success"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_f
    const-string v0, "start"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :pswitch_5
    const-string v0, "gating_req_start"

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_6
    const-string v0, "gating_req_result"

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_7
    const-string v0, "only_wa_mut_start"

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_8
    const-string v0, "only_wa_mut_result"

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :pswitch_9
    const-string v0, "update_req_start"

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :pswitch_a
    const-string v0, "update_req_result"

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :pswitch_b
    const-string v0, "delete_req_start"

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_c
    iget-object v8, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, LX/27M;

    .line 599
    .line 600
    iget-object v7, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, LX/0Ci;

    .line 603
    .line 604
    iget-object v6, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, LX/Fa7;

    .line 607
    .line 608
    iget-object v1, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/3AY;

    .line 611
    .line 612
    iget-object v12, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v9, v1, LX/3AY;->A01:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v8, LX/27M;->A0W:LX/00s;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/0BN;

    .line 623
    .line 624
    new-instance v3, LX/EWe;

    .line 625
    .line 626
    invoke-direct {v3}, LX/EWe;-><init>()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v3, v0}, LX/25x;->A0q(LX/EWe;I)V

    .line 631
    .line 632
    .line 633
    const-string v0, "pix_key_detected"

    .line 634
    .line 635
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "chat"

    .line 638
    .line 639
    iput-object v0, v3, LX/EWe;->A0a:Ljava/lang/String;

    .line 640
    .line 641
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 642
    .line 643
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "pix_key_type"

    .line 647
    .line 648
    iget-object v0, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :catch_1
    const-string v0, "ConversationPaymentDelegateImpl/logPixKeyDetected failed to create queryParams"

    .line 661
    .line 662
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v8, LX/27M;->A0Q:LX/00s;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/2BV;

    .line 675
    .line 676
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0x70ee

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    invoke-static {v7, v8, v9}, LX/27M;->A01(LX/0Ci;LX/27M;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_11
    iget-object v11, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v11, :cond_12

    .line 703
    .line 704
    const-string v11, ""

    .line 705
    .line 706
    :cond_12
    iget-object v10, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v3, 0x1

    .line 710
    const/4 v2, 0x2

    .line 711
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;

    .line 715
    .line 716
    invoke-direct {v5}, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;-><init>()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x3

    .line 720
    new-array v1, v0, [LX/07m;

    .line 721
    .line 722
    const-string v0, "arg_pix_key_value"

    .line 723
    .line 724
    invoke-static {v0, v11, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const-string v0, "arg_pix_key_type"

    .line 728
    .line 729
    invoke-static {v0, v10, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const-string v0, "arg_recipient_name"

    .line 733
    .line 734
    invoke-static {v0, v12, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v8, LX/27M;->A0a:LX/3kp;

    .line 741
    .line 742
    invoke-interface {v4}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v1, LX/FkQ;

    .line 751
    .line 752
    invoke-direct {v1, v7, v8, v6, v9}, LX/FkQ;-><init>(LX/0Ci;LX/27M;LX/Fa7;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "pix_key_detected_result"

    .line 756
    .line 757
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "PixKeyDetectedBottomSheet"

    .line 765
    .line 766
    invoke-static {v5, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_d
    iget-object v4, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, LX/2r3;

    .line 773
    .line 774
    iget-object v7, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v7, Ljava/util/AbstractMap;

    .line 777
    .line 778
    iget-object v5, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    iget-object v2, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    iget-object v8, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v4, LX/2r3;->A0G:Ljava/util/List;

    .line 789
    .line 790
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_14

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object v0, v1

    .line 809
    check-cast v0, LX/0DF;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_15

    .line 834
    .line 835
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_15
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-long v0, v0

    .line 852
    const-string v3, "extra_invitees_count"

    .line 853
    .line 854
    invoke-virtual {v6, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/4 v1, 0x0

    .line 859
    const/4 v0, -0x1

    .line 860
    invoke-static {v4, v3, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/EbZ;

    .line 882
    .line 883
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 884
    .line 885
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_16
    iget-object v10, v4, LX/0Hw;->A03:LX/0FJ;

    .line 890
    .line 891
    const v9, 0x7f100015

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    int-to-long v0, v0

    .line 899
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v2}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/4 v3, 0x0

    .line 908
    aput-object v2, v6, v3

    .line 909
    .line 910
    invoke-virtual {v10, v6, v9, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    iget-object v0, v4, LX/2r3;->A0G:Ljava/util/List;

    .line 922
    .line 923
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    :cond_17
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_19

    .line 936
    .line 937
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    move-object v10, v12

    .line 942
    check-cast v10, LX/0DF;

    .line 943
    .line 944
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/EbZ;

    .line 963
    .line 964
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_18
    invoke-static {v10, v2}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_17

    .line 975
    .line 976
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1b

    .line 993
    .line 994
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v4}, LX/2r3;->A5e()LX/0my;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v1}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1a

    .line 1007
    .line 1008
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_1b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v11, 0x1

    .line 1017
    if-eq v1, v11, :cond_1d

    .line 1018
    .line 1019
    const/4 v10, 0x2

    .line 1020
    if-eq v1, v10, :cond_1e

    .line 1021
    .line 1022
    const/4 v0, 0x3

    .line 1023
    if-eq v1, v0, :cond_1c

    .line 1024
    .line 1025
    iget-object v13, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1026
    .line 1027
    const v12, 0x7f100016

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    int-to-long v4, v1

    .line 1035
    const-wide/16 v1, 0x3

    .line 1036
    .line 1037
    sub-long/2addr v4, v1

    .line 1038
    new-array v10, v10, [Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-interface {v14, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, ", "

    .line 1045
    .line 1046
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    aput-object v0, v10, v3

    .line 1051
    .line 1052
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    int-to-long v2, v0

    .line 1057
    const-wide/16 v0, 0x3

    .line 1058
    .line 1059
    sub-long/2addr v2, v0

    .line 1060
    invoke-static {v10, v11, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13, v10, v12, v4, v5}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_e
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v9, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/EyQ;->A04:LX/EyQ;

    .line 1075
    .line 1076
    invoke-static {v0, v1, v8, v7}, LX/F5e;->A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v6}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_1c
    const v2, 0x7f120274

    .line 1085
    .line 1086
    .line 1087
    new-array v1, v0, [Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-static {v14, v1, v11}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    aput-object v0, v1, v10

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_1d
    const v2, 0x7f120276

    .line 1100
    .line 1101
    .line 1102
    new-array v1, v11, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    aput-object v0, v1, v3

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_1e
    const v2, 0x7f120275

    .line 1112
    .line 1113
    .line 1114
    new-array v1, v10, [Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {v14, v1, v11}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    :goto_f
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_e

    .line 1124
    :pswitch_e
    iget-object v2, v0, LX/3bN;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LX/34d;

    .line 1127
    .line 1128
    iget-object v6, v0, LX/3bN;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v7, v0, LX/3bN;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/3bN;->A03:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/3AL;

    .line 1135
    .line 1136
    iget-object v9, v0, LX/3bN;->A04:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v0, v2, LX/34d;->A09:LX/05C;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1145
    .line 1146
    iget v2, v1, LX/3AL;->A00:I

    .line 1147
    .line 1148
    iget-wide v0, v1, LX/3AL;->A01:J

    .line 1149
    .line 1150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v5, LX/3Al;

    .line 1159
    .line 1160
    invoke-direct {v5, v0, v1, v2}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    new-instance v4, LX/3UI;

    .line 1167
    .line 1168
    invoke-direct/range {v4 .. v10}, LX/3UI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3, v0, v4}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    nop

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
