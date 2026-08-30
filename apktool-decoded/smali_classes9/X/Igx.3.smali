.class public LX/Igx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PV;LX/H8N;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Igx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Igx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Igx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Igx;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Igx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Igx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Igx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Igx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 10
    .line 11
    iget-object v3, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0p:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/1PT;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v5, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/IDT;

    .line 32
    .line 33
    iget-object v6, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/Hki;

    .line 36
    .line 37
    iget-object v0, v6, LX/Hki;->A06:LX/Hvb;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hvb;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v5, LX/IDT;->A07:LX/Hki;

    .line 48
    .line 49
    if-ne v0, v6, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v6, LX/Hki;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/Hki;->A04:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4b

    .line 62
    .line 63
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: listener was collected, abandoning playback"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/IDT;->A06(LX/IDT;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/IDT;

    .line 75
    .line 76
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v2, LX/IDT;->A07:LX/Hki;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/Hki;->A04:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/IDT;->A06(LX/IDT;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v3, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/GXU;

    .line 99
    .line 100
    iget-object v2, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/1DO;

    .line 103
    .line 104
    iget-object v0, v3, LX/GXU;->A08:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 115
    .line 116
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v0, v3, LX/GXU;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0XL;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/Gcs;

    .line 135
    .line 136
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0Ci;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v2, v0}, LX/Gcs;->A00(LX/0Ci;LX/Gcs;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v7, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 150
    .line 151
    iget-object v6, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iput-object v6, v7, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, v7, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 162
    .line 163
    const-string v5, "adapter"

    .line 164
    .line 165
    if-eqz v0, :cond_4f

    .line 166
    .line 167
    iget-object v0, v0, LX/GkR;->A07:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4e

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v0, v2

    .line 188
    check-cast v0, LX/Hhi;

    .line 189
    .line 190
    iget v1, v0, LX/Hhi;->A00:I

    .line 191
    .line 192
    const/16 v0, 0x200

    .line 193
    .line 194
    if-eq v1, v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/Hwj;

    .line 203
    .line 204
    iget-object v2, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/GjD;

    .line 207
    .line 208
    iget-object v1, v0, LX/Hwj;->A00:LX/1PW;

    .line 209
    .line 210
    iget-object v7, v2, LX/GjD;->A00:LX/06w;

    .line 211
    .line 212
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/Hwj;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    iget-object v0, v6, LX/Hwj;->A00:LX/1PW;

    .line 222
    .line 223
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    iget-object v0, v2, LX/GjD;->A03:LX/08Y;

    .line 240
    .line 241
    invoke-interface {v0}, LX/08Y;->CI0()Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 246
    .line 247
    invoke-interface {v3, v2, v0, v1}, LX/J1j;->AvR(LX/0Ci;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_3
    iget-object v2, v6, LX/Hwj;->A00:LX/1PW;

    .line 252
    .line 253
    iget-boolean v1, v6, LX/Hwj;->A03:Z

    .line 254
    .line 255
    new-instance v0, LX/Hwj;

    .line 256
    .line 257
    invoke-direct {v0, v2, v4, v5, v1}, LX/Hwj;-><init>(LX/1PW;LX/J1j;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    move-object v0, v5

    .line 265
    goto :goto_2

    .line 266
    :pswitch_7
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/1DO;

    .line 273
    .line 274
    const-class v0, LX/0I0;

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/0I0;

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    const v0, 0x7f125282

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const v0, 0x7f125281

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v7, v5

    .line 302
    move-object v8, v5

    .line 303
    move-object v10, v5

    .line 304
    move-object v11, v5

    .line 305
    move-object v6, v5

    .line 306
    invoke-static/range {v3 .. v11}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const v0, 0x7f125284

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const v0, 0x7f125283

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    if-eqz v1, :cond_0

    .line 328
    .line 329
    :cond_7
    const-class v0, LX/1Vw;

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1Vw;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v0, v1}, LX/1Vw;->CKU(LX/1DO;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 346
    .line 347
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0O:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/I3D;

    .line 356
    .line 357
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_0

    .line 366
    .line 367
    iget-object v11, v0, LX/I3D;->A0K:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, LX/I3D;->A00:Z

    .line 373
    .line 374
    if-nez v1, :cond_0

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    iput-boolean v1, v0, LX/I3D;->A00:Z

    .line 378
    .line 379
    :goto_4
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_51

    .line 384
    .line 385
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    invoke-static {v4, v0}, LX/I3D;->A00(LX/1PV;LX/I3D;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iget-object v13, v0, LX/I3D;->A0I:LX/0AG;

    .line 415
    .line 416
    invoke-static {v13, v1}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    instance-of v10, v4, LX/1Qw;

    .line 421
    .line 422
    if-eqz v10, :cond_8

    .line 423
    .line 424
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v2, v0, LX/I3D;->A02:LX/05C;

    .line 429
    .line 430
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v6, LX/798;

    .line 435
    .line 436
    invoke-direct {v6, v2}, LX/798;-><init>(LX/07r;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, LX/I3D;->A0J:LX/0HD;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v2, ".tmp"

    .line 450
    .line 451
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-virtual {v8, v5, v2, v3}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :try_start_0
    iget-object v2, v0, LX/I3D;->A03:LX/05C;

    .line 464
    .line 465
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, LX/7nS;

    .line 470
    .line 471
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v3, v6, LX/Nf8;->A01:I

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v8, v7, v3, v2, v2}, LX/7nS;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    iget-object v2, v0, LX/I3D;->A07:LX/05C;

    .line 484
    .line 485
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/Ned;

    .line 490
    .line 491
    move-object/from16 v19, v7

    .line 492
    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v21}, LX/Ned;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;LX/Nf8;Ljava/io/File;)Landroid/util/Size;

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, LX/I3D;->A04:LX/05C;

    .line 503
    .line 504
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/0jr;

    .line 509
    .line 510
    invoke-static {v2, v5, v1}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 514
    .line 515
    :cond_8
    instance-of v2, v4, LX/J1m;

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :try_start_1
    iget-object v2, v0, LX/I3D;->A0C:LX/05C;

    .line 521
    .line 522
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/I4v;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget v8, v9, LX/I50;->A03:I

    .line 533
    .line 534
    iget v7, v9, LX/I50;->A01:I

    .line 535
    .line 536
    if-eqz v8, :cond_a

    .line 537
    .line 538
    if-eqz v7, :cond_a

    .line 539
    .line 540
    iget-object v2, v0, LX/I3D;->A0A:LX/05C;

    .line 541
    .line 542
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/HxI;

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    const-wide v2, 0x7fffffffffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v5, v2, v3}, LX/HxI;->A01(IJ)LX/OCB;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v12, v0, LX/I3D;->A0J:LX/0HD;

    .line 561
    .line 562
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v2, ".tmp"

    .line 571
    .line 572
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v12, v14, v2, v3}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget v2, v5, LX/OCB;->A03:I

    .line 585
    .line 586
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v27

    .line 594
    sget-object v20, LX/0o9;->A09:LX/0oA;

    .line 595
    .line 596
    iget v3, v9, LX/I50;->A02:I

    .line 597
    .line 598
    iget-object v9, v0, LX/I3D;->A02:LX/05C;

    .line 599
    .line 600
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 601
    .line 602
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    move-object/from16 v23, v22

    .line 607
    .line 608
    move/from16 v24, v8

    .line 609
    .line 610
    move/from16 v25, v7

    .line 611
    .line 612
    move/from16 v26, v3

    .line 613
    .line 614
    invoke-virtual/range {v20 .. v27}, LX/0oA;->A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget v3, v5, LX/OCB;->A01:I

    .line 627
    .line 628
    const-wide/16 v20, 0x0

    .line 629
    .line 630
    const/16 v19, 0x9

    .line 631
    .line 632
    move/from16 v17, v7

    .line 633
    .line 634
    move/from16 v16, v3

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, LX/0oA;->A00(IIIIJ)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-lez v7, :cond_9

    .line 641
    .line 642
    iget v5, v5, LX/OCB;->A02:I

    .line 643
    .line 644
    mul-int v7, v7, v18

    .line 645
    .line 646
    int-to-float v7, v7

    .line 647
    mul-float/2addr v7, v8

    .line 648
    float-to-int v7, v7

    .line 649
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v26

    .line 653
    const/16 v28, 0x1e

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x1

    .line 658
    .line 659
    sget-object v19, LX/N10;->A00:LX/N10;

    .line 660
    .line 661
    sget-object v18, LX/OBv;->A03:LX/OBv;

    .line 662
    .line 663
    sget-object v20, LX/7C7;->A00:LX/7C7;

    .line 664
    .line 665
    sget-object v21, LX/N1Y;->A00:LX/N1Y;

    .line 666
    .line 667
    new-instance v5, LX/OCB;

    .line 668
    .line 669
    move-object/from16 v24, v22

    .line 670
    .line 671
    move-object/from16 v17, v5

    .line 672
    .line 673
    move/from16 v25, v3

    .line 674
    .line 675
    move/from16 v27, v2

    .line 676
    .line 677
    invoke-direct/range {v17 .. v30}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 678
    .line 679
    .line 680
    :cond_9
    iget-object v7, v0, LX/I3D;->A01:Landroid/app/Application;

    .line 681
    .line 682
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    iget-object v2, v0, LX/I3D;->A0E:LX/05C;

    .line 687
    .line 688
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    iget-object v2, v0, LX/I3D;->A0B:LX/05C;

    .line 693
    .line 694
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/0o9;

    .line 699
    .line 700
    iget-object v2, v0, LX/I3D;->A0G:LX/05C;

    .line 701
    .line 702
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/indianchat/infra/media/WamediaManager;

    .line 707
    .line 708
    new-instance v23, LX/MK4;

    .line 709
    .line 710
    invoke-direct/range {v23 .. v23}, LX/MK4;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v8, v0, LX/I3D;->A0F:LX/05C;

    .line 714
    .line 715
    invoke-static {v8}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 720
    .line 721
    .line 722
    move-result-object v25

    .line 723
    const/16 v29, 0x1

    .line 724
    .line 725
    new-instance v21, LX/Nym;

    .line 726
    .line 727
    move-object/from16 v27, v22

    .line 728
    .line 729
    move-object/from16 v24, v21

    .line 730
    .line 731
    move-object/from16 v28, v22

    .line 732
    .line 733
    invoke-direct/range {v24 .. v29}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v29, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    new-instance v16, LX/OXw;

    .line 741
    .line 742
    move-object/from16 v24, v12

    .line 743
    .line 744
    move-object/from16 v25, v3

    .line 745
    .line 746
    move-object/from16 v26, v5

    .line 747
    .line 748
    move-object/from16 v27, v1

    .line 749
    .line 750
    move-object/from16 v28, v6

    .line 751
    .line 752
    move-wide/from16 v31, v29

    .line 753
    .line 754
    move/from16 v34, v33

    .line 755
    .line 756
    move-object/from16 v17, v7

    .line 757
    .line 758
    move-object/from16 v19, v13

    .line 759
    .line 760
    move-object/from16 v22, v2

    .line 761
    .line 762
    invoke-direct/range {v16 .. v34}, LX/OXw;-><init>(Landroid/content/Context;LX/07r;LX/0AG;LX/07s;LX/Nym;Lcom/indianchat/infra/media/WamediaManager;LX/MK4;LX/0HD;LX/0o9;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, LX/OXw;->A03()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, LX/I3D;->A04:LX/05C;

    .line 769
    .line 770
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/0jr;

    .line 775
    .line 776
    invoke-static {v2, v6, v1}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 777
    .line 778
    .line 779
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/16 v2, 0x5e51

    .line 784
    .line 785
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_b

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_a
    const/16 v3, 0x5e51

    .line 793
    .line 794
    iget-object v2, v0, LX/I3D;->A02:LX/05C;

    .line 795
    .line 796
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :catch_1
    move-exception v5

    .line 805
    const/16 v3, 0x5e51

    .line 806
    .line 807
    :try_start_2
    const-string v2, "HdMediaCompressManager/compressVideo/failure"

    .line 808
    .line 809
    invoke-static {v2, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, LX/I3D;->A02:LX/05C;

    .line 813
    .line 814
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_b

    .line 823
    .line 824
    if-eqz v6, :cond_b

    .line 825
    .line 826
    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 827
    .line 828
    .line 829
    goto :goto_7

    .line 830
    :catch_2
    move-exception v3

    .line 831
    const-string v2, "HdMediaCompressManager/compressImage/failure"

    .line 832
    .line 833
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 837
    .line 838
    .line 839
    :cond_b
    :goto_7
    invoke-interface {v4}, LX/1PV;->AmU()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_f

    .line 844
    .line 845
    iget-object v3, v0, LX/I3D;->A0H:LX/1mo;

    .line 846
    .line 847
    invoke-interface {v4}, LX/1PV;->Adb()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v3, v5, v2}, LX/1mo;->A0L(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_d

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    instance-of v2, v3, LX/1PV;

    .line 874
    .line 875
    if-eqz v2, :cond_c

    .line 876
    .line 877
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_10

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    move-object v7, v5

    .line 900
    check-cast v7, LX/1PV;

    .line 901
    .line 902
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_e

    .line 915
    .line 916
    invoke-interface {v7}, LX/1PV;->AmU()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_e

    .line 925
    .line 926
    invoke-static {v7, v0}, LX/I3D;->A00(LX/1PV;LX/I3D;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_e

    .line 931
    .line 932
    invoke-interface {v7}, LX/1PV;->AmM()LX/6gL;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_e

    .line 937
    .line 938
    iget-boolean v2, v3, LX/6gL;->A0q:Z

    .line 939
    .line 940
    if-eqz v2, :cond_e

    .line 941
    .line 942
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_e

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    const/4 v2, 0x1

    .line 953
    if-ne v3, v2, :cond_e

    .line 954
    .line 955
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_f
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 960
    .line 961
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    if-eqz v10, :cond_14

    .line 970
    .line 971
    invoke-static {v1, v2}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-lez v2, :cond_15

    .line 980
    .line 981
    invoke-static {v5}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-lez v2, :cond_15

    .line 986
    .line 987
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_a
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v6, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_16

    .line 1020
    .line 1021
    invoke-static {v10}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    const/4 v8, 0x1

    .line 1030
    if-eqz v9, :cond_12

    .line 1031
    .line 1032
    iput v7, v9, LX/6gL;->A0D:I

    .line 1033
    .line 1034
    iput v6, v9, LX/6gL;->A07:I

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    iput-wide v2, v9, LX/6gL;->A0F:J

    .line 1041
    .line 1042
    iput-boolean v8, v9, LX/6gL;->A0p:Z

    .line 1043
    .line 1044
    :cond_12
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 1045
    .line 1046
    invoke-static {v2}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, LX/I3D;->A01:Landroid/app/Application;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1060
    .line 1061
    .line 1062
    instance-of v2, v5, LX/1PW;

    .line 1063
    .line 1064
    if-eqz v2, :cond_13

    .line 1065
    .line 1066
    iget-object v2, v0, LX/I3D;->A08:LX/05C;

    .line 1067
    .line 1068
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/0pZ;

    .line 1073
    .line 1074
    check-cast v5, LX/1DO;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, LX/0pZ;->A09(LX/1DO;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, LX/I3D;->A09:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v2}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/16 v2, 0x9

    .line 1086
    .line 1087
    invoke-virtual {v3, v5, v2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_13
    instance-of v2, v5, LX/79Z;

    .line 1092
    .line 1093
    if-eqz v2, :cond_11

    .line 1094
    .line 1095
    iget-object v2, v0, LX/I3D;->A05:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v2}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v5, LX/8FA;

    .line 1102
    .line 1103
    sget-object v2, LX/7Qj;->A09:LX/7Qj;

    .line 1104
    .line 1105
    invoke-virtual {v3, v5, v2, v8}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_14
    instance-of v2, v4, LX/J1m;

    .line 1110
    .line 1111
    if-eqz v2, :cond_15

    .line 1112
    .line 1113
    :try_start_3
    iget-object v2, v0, LX/I3D;->A0C:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LX/I4v;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget v2, v5, LX/I50;->A03:I

    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget v2, v5, LX/I50;->A01:I

    .line 1132
    .line 1133
    invoke-static {v3, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1138
    .line 1139
    :catch_3
    new-instance v3, LX/07m;

    .line 1140
    .line 1141
    invoke-direct {v3, v7, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :cond_15
    new-instance v3, LX/07m;

    .line 1147
    .line 1148
    invoke-direct {v3, v7, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :cond_16
    invoke-interface {v11, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_9
    iget-object v7, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v7, LX/1Cj;

    .line 1161
    .line 1162
    iget-object v8, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v8, LX/Hr6;

    .line 1165
    .line 1166
    iget-object v6, v7, LX/1Cj;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1167
    .line 1168
    iget-object v5, v8, LX/Hr6;->A00:Landroid/view/View;

    .line 1169
    .line 1170
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eq v0, v8, :cond_17

    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_17
    :goto_c
    iget-object v0, v7, LX/1Cj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1178
    .line 1179
    move-object/from16 v21, v0

    .line 1180
    .line 1181
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/16 v0, 0xa

    .line 1186
    .line 1187
    if-le v2, v0, :cond_18

    .line 1188
    .line 1189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "ThumbDecoder/too many result callbacks pending="

    .line 1194
    .line 1195
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1196
    .line 1197
    .line 1198
    :try_start_4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-wide/16 v0, 0xc8

    .line 1203
    .line 1204
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    const-wide/16 v0, 0x12c

    .line 1209
    .line 1210
    add-long/2addr v2, v0

    .line 1211
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1215
    :cond_18
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v8, :cond_0

    .line 1220
    .line 1221
    iget-object v4, v8, LX/Hr6;->A05:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v5, v4}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_19

    .line 1228
    .line 1229
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_19
    iget-object v3, v8, LX/Hr6;->A02:LX/8r6;

    .line 1234
    .line 1235
    iget-object v0, v8, LX/Hr6;->A01:LX/J0D;

    .line 1236
    .line 1237
    move-object/from16 v20, v0

    .line 1238
    .line 1239
    invoke-interface/range {v20 .. v20}, LX/J0D;->Azm()I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    instance-of v0, v3, LX/8K9;

    .line 1244
    .line 1245
    if-nez v0, :cond_1a

    .line 1246
    .line 1247
    invoke-interface {v3}, LX/8r6;->Aec()LX/1PV;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    instance-of v0, v2, LX/1Qw;

    .line 1252
    .line 1253
    if-nez v0, :cond_1f

    .line 1254
    .line 1255
    instance-of v0, v2, LX/8rD;

    .line 1256
    .line 1257
    if-nez v0, :cond_1f

    .line 1258
    .line 1259
    :cond_1a
    const/4 v9, 0x0

    .line 1260
    move-object v2, v9

    .line 1261
    const/4 v11, 0x0

    .line 1262
    :cond_1b
    invoke-interface {v3}, LX/8r6;->Aec()LX/1PV;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_1d

    .line 1267
    .line 1268
    invoke-static {v0, v8, v3, v7}, LX/1Cj;->A01(LX/1PV;LX/Hr6;LX/8r6;LX/1Cj;)Landroid/graphics/Bitmap;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :goto_d
    if-eqz v2, :cond_25

    .line 1273
    .line 1274
    if-eqz v11, :cond_25

    .line 1275
    .line 1276
    if-eqz v9, :cond_25

    .line 1277
    .line 1278
    :try_start_5
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1282
    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1283
    .line 1284
    const/16 v0, 0x55

    .line 1285
    .line 1286
    invoke-virtual {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_1c

    .line 1291
    .line 1292
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    iget-object v11, v7, LX/1Cj;->A06:LX/07s;

    .line 1297
    .line 1298
    const-string v1, "ThumbDiskCacheWrite"

    .line 1299
    .line 1300
    const/16 v18, 0x3

    .line 1301
    .line 1302
    new-instance v0, LX/IfB;

    .line 1303
    .line 1304
    move-object v13, v0

    .line 1305
    move-object v15, v7

    .line 1306
    move-object/from16 v16, v9

    .line 1307
    .line 1308
    move/from16 v17, v10

    .line 1309
    .line 1310
    invoke-direct/range {v13 .. v18}, LX/IfB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v11, v1, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1314
    .line 1315
    .line 1316
    :cond_1c
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1320
    .line 1321
    :catchall_0
    move-exception v1

    .line 1322
    :try_start_8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1326
    :catchall_1
    move-exception v0

    .line 1327
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_e
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1331
    :cond_1d
    invoke-interface {v3}, LX/8r6;->BNY()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_1e

    .line 1336
    .line 1337
    iget-object v1, v8, LX/Hr6;->A03:LX/8G5;

    .line 1338
    .line 1339
    invoke-interface/range {v20 .. v20}, LX/J0D;->Azm()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v7, v3, v1, v0}, LX/1Cj;->A06(LX/8r6;LX/8G5;I)Landroid/graphics/Bitmap;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    goto :goto_d

    .line 1348
    :cond_1e
    invoke-interface {v3}, LX/8r6;->AeN()Ljava/io/File;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_25

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_25

    .line 1359
    .line 1360
    invoke-interface/range {v20 .. v20}, LX/J0D;->Azm()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-static {v1, v0}, LX/1Cj;->A02(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    goto :goto_d

    .line 1369
    :cond_1f
    invoke-interface {v3}, LX/8r6;->BLw()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_1a

    .line 1374
    .line 1375
    iget-boolean v0, v8, LX/Hr6;->A06:Z

    .line 1376
    .line 1377
    if-nez v0, :cond_1a

    .line 1378
    .line 1379
    instance-of v0, v2, LX/1PW;

    .line 1380
    .line 1381
    if-eqz v0, :cond_1a

    .line 1382
    .line 1383
    move-object v1, v2

    .line 1384
    check-cast v1, LX/1PW;

    .line 1385
    .line 1386
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_1a

    .line 1391
    .line 1392
    iget v0, v1, LX/1DO;->A0h:I

    .line 1393
    .line 1394
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_1a

    .line 1399
    .line 1400
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_1a

    .line 1405
    .line 1406
    invoke-virtual {v0}, LX/6gL;->A0B()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1a

    .line 1411
    .line 1412
    iget-object v0, v7, LX/1Cj;->A04:LX/07r;

    .line 1413
    .line 1414
    sget-object v2, LX/Hb9;->A02:LX/09O;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, LX/00D;->A0z(LX/09O;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_1a

    .line 1421
    .line 1422
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-interface {v3, v0}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    iget-object v0, v7, LX/1Cj;->A03:LX/00s;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LX/I47;

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, LX/I47;->A02:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v2, 0x0

    .line 1451
    if-eqz v0, :cond_24

    .line 1452
    .line 1453
    invoke-static {v1}, LX/I47;->A00(LX/I47;)LX/Ie9;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    if-eqz v1, :cond_24

    .line 1458
    .line 1459
    invoke-static {v9}, LX/HXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :try_start_a
    invoke-virtual {v1, v0}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    if-eqz v11, :cond_24
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 1470
    .line 1471
    :try_start_b
    const/4 v1, 0x0

    .line 1472
    iget-object v0, v11, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 1473
    .line 1474
    aget-object v0, v0, v1

    .line 1475
    .line 1476
    new-instance v12, Ljava/io/DataInputStream;

    .line 1477
    .line 1478
    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1479
    .line 1480
    .line 1481
    const v14, 0x7fffffff
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1482
    .line 1483
    .line 1484
    :cond_20
    :goto_f
    :try_start_c
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v15

    .line 1488
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    if-ltz v13, :cond_23

    .line 1493
    .line 1494
    int-to-long v0, v13

    .line 1495
    const-wide/32 v17, 0x3200000

    .line 1496
    .line 1497
    .line 1498
    cmp-long v16, v0, v17

    .line 1499
    .line 1500
    if-gtz v16, :cond_23

    .line 1501
    .line 1502
    if-gt v10, v15, :cond_21

    .line 1503
    .line 1504
    if-ge v15, v14, :cond_21

    .line 1505
    .line 1506
    new-array v0, v13, [B

    .line 1507
    .line 1508
    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v19, v0

    .line 1512
    .line 1513
    move v14, v15

    .line 1514
    goto :goto_f

    .line 1515
    :cond_21
    const/4 v1, 0x0

    .line 1516
    :goto_10
    if-ge v1, v13, :cond_20

    .line 1517
    .line 1518
    sub-int v0, v13, v1

    .line 1519
    .line 1520
    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-lez v0, :cond_22

    .line 1525
    .line 1526
    add-int/2addr v1, v0

    .line 1527
    goto :goto_10

    .line 1528
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    .line 1529
    .line 1530
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "ThumbDiskCache: invalid frame length "

    .line 1539
    .line 1540
    invoke-static {v0, v1, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_11
    throw v0
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1549
    :catchall_2
    move-exception v1

    .line 1550
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1551
    :catchall_3
    move-exception v0

    .line 1552
    :try_start_e
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :catch_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1557
    .line 1558
    .line 1559
    :try_start_f
    invoke-virtual {v11}, LX/Ie3;->close()V

    .line 1560
    .line 1561
    .line 1562
    if-eqz v19, :cond_24

    .line 1563
    .line 1564
    invoke-static/range {v19 .. v19}, LX/1OP;->A0N([B)LX/7uS;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1569
    .line 1570
    goto :goto_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 1571
    :catchall_4
    move-exception v1

    .line 1572
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1573
    :catchall_5
    :try_start_11
    move-exception v0

    .line 1574
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1578
    :catch_5
    const-string v0, "ThumbDiskCache/get failed"

    .line 1579
    .line 1580
    goto :goto_12

    .line 1581
    :catch_6
    const-string v0, "ThumbDiskCache/get raced clearAll"

    .line 1582
    .line 1583
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_24
    :goto_13
    const/4 v11, 0x1

    .line 1587
    if-eqz v2, :cond_1b

    .line 1588
    .line 1589
    :catch_7
    :cond_25
    :goto_14
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    if-eqz v2, :cond_0

    .line 1593
    .line 1594
    invoke-static {v5, v4}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_52

    .line 1599
    .line 1600
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1601
    .line 1602
    .line 1603
    iget-object v4, v8, LX/Hr6;->A04:LX/Hjz;

    .line 1604
    .line 1605
    iget-object v3, v7, LX/1Cj;->A02:Landroid/os/Handler;

    .line 1606
    .line 1607
    const/16 v1, 0x30

    .line 1608
    .line 1609
    new-instance v0, LX/Igi;

    .line 1610
    .line 1611
    invoke-direct {v0, v4, v2, v7, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_a
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/1PV;

    .line 1621
    .line 1622
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, LX/H8N;

    .line 1625
    .line 1626
    if-eqz v0, :cond_0

    .line 1627
    .line 1628
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_0

    .line 1633
    .line 1634
    invoke-static {v0, v1}, LX/H8N;->A0F(LX/6gL;LX/H8N;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_b
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1641
    .line 1642
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_c
    iget-object v3, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, LX/IDT;

    .line 1651
    .line 1652
    iget-object v2, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1653
    .line 1654
    const/16 v1, 0x31

    .line 1655
    .line 1656
    new-instance v0, LX/Igx;

    .line 1657
    .line 1658
    invoke-direct {v0, v2, v3, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v0}, LX/IDT;->A07(LX/IDT;Ljava/lang/Runnable;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_d
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, LX/I8b;

    .line 1668
    .line 1669
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/HjR;

    .line 1672
    .line 1673
    iget-object v1, v0, LX/HjR;->A00:LX/HhD;

    .line 1674
    .line 1675
    iget-object v0, v2, LX/I8b;->A02:LX/05C;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/Hqa;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, LX/Hqa;->A00(LX/HhD;)LX/HjS;

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_e
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, LX/AAl;

    .line 1690
    .line 1691
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/Number;

    .line 1694
    .line 1695
    const/4 v1, 0x1

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eq v3, v1, :cond_26

    .line 1701
    .line 1702
    const/4 v0, 0x6

    .line 1703
    if-eq v3, v0, :cond_26

    .line 1704
    .line 1705
    const/16 v0, 0x8

    .line 1706
    .line 1707
    if-eq v3, v0, :cond_26

    .line 1708
    .line 1709
    const/16 v0, 0xb

    .line 1710
    .line 1711
    if-eq v3, v0, :cond_26

    .line 1712
    .line 1713
    const/16 v0, 0xc

    .line 1714
    .line 1715
    if-eq v3, v0, :cond_26

    .line 1716
    .line 1717
    const/4 v1, 0x0

    .line 1718
    :cond_26
    const-string v2, "uj_cpk"

    .line 1719
    .line 1720
    iget-object v0, v4, LX/AAl;->A03:LX/05C;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1723
    .line 1724
    if-eqz v1, :cond_27

    .line 1725
    .line 1726
    invoke-static {v0, v2}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :cond_27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, LX/1pj;

    .line 1735
    .line 1736
    const/4 v0, 0x1

    .line 1737
    if-ne v3, v0, :cond_28

    .line 1738
    .line 1739
    const-string v0, "cng"

    .line 1740
    .line 1741
    :goto_15
    invoke-virtual {v1, v2, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :cond_28
    const/4 v0, 0x2

    .line 1746
    if-ne v3, v0, :cond_29

    .line 1747
    .line 1748
    const-string v0, "opk"

    .line 1749
    .line 1750
    goto :goto_15

    .line 1751
    :cond_29
    const/4 v0, 0x3

    .line 1752
    if-ne v3, v0, :cond_2a

    .line 1753
    .line 1754
    const-string v0, "cld"

    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :cond_2a
    const/4 v0, 0x4

    .line 1758
    if-ne v3, v0, :cond_2b

    .line 1759
    .line 1760
    const-string v0, "osc"

    .line 1761
    .line 1762
    goto :goto_15

    .line 1763
    :cond_2b
    const/4 v0, 0x5

    .line 1764
    if-ne v3, v0, :cond_2c

    .line 1765
    .line 1766
    const-string v0, "cnc"

    .line 1767
    .line 1768
    goto :goto_15

    .line 1769
    :cond_2c
    const/4 v0, 0x6

    .line 1770
    if-ne v3, v0, :cond_2d

    .line 1771
    .line 1772
    const-string v0, "cnm"

    .line 1773
    .line 1774
    goto :goto_15

    .line 1775
    :cond_2d
    const/4 v0, 0x7

    .line 1776
    if-ne v3, v0, :cond_2e

    .line 1777
    .line 1778
    const-string v0, "cai"

    .line 1779
    .line 1780
    goto :goto_15

    .line 1781
    :cond_2e
    const/16 v0, 0x8

    .line 1782
    .line 1783
    if-ne v3, v0, :cond_2f

    .line 1784
    .line 1785
    const-string v0, "cnb"

    .line 1786
    .line 1787
    goto :goto_15

    .line 1788
    :cond_2f
    const/16 v0, 0x9

    .line 1789
    .line 1790
    if-ne v3, v0, :cond_30

    .line 1791
    .line 1792
    const-string v0, "scl"

    .line 1793
    .line 1794
    goto :goto_15

    .line 1795
    :cond_30
    const/16 v0, 0xa

    .line 1796
    .line 1797
    if-ne v3, v0, :cond_31

    .line 1798
    .line 1799
    const-string v0, "dcl"

    .line 1800
    .line 1801
    goto :goto_15

    .line 1802
    :cond_31
    const/16 v0, 0xb

    .line 1803
    .line 1804
    if-ne v3, v0, :cond_32

    .line 1805
    .line 1806
    const-string v0, "dsm"

    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :cond_32
    const/16 v0, 0xc

    .line 1810
    .line 1811
    if-ne v3, v0, :cond_33

    .line 1812
    .line 1813
    const-string v0, "cnx"

    .line 1814
    .line 1815
    goto :goto_15

    .line 1816
    :cond_33
    const/16 v0, 0xd

    .line 1817
    .line 1818
    if-ne v3, v0, :cond_34

    .line 1819
    .line 1820
    const-string v0, "cin"

    .line 1821
    .line 1822
    goto :goto_15

    .line 1823
    :cond_34
    const/16 v0, 0xe

    .line 1824
    .line 1825
    if-ne v3, v0, :cond_35

    .line 1826
    .line 1827
    const-string v0, "scr"

    .line 1828
    .line 1829
    goto :goto_15

    .line 1830
    :cond_35
    const/16 v0, 0xf

    .line 1831
    .line 1832
    if-ne v3, v0, :cond_36

    .line 1833
    .line 1834
    const-string v0, "cfe"

    .line 1835
    .line 1836
    goto :goto_15

    .line 1837
    :cond_36
    const/16 v0, 0x13

    .line 1838
    .line 1839
    if-ne v3, v0, :cond_37

    .line 1840
    .line 1841
    const-string v0, "mld"

    .line 1842
    .line 1843
    goto :goto_15

    .line 1844
    :cond_37
    const-string v0, ""

    .line 1845
    .line 1846
    goto :goto_15

    .line 1847
    :pswitch_f
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1850
    .line 1851
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Landroid/view/View;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1870
    .line 1871
    if-eqz v0, :cond_39

    .line 1872
    .line 1873
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1874
    .line 1875
    :goto_16
    const/4 v1, 0x0

    .line 1876
    if-eqz v2, :cond_38

    .line 1877
    .line 1878
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1879
    .line 1880
    :goto_17
    add-int/2addr v3, v0

    .line 1881
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :cond_38
    const/4 v0, 0x0

    .line 1886
    goto :goto_17

    .line 1887
    :cond_39
    const/4 v2, 0x0

    .line 1888
    goto :goto_16

    .line 1889
    :pswitch_10
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 1892
    .line 1893
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Landroid/content/Context;

    .line 1896
    .line 1897
    iget-object v0, v0, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00s;

    .line 1898
    .line 1899
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    const/4 v3, 0x0

    .line 1907
    const/4 v8, 0x0

    .line 1908
    const/16 v6, 0x28

    .line 1909
    .line 1910
    const/16 v7, 0x9

    .line 1911
    .line 1912
    move-object v5, v3

    .line 1913
    move-object v4, v3

    .line 1914
    invoke-static/range {v1 .. v8}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :pswitch_11
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v1, LX/GXU;

    .line 1927
    .line 1928
    sget-object v0, LX/HCU;->A00:LX/HCU;

    .line 1929
    .line 1930
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_3b

    .line 1935
    .line 1936
    const v2, 0x7f1218e1

    .line 1937
    .line 1938
    .line 1939
    :cond_3a
    :goto_18
    iget-object v1, v1, LX/GXU;->A00:Landroid/app/Application;

    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_3b
    sget-object v0, LX/HCZ;->A00:LX/HCZ;

    .line 1951
    .line 1952
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    const v2, 0x7f1218e0

    .line 1957
    .line 1958
    .line 1959
    if-eqz v0, :cond_3a

    .line 1960
    .line 1961
    const v2, 0x7f1218e2

    .line 1962
    .line 1963
    .line 1964
    goto :goto_18

    .line 1965
    :pswitch_12
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 1968
    .line 1969
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Landroid/content/Context;

    .line 1972
    .line 1973
    invoke-static {v0, v1}, Lcom/indianchat/mentions/ui/MentionPickerView;->A03(Landroid/content/Context;Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_13
    iget-object v3, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 1980
    .line 1981
    iget-object v2, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, Ljava/util/List;

    .line 1984
    .line 1985
    iget-object v1, v3, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 1986
    .line 1987
    const-string v0, "adapter"

    .line 1988
    .line 1989
    if-nez v1, :cond_3c

    .line 1990
    .line 1991
    iget-object v1, v3, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 1992
    .line 1993
    if-eqz v1, :cond_3d

    .line 1994
    .line 1995
    iget-object v0, v3, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 1996
    .line 1997
    invoke-virtual {v1, v2, v0}, LX/GkR;->A0i(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v3}, Lcom/indianchat/mentions/ui/MentionPickerView;->A05(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_3c
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v3, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 2008
    .line 2009
    if-eqz v1, :cond_3d

    .line 2010
    .line 2011
    iget-object v0, v3, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    goto/16 :goto_21

    .line 2014
    .line 2015
    :cond_3d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_22

    .line 2019
    .line 2020
    :pswitch_14
    iget-object v2, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, LX/IBX;

    .line 2023
    .line 2024
    iget-object v1, v2, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2025
    .line 2026
    if-eqz v1, :cond_3e

    .line 2027
    .line 2028
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    invoke-static {v1, v0}, LX/IB9;->A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    if-eqz v1, :cond_3e

    .line 2035
    .line 2036
    const/4 v0, 0x1

    .line 2037
    invoke-virtual {v1, v0}, LX/80P;->A03(Z)V

    .line 2038
    .line 2039
    .line 2040
    :cond_3e
    iget-object v0, v2, LX/IBX;->A0L:Ljava/util/List;

    .line 2041
    .line 2042
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_15
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v4, LX/1DO;

    .line 2049
    .line 2050
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2053
    .line 2054
    iget v0, v4, LX/1DO;->A0h:I

    .line 2055
    .line 2056
    const/4 v3, 0x2

    .line 2057
    const/4 v2, 0x3

    .line 2058
    if-eq v0, v2, :cond_3f

    .line 2059
    .line 2060
    const/4 v2, 0x2

    .line 2061
    :cond_3f
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0z:LX/05C;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/PEn;

    .line 2068
    .line 2069
    invoke-static {v4}, LX/B9z;->A1T(LX/1DO;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_40

    .line 2074
    .line 2075
    const/4 v3, 0x1

    .line 2076
    :cond_40
    invoke-virtual {v1, v2, v3}, LX/PEn;->A03(II)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_16
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, LX/0Wl;

    .line 2083
    .line 2084
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :pswitch_17
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;

    .line 2093
    .line 2094
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Landroid/app/job/JobParameters;

    .line 2097
    .line 2098
    invoke-static {v0, v1}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A01(Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_18
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, LX/HTA;

    .line 2105
    .line 2106
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, LX/HkO;

    .line 2109
    .line 2110
    invoke-virtual {v1}, LX/HTA;->A00()Landroid/graphics/Bitmap;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v11

    .line 2114
    iget-object v4, v0, LX/HkO;->A05:LX/1CZ;

    .line 2115
    .line 2116
    iget-object v9, v0, LX/HkO;->A02:LX/8r6;

    .line 2117
    .line 2118
    iget-object v5, v0, LX/HkO;->A03:LX/Hwf;

    .line 2119
    .line 2120
    iget-object v8, v0, LX/HkO;->A01:LX/J0D;

    .line 2121
    .line 2122
    iget-object v7, v0, LX/HkO;->A00:Landroid/view/View;

    .line 2123
    .line 2124
    iget-object v3, v0, LX/HkO;->A06:Ljava/lang/Object;

    .line 2125
    .line 2126
    iget-object v2, v0, LX/HkO;->A04:LX/HTA;

    .line 2127
    .line 2128
    invoke-interface {v9}, LX/8r6;->B3h()LX/1QR;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    if-nez v11, :cond_41

    .line 2133
    .line 2134
    if-eqz v6, :cond_41

    .line 2135
    .line 2136
    invoke-interface {v9}, LX/8r6;->CYv()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_41

    .line 2141
    .line 2142
    const/16 v1, 0x2f

    .line 2143
    .line 2144
    new-instance v0, LX/Igi;

    .line 2145
    .line 2146
    invoke-direct {v0, v8, v7, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v4, v0}, LX/1CZ;->A08(LX/1CZ;Ljava/lang/Runnable;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v4, LX/1CZ;->A05:LX/00s;

    .line 2153
    .line 2154
    const/4 v10, 0x2

    .line 2155
    new-instance v1, LX/IgE;

    .line 2156
    .line 2157
    invoke-direct/range {v1 .. v10}, LX/IgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0, v9, v1}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :cond_41
    const/16 v17, 0x4

    .line 2165
    .line 2166
    new-instance v10, LX/Ifi;

    .line 2167
    .line 2168
    move-object v12, v7

    .line 2169
    move-object v13, v8

    .line 2170
    move-object v14, v9

    .line 2171
    move-object v15, v5

    .line 2172
    move-object/from16 v16, v2

    .line 2173
    .line 2174
    invoke-direct/range {v10 .. v17}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4, v10}, LX/1CZ;->A08(LX/1CZ;Ljava/lang/Runnable;)V

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :pswitch_19
    iget-object v1, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v1, LX/1Bx;

    .line 2184
    .line 2185
    iget-object v0, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LX/1PV;

    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, LX/1Bx;->A00(LX/1PV;)LX/7gq;

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :pswitch_1a
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, LX/H8K;

    .line 2196
    .line 2197
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, LX/FbP;

    .line 2200
    .line 2201
    iget-object v0, v2, LX/H8K;->A0M:LX/ICR;

    .line 2202
    .line 2203
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v1, v2}, LX/H8K;->A04(LX/FbP;LX/H8K;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :pswitch_1b
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, LX/H8K;

    .line 2213
    .line 2214
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v1, LX/FbP;

    .line 2217
    .line 2218
    iget-object v7, v4, LX/H8K;->A0K:LX/PEn;

    .line 2219
    .line 2220
    iget-object v3, v4, LX/H8K;->A0S:LX/ICQ;

    .line 2221
    .line 2222
    invoke-virtual {v3}, LX/ICQ;->A08()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v5

    .line 2226
    long-to-double v9, v5

    .line 2227
    invoke-static {v4}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iget v11, v0, LX/IDo;->A06:I

    .line 2232
    .line 2233
    iget v0, v4, LX/H8K;->A08:I

    .line 2234
    .line 2235
    invoke-static {v0}, LX/0m4;->A00(I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v12

    .line 2239
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v13

    .line 2243
    iget-object v0, v4, LX/H8K;->A0X:LX/HSq;

    .line 2244
    .line 2245
    iget v0, v0, LX/HSq;->A00:I

    .line 2246
    .line 2247
    const/4 v15, 0x0

    .line 2248
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v14

    .line 2252
    iget v1, v1, LX/FbP;->A04:I

    .line 2253
    .line 2254
    const/16 v0, 0xe

    .line 2255
    .line 2256
    if-ne v1, v0, :cond_42

    .line 2257
    .line 2258
    const/4 v15, 0x1

    .line 2259
    :cond_42
    const/4 v8, 0x0

    .line 2260
    invoke-virtual/range {v7 .. v15}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v4, LX/H8K;->A0V:LX/1C7;

    .line 2264
    .line 2265
    invoke-static {v4}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v0, v4, LX/H8K;->A0M:LX/ICR;

    .line 2270
    .line 2271
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v2, v3, v1, v0}, LX/1C7;->A04(LX/ICQ;LX/IDo;Ljava/io/File;)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :pswitch_1c
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, LX/H8K;

    .line 2282
    .line 2283
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, LX/7lD;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/H8K;->A0L:LX/0oN;

    .line 2288
    .line 2289
    goto/16 :goto_1f

    .line 2290
    .line 2291
    :pswitch_1d
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, LX/H8K;

    .line 2294
    .line 2295
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, LX/7lD;

    .line 2298
    .line 2299
    iget-object v0, v0, LX/H8K;->A0L:LX/0oN;

    .line 2300
    .line 2301
    goto/16 :goto_20

    .line 2302
    .line 2303
    :pswitch_1e
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v2, LX/H8K;

    .line 2306
    .line 2307
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, LX/FbP;

    .line 2310
    .line 2311
    iget-object v0, v2, LX/H8K;->A0M:LX/ICR;

    .line 2312
    .line 2313
    goto/16 :goto_1b

    .line 2314
    .line 2315
    :pswitch_1f
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, LX/H8N;

    .line 2318
    .line 2319
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, LX/FbP;

    .line 2322
    .line 2323
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-static {v2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 2326
    .line 2327
    .line 2328
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 2329
    .line 2330
    invoke-static {v2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v2}, LX/H8N;->A03(LX/H8N;)LX/ICR;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v1, v2}, LX/H8N;->A0A(LX/FbP;LX/H8N;)V

    .line 2341
    .line 2342
    .line 2343
    return-void

    .line 2344
    :pswitch_20
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, LX/H8N;

    .line 2347
    .line 2348
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, LX/1DO;

    .line 2351
    .line 2352
    iget-object v0, v0, LX/H8N;->A0N:LX/05C;

    .line 2353
    .line 2354
    invoke-static {v0, v1}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 2355
    .line 2356
    .line 2357
    return-void

    .line 2358
    :pswitch_21
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, LX/H8N;

    .line 2361
    .line 2362
    iget-object v5, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v5, LX/FbP;

    .line 2365
    .line 2366
    iget-object v0, v4, LX/H8N;->A0L:LX/05C;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, LX/81G;

    .line 2373
    .line 2374
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    iget-object v1, v4, LX/H8N;->A15:LX/00l;

    .line 2379
    .line 2380
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v0}, LX/ICR;->A0b()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    invoke-virtual {v3, v5, v2, v0}, LX/81G;->A03(LX/FbP;LX/IDo;Z)LX/PMR;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    iget-object v0, v4, LX/H8N;->A16:LX/00l;

    .line 2393
    .line 2394
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    iget-object v2, v2, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 2399
    .line 2400
    if-eqz v2, :cond_43

    .line 2401
    .line 2402
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v2}, LX/IDo;->A0H()LX/7eQ;

    .line 2407
    .line 2408
    .line 2409
    iget-object v2, v4, LX/H8N;->A0D:LX/05C;

    .line 2410
    .line 2411
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v4}, LX/H8N;->A04(LX/H8N;)LX/IAY;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v2}, LX/IAY;->A03()Ljava/io/File;

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2425
    .line 2426
    .line 2427
    :cond_43
    iget-object v2, v4, LX/H8N;->A0I:LX/05C;

    .line 2428
    .line 2429
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    check-cast v6, LX/PEn;

    .line 2434
    .line 2435
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v2}, LX/ICQ;->A08()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v2

    .line 2443
    long-to-double v8, v2

    .line 2444
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    iget v10, v2, LX/IDo;->A06:I

    .line 2449
    .line 2450
    iget v2, v4, LX/H8N;->A07:I

    .line 2451
    .line 2452
    invoke-static {v2}, LX/0m4;->A00(I)I

    .line 2453
    .line 2454
    .line 2455
    move-result v11

    .line 2456
    invoke-virtual {v5}, LX/FbP;->A02()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v12

    .line 2460
    iget-object v2, v4, LX/H8N;->A0u:LX/HSq;

    .line 2461
    .line 2462
    iget v2, v2, LX/HSq;->A00:I

    .line 2463
    .line 2464
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v13

    .line 2468
    iget v3, v5, LX/FbP;->A04:I

    .line 2469
    .line 2470
    const/16 v2, 0xe

    .line 2471
    .line 2472
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v14

    .line 2476
    invoke-virtual/range {v6 .. v14}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v5, v4, LX/H8N;->A0r:LX/1C7;

    .line 2480
    .line 2481
    invoke-static {v4}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    goto/16 :goto_1e

    .line 2486
    .line 2487
    :pswitch_22
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v4, LX/1PV;

    .line 2490
    .line 2491
    iget-object v5, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v5, LX/H8N;

    .line 2494
    .line 2495
    invoke-static {v4}, LX/I7w;->A02(LX/1PV;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    if-eqz v1, :cond_44

    .line 2503
    .line 2504
    const/4 v0, 0x5

    .line 2505
    iput v0, v1, LX/6gL;->A0B:I

    .line 2506
    .line 2507
    :cond_44
    instance-of v0, v4, LX/1PW;

    .line 2508
    .line 2509
    if-eqz v0, :cond_46

    .line 2510
    .line 2511
    iget-object v3, v5, LX/H8N;->A0Y:LX/1C2;

    .line 2512
    .line 2513
    move-object v0, v4

    .line 2514
    check-cast v0, LX/1DO;

    .line 2515
    .line 2516
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2517
    .line 2518
    const/16 v1, 0xb

    .line 2519
    .line 2520
    const/4 v0, 0x0

    .line 2521
    invoke-virtual {v3, v2, v0, v1}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 2522
    .line 2523
    .line 2524
    :cond_45
    :goto_19
    iget-object v2, v5, LX/H8N;->A0d:LX/08Y;

    .line 2525
    .line 2526
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_47

    .line 2531
    .line 2532
    iget-object v1, v5, LX/H8N;->A0Z:LX/0rg;

    .line 2533
    .line 2534
    goto/16 :goto_1c

    .line 2535
    .line 2536
    :cond_46
    instance-of v0, v4, LX/79Z;

    .line 2537
    .line 2538
    if-eqz v0, :cond_45

    .line 2539
    .line 2540
    move-object v2, v4

    .line 2541
    check-cast v2, LX/79Z;

    .line 2542
    .line 2543
    invoke-static {v5}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iget v1, v0, LX/IDo;->A05:I

    .line 2548
    .line 2549
    sget-object v0, LX/7RL;->A04:LX/7RL;

    .line 2550
    .line 2551
    invoke-virtual {v2, v0, v1}, LX/79Z;->A0W(LX/7RL;I)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v5, LX/H8N;->A09:LX/00s;

    .line 2555
    .line 2556
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, LX/1sN;

    .line 2561
    .line 2562
    move-object v2, v4

    .line 2563
    check-cast v2, LX/8FA;

    .line 2564
    .line 2565
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 2566
    .line 2567
    const/4 v0, 0x0

    .line 2568
    invoke-virtual {v3, v2, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 2569
    .line 2570
    .line 2571
    goto :goto_19

    .line 2572
    :cond_47
    iget-object v0, v5, LX/H8N;->A0Z:LX/0rg;

    .line 2573
    .line 2574
    goto/16 :goto_1d

    .line 2575
    .line 2576
    :pswitch_23
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, LX/H8N;

    .line 2579
    .line 2580
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v1, LX/7lD;

    .line 2583
    .line 2584
    iget-object v0, v0, LX/H8N;->A0j:LX/0oN;

    .line 2585
    .line 2586
    goto/16 :goto_1f

    .line 2587
    .line 2588
    :pswitch_24
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v0, LX/H8N;

    .line 2591
    .line 2592
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v1, LX/7lD;

    .line 2595
    .line 2596
    iget-object v0, v0, LX/H8N;->A0j:LX/0oN;

    .line 2597
    .line 2598
    goto/16 :goto_20

    .line 2599
    .line 2600
    :pswitch_25
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v2, LX/H8N;

    .line 2603
    .line 2604
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v1, LX/FbP;

    .line 2607
    .line 2608
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 2609
    .line 2610
    invoke-static {v2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v2, LX/H8N;->A15:LX/00l;

    .line 2614
    .line 2615
    goto :goto_1a

    .line 2616
    :pswitch_26
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v2, LX/H8N;

    .line 2619
    .line 2620
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v1, LX/1PV;

    .line 2623
    .line 2624
    const/16 v0, 0x23

    .line 2625
    .line 2626
    invoke-static {v1, v2, v0}, LX/H8N;->A0D(LX/1PV;LX/H8N;I)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :pswitch_27
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, LX/H8L;

    .line 2633
    .line 2634
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v1, LX/FbP;

    .line 2637
    .line 2638
    iget-object v0, v2, LX/H8L;->A0q:LX/00l;

    .line 2639
    .line 2640
    :goto_1a
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    :goto_1b
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 2645
    .line 2646
    .line 2647
    return-void

    .line 2648
    :pswitch_28
    iget-object v2, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v2, LX/H8L;

    .line 2651
    .line 2652
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v1, LX/FbP;

    .line 2655
    .line 2656
    iget-object v0, v2, LX/H8L;->A0q:LX/00l;

    .line 2657
    .line 2658
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v1, v2}, LX/H8L;->A03(LX/FbP;LX/H8L;)V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_29
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, LX/H8L;

    .line 2672
    .line 2673
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v1, LX/1DO;

    .line 2676
    .line 2677
    iget-object v0, v0, LX/H8L;->A0J:LX/05C;

    .line 2678
    .line 2679
    invoke-static {v0, v1}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    .line 2683
    :pswitch_2a
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v4, LX/1PV;

    .line 2686
    .line 2687
    iget-object v5, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v5, LX/H8L;

    .line 2690
    .line 2691
    invoke-static {v4}, LX/I7w;->A02(LX/1PV;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    if-eqz v1, :cond_48

    .line 2699
    .line 2700
    const/4 v0, 0x5

    .line 2701
    iput v0, v1, LX/6gL;->A0B:I

    .line 2702
    .line 2703
    :cond_48
    instance-of v0, v4, LX/1PW;

    .line 2704
    .line 2705
    if-eqz v0, :cond_49

    .line 2706
    .line 2707
    iget-object v3, v5, LX/H8L;->A0N:LX/1C2;

    .line 2708
    .line 2709
    move-object v0, v4

    .line 2710
    check-cast v0, LX/1DO;

    .line 2711
    .line 2712
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2713
    .line 2714
    const/16 v1, 0xb

    .line 2715
    .line 2716
    const/4 v0, 0x0

    .line 2717
    invoke-virtual {v3, v2, v0, v1}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 2718
    .line 2719
    .line 2720
    :cond_49
    iget-object v2, v5, LX/H8L;->A0R:LX/08Y;

    .line 2721
    .line 2722
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    if-eqz v0, :cond_4a

    .line 2727
    .line 2728
    iget-object v1, v5, LX/H8L;->A0O:LX/0rg;

    .line 2729
    .line 2730
    :goto_1c
    invoke-interface {v2}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1, v0, v4}, LX/0rg;->A01(LX/0Ci;LX/1PV;)V

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :cond_4a
    iget-object v0, v5, LX/H8L;->A0O:LX/0rg;

    .line 2742
    .line 2743
    :goto_1d
    invoke-virtual {v0, v4}, LX/0rg;->A02(LX/1PV;)V

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :pswitch_2b
    iget-object v4, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v4, LX/H8L;

    .line 2750
    .line 2751
    iget-object v5, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v5, LX/FbP;

    .line 2754
    .line 2755
    iget-object v3, v4, LX/H8L;->A0d:LX/81G;

    .line 2756
    .line 2757
    invoke-virtual {v4}, LX/H8L;->A0h()LX/IDo;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    iget-object v1, v4, LX/H8L;->A0q:LX/00l;

    .line 2762
    .line 2763
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v0}, LX/ICR;->A0b()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    invoke-virtual {v3, v5, v2, v0}, LX/81G;->A03(LX/FbP;LX/IDo;Z)LX/PMR;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v7

    .line 2775
    iget-object v6, v4, LX/H8L;->A0W:LX/PEn;

    .line 2776
    .line 2777
    iget-object v0, v4, LX/H8L;->A0s:LX/00l;

    .line 2778
    .line 2779
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    invoke-virtual {v2}, LX/ICQ;->A08()J

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v2

    .line 2787
    long-to-double v8, v2

    .line 2788
    invoke-virtual {v4}, LX/H8L;->A0h()LX/IDo;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    iget v10, v2, LX/IDo;->A06:I

    .line 2793
    .line 2794
    iget v2, v4, LX/H8L;->A04:I

    .line 2795
    .line 2796
    invoke-static {v2}, LX/0m4;->A00(I)I

    .line 2797
    .line 2798
    .line 2799
    move-result v11

    .line 2800
    invoke-virtual {v5}, LX/FbP;->A02()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v12

    .line 2804
    iget-object v2, v4, LX/H8L;->A0f:LX/HSq;

    .line 2805
    .line 2806
    iget v2, v2, LX/HSq;->A00:I

    .line 2807
    .line 2808
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v13

    .line 2812
    iget v3, v5, LX/FbP;->A04:I

    .line 2813
    .line 2814
    const/16 v2, 0xe

    .line 2815
    .line 2816
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v14

    .line 2820
    invoke-virtual/range {v6 .. v14}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v5, v4, LX/H8L;->A0c:LX/1C7;

    .line 2824
    .line 2825
    invoke-virtual {v4}, LX/H8L;->A0h()LX/IDo;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v3

    .line 2829
    :goto_1e
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    invoke-virtual {v5, v2, v3, v0}, LX/1C7;->A04(LX/ICQ;LX/IDo;Ljava/io/File;)V

    .line 2842
    .line 2843
    .line 2844
    return-void

    .line 2845
    :pswitch_2c
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LX/H8L;

    .line 2848
    .line 2849
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v1, LX/7lD;

    .line 2852
    .line 2853
    iget-object v0, v0, LX/H8L;->A0X:LX/0oN;

    .line 2854
    .line 2855
    :goto_1f
    invoke-virtual {v0, v1}, LX/0oN;->A04(LX/7lD;)V

    .line 2856
    .line 2857
    .line 2858
    return-void

    .line 2859
    :pswitch_2d
    iget-object v0, v6, LX/Igx;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v0, LX/H8L;

    .line 2862
    .line 2863
    iget-object v1, v6, LX/Igx;->A01:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v1, LX/7lD;

    .line 2866
    .line 2867
    iget-object v0, v0, LX/H8L;->A0X:LX/0oN;

    .line 2868
    .line 2869
    :goto_20
    invoke-virtual {v0, v1}, LX/0oN;->A05(LX/7lD;)V

    .line 2870
    .line 2871
    .line 2872
    return-void

    .line 2873
    :cond_4b
    iget-object v0, v6, LX/Hki;->A05:LX/OAX;

    .line 2874
    .line 2875
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v3

    .line 2879
    int-to-long v1, v1

    .line 2880
    cmp-long v0, v3, v1

    .line 2881
    .line 2882
    if-ltz v0, :cond_4c

    .line 2883
    .line 2884
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: snippet end reached"

    .line 2885
    .line 2886
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v6, v5}, LX/IDT;->A02(LX/Hki;LX/IDT;)V

    .line 2890
    .line 2891
    .line 2892
    return-void

    .line 2893
    :cond_4c
    iget v0, v6, LX/Hki;->A00:I

    .line 2894
    .line 2895
    add-int/lit8 v0, v0, -0x1

    .line 2896
    .line 2897
    iput v0, v6, LX/Hki;->A00:I

    .line 2898
    .line 2899
    if-gtz v0, :cond_4d

    .line 2900
    .line 2901
    const-string v0, "MusicHeroPlayer/onEndWatcherTick: snippet overran its watchdog, abandoning playback"

    .line 2902
    .line 2903
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v5}, LX/IDT;->A06(LX/IDT;)V

    .line 2907
    .line 2908
    .line 2909
    const/16 v0, 0x1a

    .line 2910
    .line 2911
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-static {v6, v5, v0}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 2916
    .line 2917
    .line 2918
    return-void

    .line 2919
    :cond_4d
    invoke-static {v6, v5}, LX/IDT;->A03(LX/Hki;LX/IDT;)V

    .line 2920
    .line 2921
    .line 2922
    return-void

    .line 2923
    :cond_4e
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2928
    .line 2929
    .line 2930
    iget-object v1, v7, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 2931
    .line 2932
    if-eqz v1, :cond_4f

    .line 2933
    .line 2934
    iget-object v0, v7, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 2935
    .line 2936
    :goto_21
    invoke-virtual {v1, v2, v0}, LX/GkR;->A0i(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 2937
    .line 2938
    .line 2939
    return-void

    .line 2940
    :cond_4f
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    :goto_22
    const/4 v0, 0x0

    .line 2944
    throw v0

    .line 2945
    :catchall_6
    move-exception v1

    .line 2946
    const/16 v3, 0x5e51

    .line 2947
    .line 2948
    goto :goto_23

    .line 2949
    :catchall_7
    move-exception v1

    .line 2950
    :goto_23
    iget-object v0, v0, LX/I3D;->A02:LX/05C;

    .line 2951
    .line 2952
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_50

    .line 2961
    .line 2962
    if-eqz v6, :cond_50

    .line 2963
    .line 2964
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2965
    .line 2966
    .line 2967
    :cond_50
    throw v1

    .line 2968
    :cond_51
    const/4 v1, 0x0

    .line 2969
    iput-boolean v1, v0, LX/I3D;->A00:Z

    .line 2970
    .line 2971
    return-void

    .line 2972
    :cond_52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    const-string v0, "ThumbDecoder/discarded decoded thumb requestTag="

    .line 2977
    .line 2978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    .line 2980
    .line 2981
    invoke-static {v2, v5, v3, v4, v1}, LX/GV6;->A04(Landroid/graphics/Bitmap;Landroid/view/View;LX/1DK;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    nop

    .line 2996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
