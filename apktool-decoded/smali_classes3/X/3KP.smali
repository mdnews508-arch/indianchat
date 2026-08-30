.class public LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Yn;LX/3kV;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KP;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x24

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3KP;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;
    .locals 1

    .line 0
    new-instance v0, LX/3KP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/3KP;->$t:I

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2pW;

    .line 22
    .line 23
    iget-object v5, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0Hf;

    .line 26
    .line 27
    iget-object v3, v0, LX/2pW;->A00:LX/2IB;

    .line 28
    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    const-string v0, "viewModel"

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    iget-object v4, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/2Jl;

    .line 38
    .line 39
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, v4, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    sget v0, LX/17G;->A08:I

    .line 57
    .line 58
    if-lt v2, v0, :cond_c

    .line 59
    .line 60
    iget-object v0, v4, LX/2Jl;->A04:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/10c;->Am0(Landroid/content/Context;)LX/GhR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1I2;

    .line 93
    .line 94
    invoke-static {v0}, LX/1I1;->A00(LX/1I2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/01d;->A0D()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_3
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/3AV;

    .line 116
    .line 117
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v1, LX/3AV;->A00:LX/0DF;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/2YY;

    .line 125
    .line 126
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/3j3;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/3a2;->BEb(LX/3j3;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v4, v2, LX/2YY;->A08:LX/37B;

    .line 137
    .line 138
    iget-object v0, v2, LX/2YY;->A00:LX/0DF;

    .line 139
    .line 140
    invoke-static {v0}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0Ci;

    .line 145
    .line 146
    iget-object v0, v4, LX/37B;->A02:LX/0FZ;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    iput-wide v0, v3, LX/18M;->A0F:J

    .line 157
    .line 158
    iget-object v0, v4, LX/37B;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1lQ;

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    new-instance v1, LX/3bb;

    .line 169
    .line 170
    invoke-direct {v1, v4, v3, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {v2, v0}, LX/3a2;->A0D(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    iget-object v5, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/2Yb;

    .line 186
    .line 187
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, v5, LX/2Yb;->A03:LX/C2E;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/2Yb;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/2Yb;->A0D:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/1kj;

    .line 207
    .line 208
    iget-object v3, v5, LX/2Yb;->A03:LX/C2E;

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v1, v5, LX/2Yb;->A00:I

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-interface {v4, v2, v3, v1, v0}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    const/16 v0, 0x9

    .line 223
    .line 224
    iput v0, v5, LX/2Yb;->A00:I

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v5, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LX/2Yb;

    .line 230
    .line 231
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, v5, LX/2Yb;->A03:LX/C2E;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v5, v0}, LX/2Yb;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/2Yb;->A0D:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/1kj;

    .line 251
    .line 252
    iget-object v3, v5, LX/2Yb;->A03:LX/C2E;

    .line 253
    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v1, v5, LX/2Yb;->A00:I

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {v4, v2, v3, v1, v0}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/2YK;

    .line 272
    .line 273
    iget-object v5, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "UpcomingEventBanner/crossButtonClicked"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LX/2YK;->A0A:LX/00r;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/2Hv;

    .line 289
    .line 290
    if-eqz v4, :cond_0

    .line 291
    .line 292
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v4, LX/2Hv;->A0A:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x0

    .line 303
    const/16 v0, 0x29

    .line 304
    .line 305
    invoke-static {v5, v4, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/2YK;

    .line 316
    .line 317
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/2Yf;

    .line 320
    .line 321
    iget-object v0, v2, LX/2YK;->A08:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/BAY;

    .line 328
    .line 329
    const/16 v0, 0x44

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v10, 0x48

    .line 337
    .line 338
    move-object v7, v4

    .line 339
    move-object v8, v4

    .line 340
    move-object v9, v4

    .line 341
    move-object v5, v4

    .line 342
    invoke-virtual/range {v3 .. v10}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LX/2Yf;->A01:LX/Bz5;

    .line 346
    .line 347
    iget-object v0, v2, LX/2YK;->A06:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 354
    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    sget-object v0, LX/CGZ;->A09:LX/CGZ;

    .line 358
    .line 359
    invoke-static {v1, v4, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/2Bd;

    .line 372
    .line 373
    iget-object v4, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/0DF;

    .line 376
    .line 377
    iget-object v0, v1, LX/2Bd;->A02:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    iget-object v0, v1, LX/2Bd;->A01:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/1OC;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-string v5, "chat"

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/2Bd;

    .line 408
    .line 409
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/2zb;

    .line 412
    .line 413
    iget-object v0, v0, LX/2Bd;->A02:Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v0, v1, LX/2zb;->A00:Ljava/lang/Runnable;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 430
    .line 431
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/2Ad;

    .line 434
    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    iget-object v0, v1, LX/2Ad;->A03:Landroid/view/View;

    .line 438
    .line 439
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_7
    iget-object v2, v1, LX/2Ad;->A0e:LX/Dxs;

    .line 443
    .line 444
    if-eqz v2, :cond_0

    .line 445
    .line 446
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 447
    .line 448
    iget-object v0, v1, LX/2Ad;->A0i:LX/0Ci;

    .line 449
    .line 450
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v4, 0x0

    .line 455
    const/16 v13, 0xa

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    move-object v6, v4

    .line 459
    move-object v7, v4

    .line 460
    move-object v8, v4

    .line 461
    move-object v9, v4

    .line 462
    move-object v10, v4

    .line 463
    move-object v11, v4

    .line 464
    move-object v12, v4

    .line 465
    move-object v5, v4

    .line 466
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroid/view/View;

    .line 473
    .line 474
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/38E;

    .line 477
    .line 478
    invoke-static {v1}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/0Hr;

    .line 483
    .line 484
    if-eqz v3, :cond_0

    .line 485
    .line 486
    iget-object v2, v0, LX/38E;->A03:LX/188;

    .line 487
    .line 488
    iget-object v1, v0, LX/38E;->A00:LX/0DF;

    .line 489
    .line 490
    const/16 v0, 0x71

    .line 491
    .line 492
    invoke-virtual {v2, v3, v1, v0}, LX/187;->A0B(LX/0Hr;LX/0DF;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object v8, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Ljava/util/AbstractCollection;

    .line 499
    .line 500
    iget-object v7, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, LX/2a7;

    .line 503
    .line 504
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_8

    .line 523
    .line 524
    iget-object v0, v7, LX/2a7;->A00:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, LX/0Fd;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x1

    .line 542
    if-le v1, v0, :cond_9

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    :cond_9
    invoke-virtual {v4, v5, v2, v0, v3}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :pswitch_e
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LX/2zr;

    .line 552
    .line 553
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/2aW;

    .line 556
    .line 557
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 558
    .line 559
    iget-object v6, v2, LX/2zr;->A00:LX/2AR;

    .line 560
    .line 561
    iget-object v0, v6, LX/2AR;->A0U:LX/GXS;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    instance-of v0, v5, LX/7Pj;

    .line 568
    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-object v3, v6, LX/2AR;->A05:LX/353;

    .line 572
    .line 573
    if-nez v3, :cond_a

    .line 574
    .line 575
    const-string v0, "listener"

    .line 576
    .line 577
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :cond_a
    iget-object v4, v1, LX/2aW;->A00:LX/3Jc;

    .line 583
    .line 584
    iget-object v0, v3, LX/353;->A00:LX/28H;

    .line 585
    .line 586
    iget-object v0, v0, LX/28H;->A0U:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LX/3kh;

    .line 593
    .line 594
    const/16 v1, 0x24

    .line 595
    .line 596
    new-instance v0, LX/3bh;

    .line 597
    .line 598
    invoke-direct {v0, v4, v3, v5, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v0}, LX/3kh;->CUc(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, LX/2AR;->A0A:LX/0Ci;

    .line 605
    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    iget-object v0, v6, LX/2AR;->A0Q:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/3FD;

    .line 615
    .line 616
    iget-object v0, v6, LX/2AR;->A0A:LX/0Ci;

    .line 617
    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    const-string v0, "jid"

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :pswitch_f
    iget-object v4, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 626
    .line 627
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/0Ci;

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    iput-boolean v0, v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 633
    .line 634
    const/4 v0, 0x2

    .line 635
    invoke-static {v4, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    instance-of v0, v3, LX/0I6;

    .line 643
    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    check-cast v3, LX/0I6;

    .line 647
    .line 648
    if-eqz v3, :cond_0

    .line 649
    .line 650
    iget-object v0, v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A03:LX/05C;

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_19

    .line 657
    .line 658
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A05:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/3D5;

    .line 668
    .line 669
    sget-object v0, LX/2sj;->A06:LX/2sj;

    .line 670
    .line 671
    invoke-virtual {v1, v0, v2, v3}, LX/3D5;->A04(LX/2sj;LX/0DF;LX/0I6;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_10
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 678
    .line 679
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 688
    .line 689
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A07:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0xd

    .line 695
    .line 696
    invoke-static {v1, v2, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_b
    const/4 v2, 0x0

    .line 705
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v3, LX/2IB;->A08:LX/07s;

    .line 709
    .line 710
    iget-object v7, v3, LX/2IB;->A05:LX/1gS;

    .line 711
    .line 712
    iget-object v6, v3, LX/2IB;->A02:LX/19l;

    .line 713
    .line 714
    iget-object v0, v3, LX/2IB;->A07:LX/1M3;

    .line 715
    .line 716
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const/4 v0, 0x1

    .line 721
    new-instance v4, LX/3Lc;

    .line 722
    .line 723
    invoke-direct {v4, v3, v0}, LX/3Lc;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v3, LX/2hI;

    .line 727
    .line 728
    invoke-direct/range {v3 .. v8}, LX/2hI;-><init>(LX/0zP;LX/0Do;LX/19l;LX/1gS;Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    new-array v0, v2, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_c
    iget-object v0, v4, LX/2Jl;->A0B:Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_11
    iget-object v4, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LX/2LL;

    .line 746
    .line 747
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0x7f1501d9

    .line 756
    .line 757
    .line 758
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 759
    .line 760
    invoke-direct {v9, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 761
    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const v13, 0x7f1505f3

    .line 765
    .line 766
    .line 767
    const v11, 0x800005

    .line 768
    .line 769
    .line 770
    new-instance v8, LX/I49;

    .line 771
    .line 772
    invoke-direct/range {v8 .. v13}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v8, LX/I49;->A03:LX/0Xx;

    .line 776
    .line 777
    iget-boolean v1, v4, LX/2LL;->A02:Z

    .line 778
    .line 779
    const v0, 0x7f12107d

    .line 780
    .line 781
    .line 782
    if-eqz v1, :cond_d

    .line 783
    .line 784
    const v0, 0x7f121079

    .line 785
    .line 786
    .line 787
    :cond_d
    const/4 v6, 0x0

    .line 788
    const/4 v5, 0x1

    .line 789
    invoke-virtual {v7, v12, v5, v12, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, LX/2LL;->A00:LX/2re;

    .line 797
    .line 798
    sget-object v0, LX/2re;->A02:LX/2re;

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 805
    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    const v0, 0x7f12107b

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v12, v1, v5, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 816
    .line 817
    .line 818
    iget-object v1, v4, LX/2LL;->A00:LX/2re;

    .line 819
    .line 820
    sget-object v0, LX/2re;->A03:LX/2re;

    .line 821
    .line 822
    if-ne v1, v0, :cond_e

    .line 823
    .line 824
    const/4 v6, 0x1

    .line 825
    :cond_e
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 826
    .line 827
    .line 828
    const/4 v1, 0x3

    .line 829
    new-instance v0, LX/3LT;

    .line 830
    .line 831
    invoke-direct {v0, v3, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v8, LX/I49;->A01:LX/Iui;

    .line 835
    .line 836
    invoke-virtual {v8}, LX/I49;->A01()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_12
    iget-object v5, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 843
    .line 844
    iget-object v4, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, LX/0DF;

    .line 847
    .line 848
    sget-object v3, LX/2sk;->A04:LX/2sk;

    .line 849
    .line 850
    sget-object v2, LX/02S;->A0I:Ljava/lang/Integer;

    .line 851
    .line 852
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-static {v1, v5, v2, v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v3, v5, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v5, v4}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_13
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/2YT;

    .line 870
    .line 871
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LX/0Ho;

    .line 874
    .line 875
    iget-object v1, v0, LX/2YT;->A02:LX/3mO;

    .line 876
    .line 877
    const-string v0, "events"

    .line 878
    .line 879
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_14
    iget-object v5, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, LX/2YL;

    .line 886
    .line 887
    iget-object v4, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, LX/3j3;

    .line 890
    .line 891
    iget-object v0, v5, LX/2YL;->A05:LX/0DF;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    instance-of v0, v1, LX/1Nl;

    .line 898
    .line 899
    if-eqz v0, :cond_f

    .line 900
    .line 901
    if-eqz v1, :cond_f

    .line 902
    .line 903
    iget-object v0, v5, LX/2YL;->A03:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0y5;

    .line 910
    .line 911
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "ai_content_label_banner_dismissed_"

    .line 928
    .line 929
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_f
    invoke-static {v4, v5}, LX/25w;->A0y(LX/3j3;LX/3a2;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_15
    iget-object v6, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, LX/2YJ;

    .line 943
    .line 944
    iget-object v5, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, LX/3j3;

    .line 947
    .line 948
    iget-object v0, v6, LX/2YJ;->A07:LX/0DF;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    instance-of v0, v4, LX/1Nl;

    .line 955
    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    check-cast v4, LX/1Nl;

    .line 959
    .line 960
    :goto_6
    const/4 v3, 0x1

    .line 961
    if-eqz v4, :cond_11

    .line 962
    .line 963
    iget-object v0, v6, LX/2YJ;->A04:LX/05C;

    .line 964
    .line 965
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 966
    .line 967
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/L0J;

    .line 972
    .line 973
    invoke-virtual {v0}, LX/L0J;->A03()Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_10

    .line 978
    .line 979
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, LX/L0J;

    .line 984
    .line 985
    iget-object v1, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v2, v1, v3, v0}, LX/L0J;->A06(Ljava/lang/String;II)V

    .line 989
    .line 990
    .line 991
    :cond_10
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/L0J;

    .line 996
    .line 997
    const/16 v0, 0x1e

    .line 998
    .line 999
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v6, LX/2YJ;->A05:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/FL9;

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iget-object v0, v0, LX/FL9;->A01:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/19F;

    .line 1018
    .line 1019
    invoke-virtual {v0, v4, v1}, LX/19F;->A0E(LX/1Nl;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_11
    if-nez v5, :cond_13

    .line 1023
    .line 1024
    invoke-virtual {v6, v3}, LX/3a2;->A0D(Z)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_12
    const/4 v4, 0x0

    .line 1029
    goto :goto_6

    .line 1030
    :cond_13
    invoke-interface {v5, v6}, LX/3j3;->Blp(LX/3a2;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_16
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/3j3;

    .line 1037
    .line 1038
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/3a2;

    .line 1041
    .line 1042
    if-nez v0, :cond_14

    .line 1043
    .line 1044
    :goto_7
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v1, v0}, LX/3a2;->A0D(Z)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_17
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/3j3;

    .line 1052
    .line 1053
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/2YW;

    .line 1056
    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    invoke-static {v1}, LX/2YW;->A00(LX/2YW;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_14
    invoke-interface {v0, v1}, LX/3j3;->Blp(LX/3a2;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_15
    invoke-static {v1}, LX/2YW;->A00(LX/2YW;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_18
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/2JS;

    .line 1073
    .line 1074
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/2JS;->A00:LX/05C;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/1Gr;

    .line 1085
    .line 1086
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v0, 0x16

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v1, v10, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_19
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1111
    .line 1112
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 1115
    .line 1116
    invoke-static {v2}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/2HZ;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput-boolean v0, v1, LX/2HZ;->A01:Z

    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1a
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/3ki;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-interface {v1, v0}, LX/3ki;->C1l(I)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1b
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/3ki;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-interface {v2, v1, v0}, LX/3ki;->BZA(ILjava/lang/Integer;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_1c
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/2G0;

    .line 1156
    .line 1157
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/3ki;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    iget-boolean v0, v0, LX/2G0;->A0I:Z

    .line 1163
    .line 1164
    invoke-interface {v2, v1, v0}, LX/3ki;->Bj3(IZ)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_1d
    iget-object v2, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/0Ho;

    .line 1171
    .line 1172
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/1M3;

    .line 1175
    .line 1176
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const/4 v4, 0x0

    .line 1181
    const/16 v11, 0x9

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1185
    .line 1186
    const/4 v10, 0x1

    .line 1187
    const/16 v0, 0xa

    .line 1188
    .line 1189
    new-instance v8, LX/3cV;

    .line 1190
    .line 1191
    invoke-direct {v8, v0}, LX/3cV;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v0, 0x2

    .line 1195
    new-instance v9, LX/3dM;

    .line 1196
    .line 1197
    invoke-direct {v9, v0}, LX/3dM;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    move-object v7, v6

    .line 1202
    move v13, v12

    .line 1203
    invoke-static/range {v1 .. v13}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_1e
    iget-object v3, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/33X;

    .line 1210
    .line 1211
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Landroid/content/Context;

    .line 1214
    .line 1215
    iget-object v1, v3, LX/33X;->A00:Landroid/view/View;

    .line 1216
    .line 1217
    const/16 v0, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v3, LX/33X;->A02:LX/05C;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v3, LX/33X;->A04:LX/1Nl;

    .line 1228
    .line 1229
    invoke-static {v2, v0}, LX/FYf;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v3, LX/33X;->A01:LX/05C;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_1f
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/2Aa;

    .line 1246
    .line 1247
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Landroid/view/MenuItem;

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_20
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Landroid/content/Context;

    .line 1258
    .line 1259
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/2Ft;

    .line 1262
    .line 1263
    invoke-static {v1, v0}, LX/2Ft;->A00(Landroid/content/Context;LX/2Ft;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_21
    iget-object v5, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LX/2pX;

    .line 1270
    .line 1271
    iget-object v4, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LX/0Ci;

    .line 1274
    .line 1275
    iget-object v3, v5, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1276
    .line 1277
    iget-object v2, v5, LX/2pX;->A00:LX/0BN;

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    const/4 v0, 0x3

    .line 1281
    invoke-static {v3, v2, v4, v1, v0}, LX/3HZ;->A00(LX/07r;LX/0BN;LX/0Ci;II)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v5, LX/2pX;->A01:LX/16w;

    .line 1285
    .line 1286
    const/4 v1, 0x1

    .line 1287
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v2, v4, v0, v1}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_22
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LX/2Yn;

    .line 1296
    .line 1297
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/3kV;

    .line 1300
    .line 1301
    invoke-static {v1, v0, v10}, LX/2Yn;->setupIntegrityWarningButtons$lambda$33(LX/2Yn;LX/3kV;Landroid/view/View;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_23
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/3kV;

    .line 1308
    .line 1309
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/2Yn;

    .line 1312
    .line 1313
    invoke-static {v1, v0, v10}, LX/2Yn;->setupIntegrityWarningButtons$lambda$34(LX/3kV;LX/2Yn;Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_24
    iget-object v3, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, LX/3kV;

    .line 1320
    .line 1321
    iget-object v2, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, LX/2Zb;

    .line 1324
    .line 1325
    iget-object v0, v2, LX/2Zb;->A0A:LX/0I6;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v0, v2, LX/2Zb;->A07:LX/0Ci;

    .line 1332
    .line 1333
    invoke-interface {v3, v1, v0}, LX/3kV;->CV5(LX/0JC;LX/0Ci;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_25
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/11v;

    .line 1340
    .line 1341
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LX/12H;

    .line 1344
    .line 1345
    iget-object v2, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1346
    .line 1347
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A20:LX/05C;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v1, v3, v0}, LX/3I2;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x10

    .line 1365
    .line 1366
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2S(Landroid/content/Intent;I)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_26
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/32x;

    .line 1373
    .line 1374
    iget-object v1, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Landroid/view/View;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/32x;->A01:LX/05C;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, LX/1Gm;

    .line 1385
    .line 1386
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/4 v1, 0x2

    .line 1391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v3, v2, v0, v1}, LX/1Gm;->CWn(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_27
    iget-object v1, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, LX/2Fj;

    .line 1402
    .line 1403
    iget-object v0, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1406
    .line 1407
    invoke-static {v1, v0, v10}, LX/2Fj;->setIcebreakerPromptView$lambda$0(LX/2Fj;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_28
    iget-object v0, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/2h9;

    .line 1414
    .line 1415
    iget-object v5, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, Landroid/app/Dialog;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget v0, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 1426
    .line 1427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/16 v2, 0x5c

    .line 1432
    .line 1433
    const/16 v1, 0xb

    .line 1434
    .line 1435
    invoke-static {v1}, LX/3d6;->A00(I)LX/3d6;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v4, v3, v0, v1, v2}, LX/3Ii;->A07(LX/3Ii;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_29
    iget-object v4, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, LX/2LN;

    .line 1449
    .line 1450
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1453
    .line 1454
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1455
    .line 1456
    iget-object v2, v4, LX/2LN;->A02:LX/1Gm;

    .line 1457
    .line 1458
    iget-object v1, v4, LX/2LN;->A00:Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v4, LX/2LN;->A01:Landroid/view/View;

    .line 1464
    .line 1465
    invoke-interface {v2, v1, v0, v3}, LX/1Gm;->C9S(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v0, v4, LX/3Jc;->A01:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v0, :cond_17

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    const/4 v0, 0x0

    .line 1482
    if-nez v1, :cond_18

    .line 1483
    .line 1484
    :cond_17
    const/4 v0, 0x1

    .line 1485
    :cond_18
    xor-int/lit8 v0, v0, 0x1

    .line 1486
    .line 1487
    invoke-virtual {v3, v2, v0}, LX/3FD;->A01(Ljava/lang/String;Z)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_2a
    iget-object v4, p0, LX/3KP;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1494
    .line 1495
    iget-object v3, p0, LX/3KP;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LX/0Ci;

    .line 1498
    .line 1499
    const/4 v2, 0x1

    .line 1500
    iput-boolean v2, v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 1501
    .line 1502
    const/4 v0, 0x3

    .line 1503
    invoke-static {v4, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v4, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A07:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/16w;

    .line 1513
    .line 1514
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1, v3, v0, v2}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_28
        :pswitch_10
        :pswitch_29
    .end packed-switch
.end method
