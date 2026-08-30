.class public LX/Ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ae0;->$t:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ae0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ae0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ae0;-><init>(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ae0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Ae0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5O(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/AAn;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v4, LX/AAn;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/172;

    .line 35
    .line 36
    iget-object v0, v4, LX/AAn;->A0I:LX/0us;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0us;->A04()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/172;->A04(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v12, 0x1

    .line 47
    invoke-static {v0, v12}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/AAn;->A06:LX/05C;

    .line 58
    .line 59
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/17o;

    .line 66
    .line 67
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/17o;

    .line 72
    .line 73
    iget-object v1, v0, LX/17o;->A09:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x75c7

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/17o;

    .line 86
    .line 87
    iget-object v1, v0, LX/17o;->A09:LX/07r;

    .line 88
    .line 89
    const/16 v0, 0x75c8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/17o;

    .line 100
    .line 101
    iget-object v1, v0, LX/17o;->A09:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x75ca

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/17o;

    .line 114
    .line 115
    iget-object v1, v0, LX/17o;->A09:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x75c9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    move v11, v10

    .line 125
    invoke-virtual/range {v5 .. v12}, LX/17o;->A05(IIIIIZZ)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/Aho;->A00:LX/Aho;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    new-instance v0, LX/Afk;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x32

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v5, 0x0

    .line 166
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/1Dr;

    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    :cond_2
    iget-object v0, v4, LX/AAn;->A08:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, LX/0nV;->A02(LX/1Dr;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    if-gt v1, v0, :cond_1

    .line 194
    .line 195
    :cond_3
    :goto_0
    iget-object v6, v4, LX/AAn;->A0K:LX/0JT;

    .line 196
    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    new-instance v5, LX/Adx;

    .line 200
    .line 201
    invoke-direct {v5, v3, v4, v2, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_4
    move-object v2, v5

    .line 207
    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/9r6;

    .line 211
    .line 212
    iget-object v2, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/0DF;

    .line 215
    .line 216
    iget-object v1, v3, LX/9r6;->A01:LX/0my;

    .line 217
    .line 218
    const-class v0, LX/1Dr;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_41

    .line 225
    .line 226
    check-cast v0, LX/1Dr;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0my;->A0e(LX/1Dr;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, LX/9r6;->A05:LX/0JT;

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    new-instance v5, LX/Acx;

    .line 240
    .line 241
    invoke-direct {v5, v3, v2, v1, v0}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :pswitch_3
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 249
    .line 250
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1K:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/9sq;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/9sq;->A00()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1J:LX/00s;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/A8L;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/A8L;->A01()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    goto/16 :goto_1a

    .line 281
    .line 282
    :pswitch_4
    iget-object v6, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 285
    .line 286
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0D:Lcom/google/common/base/Optional;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v0, "shouldUseVerifiedNameFallbackForBlankPushName"

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_5
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A27:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/9nZ;

    .line 313
    .line 314
    iget-object v0, v1, LX/9nZ;->A00:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/9nZ;->A01:Lcom/google/common/base/Optional;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 339
    .line 340
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    .line 344
    new-instance v0, LX/Acx;

    .line 345
    .line 346
    invoke-direct {v0, v6, v5, v4, v1}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2, v6, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/92Y;

    .line 356
    .line 357
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/09l;

    .line 360
    .line 361
    iget-object v0, v2, LX/92Y;->A0y:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/ADh;->A09()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, v2, LX/92Y;->A0r:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/AGR;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/AGR;->A07()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v0, v2, LX/92Y;->A0o:LX/05C;

    .line 386
    .line 387
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 388
    .line 389
    invoke-static {v0}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v6, 0x1

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v3, v4

    .line 409
    check-cast v3, LX/A1H;

    .line 410
    .line 411
    iget-object v0, v3, LX/A1H;->A01:LX/9Wl;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v6, :cond_6

    .line 420
    .line 421
    iget-object v0, v3, LX/A1H;->A04:LX/9Vc;

    .line 422
    .line 423
    invoke-static {v0}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 428
    .line 429
    if-ne v1, v0, :cond_6

    .line 430
    .line 431
    iget-object v0, v3, LX/A1H;->A02:LX/0aa;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    :goto_1
    check-cast v4, LX/A1H;

    .line 442
    .line 443
    if-eqz v4, :cond_0

    .line 444
    .line 445
    iget-object v0, v2, LX/92Y;->A0t:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v4, v4, LX/A1H;->A02:LX/0aa;

    .line 452
    .line 453
    invoke-static {v4, v0}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v0, v2, LX/92Y;->A0p:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/3Ck;

    .line 464
    .line 465
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x4

    .line 470
    invoke-virtual {v2, v1, v0, v6}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v5, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_7
    const/4 v4, 0x0

    .line 480
    goto :goto_1

    .line 481
    :pswitch_6
    iget-object v0, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/92Y;

    .line 484
    .line 485
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    iget-object v0, v0, LX/92Y;->A0t:LX/05C;

    .line 490
    .line 491
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 492
    .line 493
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/AGP;

    .line 498
    .line 499
    invoke-static {v0}, LX/AGP;->A03(LX/AGP;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_9

    .line 508
    .line 509
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 510
    .line 511
    :goto_2
    invoke-static {v0}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 516
    .line 517
    if-ne v1, v0, :cond_0

    .line 518
    .line 519
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/AGP;

    .line 524
    .line 525
    invoke-static {v2}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz v1, :cond_8

    .line 531
    .line 532
    invoke-static {v1, v2}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_8
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_9
    const/4 v0, 0x0

    .line 541
    goto :goto_2

    .line 542
    :pswitch_7
    iget-object v6, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, LX/92Y;

    .line 545
    .line 546
    iget-object v4, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    iget-object v0, v6, LX/92Y;->A0y:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    iget-object v0, v6, LX/92Y;->A0r:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/AGR;

    .line 565
    .line 566
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 567
    .line 568
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    iget-object v0, v6, LX/92Y;->A0s:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    .line 592
    iget-object v0, v6, LX/92Y;->A13:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v2, v3, v0, v1}, LX/ABJ;->A00(JJ)LX/9Vc;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/9Vc;->A04:LX/9Vc;

    .line 607
    .line 608
    if-ne v1, v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v6, LX/92Y;->A0p:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/3Ck;

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    const/4 v1, 0x2

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0, v1, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_8
    iget-object v0, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/92Y;

    .line 634
    .line 635
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    iget-object v0, v0, LX/92Y;->A0W:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/1CE;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/1CE;->A0N()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    iget-object v0, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/92Y;

    .line 660
    .line 661
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    iget-object v0, v0, LX/92Y;->A0s:LX/05C;

    .line 666
    .line 667
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 668
    .line 669
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "pmta_post_unlink_privacy_banner_pending"

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_a

    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_a
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/92Y;

    .line 685
    .line 686
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    iget-object v0, v2, LX/92Y;->A0H:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x13c4

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_0

    .line 703
    .line 704
    iget-object v0, v2, LX/92Y;->A0l:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/0kO;->A0F()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    :cond_a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_b
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LX/92Y;

    .line 723
    .line 724
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 727
    .line 728
    iget-object v1, v2, LX/92Y;->A0r:LX/05C;

    .line 729
    .line 730
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/AGR;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/AGR;->A06()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/AGR;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/AGR;->A05()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/16 v1, 0x20

    .line 755
    .line 756
    new-instance v0, LX/Afz;

    .line 757
    .line 758
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v3}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, LX/1Z7;

    .line 766
    .line 767
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 768
    .line 769
    .line 770
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_c

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move-object v0, v6

    .line 781
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_b

    .line 790
    .line 791
    :goto_3
    check-cast v6, LX/0aa;

    .line 792
    .line 793
    if-eqz v6, :cond_0

    .line 794
    .line 795
    iget-object v0, v2, LX/92Y;->A0y:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 802
    .line 803
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v0, 0x6dc8

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    iget-object v0, v2, LX/92Y;->A0t:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v6, v0}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-object v0, v2, LX/92Y;->A0p:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/3Ck;

    .line 832
    .line 833
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v1, 0x5

    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_c
    const/4 v6, 0x0

    .line 853
    goto :goto_3

    .line 854
    :pswitch_c
    iget-object v6, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, LX/92Y;

    .line 857
    .line 858
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    iget-object v0, v6, LX/92Y;->A0y:LX/05C;

    .line 863
    .line 864
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/16 v0, 0x6db6

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    .line 882
    iget-object v3, v6, LX/92Y;->A0r:LX/05C;

    .line 883
    .line 884
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/AGR;

    .line 889
    .line 890
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 891
    .line 892
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_0

    .line 904
    .line 905
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/AGR;

    .line 910
    .line 911
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 912
    .line 913
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "pmta_graduation_nux_pending"

    .line 918
    .line 919
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_4a

    .line 924
    .line 925
    iget-object v0, v6, LX/92Y;->A0J:LX/05C;

    .line 926
    .line 927
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    .line 945
    iget-object v0, v6, LX/92Y;->A0s:LX/05C;

    .line 946
    .line 947
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 956
    .line 957
    iget-object v0, v6, LX/92Y;->A13:LX/05C;

    .line 958
    .line 959
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-static {v2, v3, v0, v1}, LX/ABJ;->A00(JJ)LX/9Vc;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 972
    .line 973
    if-eq v1, v0, :cond_4a

    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_d
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 979
    .line 980
    iget-object v6, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, Landroid/view/View;

    .line 983
    .line 984
    const v0, 0x7f0b1d01

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-eqz v5, :cond_0

    .line 992
    .line 993
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    if-eqz v0, :cond_10

    .line 1001
    .line 1002
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1003
    .line 1004
    if-eqz v2, :cond_d

    .line 1005
    .line 1006
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const v0, 0x7f070916

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1018
    .line 1019
    :cond_d
    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LX/0TT;

    .line 1023
    .line 1024
    invoke-direct {v0, v5}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1032
    .line 1033
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0e:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1034
    .line 1035
    const v0, 0x7f0b1d15

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_f

    .line 1043
    .line 1044
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1049
    .line 1050
    if-eqz v0, :cond_e

    .line 1051
    .line 1052
    move-object v4, v1

    .line 1053
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1054
    .line 1055
    if-eqz v4, :cond_e

    .line 1056
    .line 1057
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const v0, 0x7f070919

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1069
    .line 1070
    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_f
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A0J(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0e:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1077
    .line 1078
    if-eqz v2, :cond_0

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x7

    .line 1088
    invoke-static {v3, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v0, 0x6c4625bc

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_11

    .line 1096
    .line 1097
    :cond_10
    move-object v2, v4

    .line 1098
    goto :goto_4

    .line 1099
    :pswitch_e
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1102
    .line 1103
    iget-object v6, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v6, LX/A9w;

    .line 1106
    .line 1107
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1111
    .line 1112
    if-eqz v5, :cond_0

    .line 1113
    .line 1114
    new-instance v0, LX/EuT;

    .line 1115
    .line 1116
    invoke-direct {v0}, LX/EuT;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    .line 1123
    .line 1124
    if-nez v0, :cond_11

    .line 1125
    .line 1126
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f0b1d10

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_15

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_5
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v2, :cond_11

    .line 1146
    .line 1147
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2}, LX/3mn;->A04(Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x5

    .line 1154
    invoke-static {v3, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, -0x1f7934c3

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_11
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    iget-object v3, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    .line 1171
    .line 1172
    if-eqz v3, :cond_13

    .line 1173
    .line 1174
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-boolean v1, v6, LX/A9w;->A01:Z

    .line 1179
    .line 1180
    const v0, 0x7f1222e2

    .line 1181
    .line 1182
    .line 1183
    if-eqz v1, :cond_12

    .line 1184
    .line 1185
    const v0, 0x7f1222e0

    .line 1186
    .line 1187
    .line 1188
    :cond_12
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_13
    iget-boolean v0, v6, LX/A9w;->A02:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_4b

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-boolean v0, v6, LX/A9w;->A03:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_14

    .line 1202
    .line 1203
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 1204
    .line 1205
    :goto_6
    new-instance v0, LX/1KG;

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, LX/1KG;-><init>(LX/1KE;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_14
    sget-object v1, LX/1KE;->A05:LX/1KE;

    .line 1215
    .line 1216
    goto :goto_6

    .line 1217
    :cond_15
    const/4 v2, 0x0

    .line 1218
    goto :goto_5

    .line 1219
    :pswitch_f
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1222
    .line 1223
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, LX/A1g;

    .line 1226
    .line 1227
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0w:LX/0TT;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0w:LX/0TT;

    .line 1233
    .line 1234
    if-eqz v0, :cond_16

    .line 1235
    .line 1236
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v1, :cond_16

    .line 1241
    .line 1242
    const v0, 0x7f123c2f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_16
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0w:LX/0TT;

    .line 1249
    .line 1250
    if-eqz v1, :cond_17

    .line 1251
    .line 1252
    const/16 v0, 0x10

    .line 1253
    .line 1254
    invoke-static {v1, v2, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_17
    iget-boolean v1, v3, LX/A1g;->A02:Z

    .line 1258
    .line 1259
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0u:LX/0TT;

    .line 1260
    .line 1261
    if-nez v1, :cond_1a

    .line 1262
    .line 1263
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_18
    :goto_7
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0s:LX/0TT;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0s:LX/0TT;

    .line 1272
    .line 1273
    if-eqz v0, :cond_19

    .line 1274
    .line 1275
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-eqz v1, :cond_19

    .line 1280
    .line 1281
    const v0, 0x7f12011d

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_19
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0s:LX/0TT;

    .line 1292
    .line 1293
    if-eqz v1, :cond_0

    .line 1294
    .line 1295
    const/16 v0, 0x9

    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :cond_1a
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0u:LX/0TT;

    .line 1303
    .line 1304
    if-eqz v0, :cond_1b

    .line 1305
    .line 1306
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_1b

    .line 1311
    .line 1312
    const-string v0, "Aura"

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1b
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0u:LX/0TT;

    .line 1318
    .line 1319
    if-eqz v1, :cond_18

    .line 1320
    .line 1321
    const/16 v0, 0xe

    .line 1322
    .line 1323
    invoke-static {v1, v2, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :pswitch_10
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1330
    .line 1331
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, LX/A1g;

    .line 1334
    .line 1335
    iget-boolean v0, v3, LX/A1g;->A01:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_21

    .line 1338
    .line 1339
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1C:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1c
    :goto_8
    iget-boolean v1, v3, LX/A1g;->A03:Z

    .line 1345
    .line 1346
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A18:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1347
    .line 1348
    if-nez v1, :cond_1f

    .line 1349
    .line 1350
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_9
    iget-boolean v1, v3, LX/A1g;->A05:Z

    .line 1354
    .line 1355
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0x:LX/0TT;

    .line 1356
    .line 1357
    if-nez v1, :cond_1d

    .line 1358
    .line 1359
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_a
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A10:LX/0TT;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A10:LX/0TT;

    .line 1368
    .line 1369
    if-eqz v1, :cond_0

    .line 1370
    .line 1371
    const/16 v0, 0x19

    .line 1372
    .line 1373
    invoke-static {v4, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_f

    .line 1378
    .line 1379
    :cond_1d
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0x:LX/0TT;

    .line 1383
    .line 1384
    if-eqz v1, :cond_1e

    .line 1385
    .line 1386
    const/16 v0, 0x13

    .line 1387
    .line 1388
    invoke-static {v1, v4, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_1e
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A0H(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_a

    .line 1395
    :cond_1f
    if-nez v0, :cond_20

    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0E:Landroid/view/ViewStub;

    .line 1398
    .line 1399
    if-eqz v0, :cond_20

    .line 1400
    .line 1401
    invoke-static {v0}, LX/8rq;->A0w(Landroid/view/ViewStub;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iput-object v2, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A18:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1406
    .line 1407
    if-eqz v2, :cond_20

    .line 1408
    .line 1409
    const/16 v0, 0x1a

    .line 1410
    .line 1411
    new-instance v1, LX/2oD;

    .line 1412
    .line 1413
    invoke-direct {v1, v4, v0}, LX/2oD;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x1bea1871

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_20
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A18:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iget-object v0, v0, LX/92Y;->A0M:LX/05C;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LX/3IM;

    .line 1438
    .line 1439
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, LX/3IM;->A07(Ljava/lang/Integer;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_9

    .line 1447
    :cond_21
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1C:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1448
    .line 1449
    if-nez v2, :cond_23

    .line 1450
    .line 1451
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0P:Landroid/view/ViewStub;

    .line 1452
    .line 1453
    if-eqz v0, :cond_1c

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    instance-of v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    if-eqz v1, :cond_22

    .line 1463
    .line 1464
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1465
    .line 1466
    :goto_b
    iput-object v2, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1C:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1467
    .line 1468
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0P:Landroid/view/ViewStub;

    .line 1469
    .line 1470
    if-nez v2, :cond_23

    .line 1471
    .line 1472
    goto :goto_8

    .line 1473
    :cond_22
    move-object v2, v0

    .line 1474
    goto :goto_b

    .line 1475
    :cond_23
    const/4 v0, 0x0

    .line 1476
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v0, 0xd

    .line 1480
    .line 1481
    invoke-static {v4, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const v0, 0x4be60010    # 3.0146592E7f

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_8

    .line 1492
    .line 1493
    :pswitch_11
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1496
    .line 1497
    iget-object v4, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, LX/A1g;

    .line 1500
    .line 1501
    iget-boolean v0, v4, LX/A1g;->A08:Z

    .line 1502
    .line 1503
    if-nez v0, :cond_29

    .line 1504
    .line 1505
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1A:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1506
    .line 1507
    if-eqz v1, :cond_24

    .line 1508
    .line 1509
    const/16 v0, 0x8

    .line 1510
    .line 1511
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_24
    iget-boolean v0, v4, LX/A1g;->A06:Z

    .line 1515
    .line 1516
    if-nez v0, :cond_27

    .line 1517
    .line 1518
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A19:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1519
    .line 1520
    if-eqz v1, :cond_25

    .line 1521
    .line 1522
    const/16 v0, 0x8

    .line 1523
    .line 1524
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    :cond_25
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0v:LX/0TT;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v1, v0, LX/92Y;->A19:Lcom/google/common/base/Optional;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_26

    .line 1543
    .line 1544
    invoke-static {v1}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, LX/0ML;->A04()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_26

    .line 1553
    .line 1554
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0v:LX/0TT;

    .line 1555
    .line 1556
    if-eqz v0, :cond_26

    .line 1557
    .line 1558
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    if-eqz v1, :cond_26

    .line 1563
    .line 1564
    const v0, 0x7f120cc6

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_26
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0v:LX/0TT;

    .line 1571
    .line 1572
    if-eqz v1, :cond_0

    .line 1573
    .line 1574
    const/16 v0, 0xf

    .line 1575
    .line 1576
    :goto_e
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_f
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_27
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A19:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1585
    .line 1586
    if-nez v0, :cond_28

    .line 1587
    .line 1588
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0J:Landroid/view/ViewStub;

    .line 1589
    .line 1590
    if-eqz v0, :cond_28

    .line 1591
    .line 1592
    invoke-static {v0}, LX/8rq;->A0w(Landroid/view/ViewStub;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    iput-object v3, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A19:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1597
    .line 1598
    if-eqz v3, :cond_28

    .line 1599
    .line 1600
    const/16 v0, 0x14

    .line 1601
    .line 1602
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const v0, -0x2b89d82e

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_28
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A19:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1613
    .line 1614
    if-eqz v1, :cond_25

    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    goto :goto_d

    .line 1618
    :cond_29
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1A:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1619
    .line 1620
    if-nez v0, :cond_2a

    .line 1621
    .line 1622
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0M:Landroid/view/ViewStub;

    .line 1623
    .line 1624
    if-eqz v0, :cond_2a

    .line 1625
    .line 1626
    invoke-static {v0}, LX/8rq;->A0w(Landroid/view/ViewStub;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iput-object v3, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1A:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1631
    .line 1632
    if-eqz v3, :cond_2a

    .line 1633
    .line 1634
    const/16 v0, 0x18

    .line 1635
    .line 1636
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v0, -0x5a3e04bd

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2a
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1A:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1647
    .line 1648
    if-eqz v1, :cond_24

    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    goto/16 :goto_c

    .line 1652
    .line 1653
    :pswitch_12
    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Landroid/view/View;

    .line 1656
    .line 1657
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1660
    .line 1661
    const v0, 0x7f0b3b04

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    const/4 v2, 0x0

    .line 1669
    if-eqz v0, :cond_2d

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1676
    .line 1677
    if-nez v0, :cond_2e

    .line 1678
    .line 1679
    move-object v1, v2

    .line 1680
    :goto_10
    iput-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1681
    .line 1682
    if-eqz v1, :cond_2b

    .line 1683
    .line 1684
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 1685
    .line 1686
    if-eqz v1, :cond_2b

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_2b
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1693
    .line 1694
    if-eqz v0, :cond_2c

    .line 1695
    .line 1696
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 1697
    .line 1698
    :cond_2c
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 1699
    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 1703
    .line 1704
    if-eqz v2, :cond_0

    .line 1705
    .line 1706
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_2d
    const v0, 0x7f0b3b03

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    :cond_2e
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1720
    .line 1721
    goto :goto_10

    .line 1722
    :pswitch_13
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1725
    .line 1726
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Landroid/view/View;

    .line 1729
    .line 1730
    const v0, 0x7f0b1d06

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 1738
    .line 1739
    const v0, 0x7f0b1d1a

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0C:Landroid/view/View;

    .line 1747
    .line 1748
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iget-object v0, v0, LX/92Y;->A0i:LX/05C;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LX/0Rm;

    .line 1759
    .line 1760
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 1761
    .line 1762
    const/16 v0, 0x73d3

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_0

    .line 1769
    .line 1770
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0C:Landroid/view/View;

    .line 1771
    .line 1772
    if-eqz v2, :cond_0

    .line 1773
    .line 1774
    const/16 v0, 0x8

    .line 1775
    .line 1776
    invoke-static {v3, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const v0, 0x6e5ce27c

    .line 1781
    .line 1782
    .line 1783
    :goto_11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_14
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1790
    .line 1791
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Landroid/view/View;

    .line 1794
    .line 1795
    const v0, 0x7f0b1d17

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_2f

    .line 1803
    .line 1804
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    :cond_2f
    const v0, 0x7f0b1d14

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1815
    .line 1816
    if-eqz v0, :cond_0

    .line 1817
    .line 1818
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1819
    .line 1820
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const v0, 0x7f070bc7

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    iput v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A02:I

    .line 1832
    .line 1833
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0f:LX/0DF;

    .line 1844
    .line 1845
    const/16 v0, 0xc

    .line 1846
    .line 1847
    invoke-static {v3, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget-object v0, v0, LX/92Y;->A0i:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/0Rm;

    .line 1861
    .line 1862
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 1863
    .line 1864
    const/16 v0, 0x73d3

    .line 1865
    .line 1866
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_30

    .line 1871
    .line 1872
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1873
    .line 1874
    if-eqz v2, :cond_30

    .line 1875
    .line 1876
    const/16 v0, 0x1c

    .line 1877
    .line 1878
    invoke-static {v3, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const v0, -0x699e9eb1

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_30
    const/16 v0, 0x8

    .line 1889
    .line 1890
    new-instance v2, LX/ASz;

    .line 1891
    .line 1892
    invoke-direct {v2, v3, v0}, LX/ASz;-><init>(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1j:LX/05C;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v1, v0, v2}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_15
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1912
    .line 1913
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, Landroid/view/View;

    .line 1916
    .line 1917
    const v0, 0x7f0b1d05

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1925
    .line 1926
    iput-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0Z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1927
    .line 1928
    if-eqz v1, :cond_31

    .line 1929
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_31
    new-instance v1, LX/ARr;

    .line 1935
    .line 1936
    invoke-direct {v1, v2}, LX/ARr;-><init>(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0i:LX/ARr;

    .line 1940
    .line 1941
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0Z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1942
    .line 1943
    if-eqz v0, :cond_0

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/J1Z;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_16
    iget-object v6, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v6, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1952
    .line 1953
    iget-object v0, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_0

    .line 1960
    .line 1961
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1962
    .line 1963
    if-eqz v1, :cond_0

    .line 1964
    .line 1965
    const v0, 0x7f0b333b

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    if-eqz v0, :cond_0

    .line 1973
    .line 1974
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 1979
    .line 1980
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    check-cast v5, LX/1Jn;

    .line 1984
    .line 1985
    iget-object v8, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A2a:LX/00l;

    .line 1986
    .line 1987
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/931;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1996
    .line 1997
    .line 1998
    const v0, 0x7f123b16

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v5, v0}, LX/1Jn;->setText(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/931;

    .line 2009
    .line 2010
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 2011
    .line 2012
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2013
    .line 2014
    .line 2015
    const v0, 0x7f123b15

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v5, v0}, LX/1Jn;->setSubText(Ljava/lang/CharSequence;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LX/931;

    .line 2030
    .line 2031
    iget-object v3, v0, LX/931;->A02:LX/06v;

    .line 2032
    .line 2033
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    const/16 v1, 0x1a

    .line 2038
    .line 2039
    new-instance v0, LX/Ag6;

    .line 2040
    .line 2041
    invoke-direct {v0, v5, v6, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v7, 0x6

    .line 2045
    invoke-static {v2, v3, v0, v7}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v0, 0x0

    .line 2049
    invoke-interface {v5, v0}, LX/1Jn;->setVisibility(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LX/931;

    .line 2057
    .line 2058
    iget-object v0, v0, LX/931;->A09:LX/05C;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/931;

    .line 2072
    .line 2073
    invoke-virtual {v0, v4}, LX/931;->A0g(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/931;

    .line 2085
    .line 2086
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2089
    .line 2090
    .line 2091
    const v0, 0x7f08075f

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-interface {v5, v0}, LX/1Jn;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/931;

    .line 2106
    .line 2107
    iget-object v3, v0, LX/931;->A01:LX/06v;

    .line 2108
    .line 2109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const/16 v1, 0x1b

    .line 2114
    .line 2115
    new-instance v0, LX/Ag6;

    .line 2116
    .line 2117
    invoke-direct {v0, v5, v6, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v2, v3, v0, v7}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, LX/931;

    .line 2128
    .line 2129
    iget-object v0, v2, LX/931;->A0B:LX/05C;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LX/07s;

    .line 2136
    .line 2137
    const/16 v0, 0x21

    .line 2138
    .line 2139
    invoke-static {v1, v2, v0}, LX/Ae1;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v0, 0x0

    .line 2143
    new-instance v1, LX/9Qk;

    .line 2144
    .line 2145
    invoke-direct {v1, v4, v0, v6}, LX/9Qk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    const v0, 0x3b33694f

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_17
    iget-object v5, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2158
    .line 2159
    iget-object v6, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v6, Landroid/content/Context;

    .line 2162
    .line 2163
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2164
    .line 2165
    const/4 v7, 0x0

    .line 2166
    if-eqz v1, :cond_0

    .line 2167
    .line 2168
    const v0, 0x7f0b2ed5

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    if-eqz v1, :cond_0

    .line 2176
    .line 2177
    const v0, 0x7f0e0140

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2189
    .line 2190
    if-eqz v0, :cond_32

    .line 2191
    .line 2192
    move-object v7, v1

    .line 2193
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2194
    .line 2195
    :cond_32
    const/4 v3, 0x0

    .line 2196
    if-eqz v7, :cond_33

    .line 2197
    .line 2198
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f070d51

    .line 2203
    .line 2204
    .line 2205
    const v2, 0x7f070d51

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2221
    .line 2222
    .line 2223
    :cond_33
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    .line 2225
    .line 2226
    const v0, 0x7f0b047f

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 2234
    .line 2235
    iput-object v1, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A17:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 2236
    .line 2237
    if-eqz v1, :cond_34

    .line 2238
    .line 2239
    invoke-static {v6, v1}, LX/AFK;->A02(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 2240
    .line 2241
    .line 2242
    const/16 v0, 0x19

    .line 2243
    .line 2244
    invoke-static {v1, v5, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    .line 2249
    .line 2250
    :cond_34
    const/16 v0, 0x2b

    .line 2251
    .line 2252
    invoke-static {v6, v5, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const v0, 0x7ddbe995

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    iget-object v0, v0, LX/92Y;->A0m:LX/05C;

    .line 2267
    .line 2268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/28g;

    .line 2273
    .line 2274
    invoke-virtual {v0, v3}, LX/28g;->A00(I)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_18
    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2281
    .line 2282
    iget-object v2, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v2, Ljava/lang/Runnable;

    .line 2285
    .line 2286
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_0

    .line 2291
    .line 2292
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2293
    .line 2294
    if-eqz v0, :cond_0

    .line 2295
    .line 2296
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    if-eqz v1, :cond_0

    .line 2301
    .line 2302
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-nez v0, :cond_0

    .line 2307
    .line 2308
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-nez v0, :cond_0

    .line 2313
    .line 2314
    goto/16 :goto_18

    .line 2315
    .line 2316
    :pswitch_19
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2319
    .line 2320
    iget-object v6, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v6, Landroid/view/View;

    .line 2323
    .line 2324
    const v0, 0x7f0b1d04

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v6, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    if-eqz v0, :cond_35

    .line 2332
    .line 2333
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2334
    .line 2335
    .line 2336
    :cond_35
    const v0, 0x7f0b1d02

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 2344
    .line 2345
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1a:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    sget-object v0, LX/9ju;->A01:LX/09O;

    .line 2352
    .line 2353
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-nez v0, :cond_36

    .line 2358
    .line 2359
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v0}, LX/0XN;->A0T()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_36

    .line 2368
    .line 2369
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 2370
    .line 2371
    if-eqz v1, :cond_36

    .line 2372
    .line 2373
    const v0, 0x7f0b00a5

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    if-eqz v5, :cond_36

    .line 2381
    .line 2382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const v0, 0x7f080e01

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    const v1, 0x7f0409e2

    .line 2405
    .line 2406
    .line 2407
    const v0, 0x7f0605a9

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v0, 0x2

    .line 2418
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2419
    .line 2420
    .line 2421
    :cond_36
    const v0, 0x7f0b1d12

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    if-eqz v5, :cond_37

    .line 2429
    .line 2430
    const/4 v0, 0x4

    .line 2431
    invoke-static {v3, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    const v0, -0x4cce3eba

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    if-eqz v1, :cond_37

    .line 2446
    .line 2447
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0, v1}, LX/1nr;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_37
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v0}, LX/0XN;->A0T()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    const/4 v4, 0x1

    .line 2467
    if-eqz v0, :cond_3b

    .line 2468
    .line 2469
    if-eqz v5, :cond_38

    .line 2470
    .line 2471
    const v0, 0x7f124124

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_38
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 2482
    .line 2483
    if-eqz v1, :cond_39

    .line 2484
    .line 2485
    const v0, 0x7f0b1d03

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    if-eqz v1, :cond_39

    .line 2493
    .line 2494
    new-instance v0, LX/0TT;

    .line 2495
    .line 2496
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 2497
    .line 2498
    .line 2499
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0p:LX/0TT;

    .line 2500
    .line 2501
    :cond_39
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    const/4 v2, 0x0

    .line 2506
    const/4 v1, 0x7

    .line 2507
    new-instance v0, LX/6L8;

    .line 2508
    .line 2509
    invoke-direct {v0, v3, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 2516
    .line 2517
    if-eqz v2, :cond_3a

    .line 2518
    .line 2519
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A23:LX/05C;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, LX/L04;

    .line 2526
    .line 2527
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-virtual {v1, v2, v0}, LX/L04;->A04(Landroid/view/View;LX/0Do;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_3a
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1N:Z

    .line 2535
    .line 2536
    if-nez v0, :cond_0

    .line 2537
    .line 2538
    iput-boolean v4, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1N:Z

    .line 2539
    .line 2540
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2Q:LX/05C;

    .line 2541
    .line 2542
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    const/4 v1, 0x6

    .line 2547
    new-instance v0, LX/6Bu;

    .line 2548
    .line 2549
    invoke-direct {v0, v3, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_3b
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 2557
    .line 2558
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-static {v2}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_38

    .line 2571
    .line 2572
    if-eqz v5, :cond_38

    .line 2573
    .line 2574
    const v1, 0x7f12018e

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v2, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    goto :goto_12

    .line 2586
    :pswitch_1a
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2589
    .line 2590
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v3, Landroid/view/Menu;

    .line 2593
    .line 2594
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_0

    .line 2599
    .line 2600
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    if-eqz v2, :cond_0

    .line 2605
    .line 2606
    const v0, 0x7f0b1eb5

    .line 2607
    .line 2608
    .line 2609
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    if-eqz v1, :cond_3c

    .line 2614
    .line 2615
    const v0, 0x7f080719

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2623
    .line 2624
    .line 2625
    :cond_3c
    const v0, 0x7f0b1e7b

    .line 2626
    .line 2627
    .line 2628
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    if-eqz v1, :cond_3d

    .line 2633
    .line 2634
    const v0, 0x7f08054e

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2642
    .line 2643
    .line 2644
    :cond_3d
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1a:LX/05C;

    .line 2645
    .line 2646
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    sget-object v0, LX/9ju;->A03:LX/09O;

    .line 2651
    .line 2652
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_3e

    .line 2657
    .line 2658
    const v0, 0x7f0b1ebb

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    if-eqz v1, :cond_0

    .line 2666
    .line 2667
    const v0, 0x7f080730

    .line 2668
    .line 2669
    .line 2670
    :goto_13
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :cond_3e
    const v0, 0x7f0b1ea8

    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    if-eqz v1, :cond_0

    .line 2686
    .line 2687
    const v0, 0x7f080d18

    .line 2688
    .line 2689
    .line 2690
    goto :goto_13

    .line 2691
    :pswitch_1b
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2694
    .line 2695
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v3, LX/1Iz;

    .line 2698
    .line 2699
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2700
    .line 2701
    if-eqz v2, :cond_0

    .line 2702
    .line 2703
    const v0, 0x7f0b2eaf

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    check-cast v1, Lcom/indianchat/banner/SettingsBannerView;

    .line 2711
    .line 2712
    const v0, 0x7f0b2eb0

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    if-eqz v0, :cond_3f

    .line 2720
    .line 2721
    if-nez v1, :cond_40

    .line 2722
    .line 2723
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    instance-of v0, v1, Lcom/indianchat/banner/SettingsBannerView;

    .line 2728
    .line 2729
    if-eqz v0, :cond_0

    .line 2730
    .line 2731
    check-cast v1, Lcom/indianchat/banner/SettingsBannerView;

    .line 2732
    .line 2733
    :cond_3f
    if-eqz v1, :cond_0

    .line 2734
    .line 2735
    :cond_40
    iput-object v1, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0b:Lcom/indianchat/banner/SettingsBannerView;

    .line 2736
    .line 2737
    iget-object v0, v1, Lcom/indianchat/banner/SettingsBannerView;->A00:LX/9Di;

    .line 2738
    .line 2739
    invoke-virtual {v0, v3}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A0b:Lcom/indianchat/banner/SettingsBannerView;

    .line 2743
    .line 2744
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2745
    .line 2746
    .line 2747
    return-void

    .line 2748
    :pswitch_1c
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 2751
    .line 2752
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2753
    .line 2754
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A09:LX/00s;

    .line 2755
    .line 2756
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, LX/GX9;

    .line 2761
    .line 2762
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 2763
    .line 2764
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-nez v0, :cond_0

    .line 2769
    .line 2770
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A03:LX/06v;

    .line 2771
    .line 2772
    iget v0, v0, LX/06v;->A00:I

    .line 2773
    .line 2774
    if-gtz v0, :cond_0

    .line 2775
    .line 2776
    const v0, 0x7f123c84

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    const/4 v0, 0x2

    .line 2784
    new-instance v1, LX/AQY;

    .line 2785
    .line 2786
    invoke-direct {v1, v3, v4, v2, v0}, LX/AQY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v6, v4, LX/0I0;->A0B:LX/0JT;

    .line 2790
    .line 2791
    const/16 v0, 0x31

    .line 2792
    .line 2793
    new-instance v5, LX/Adz;

    .line 2794
    .line 2795
    invoke-direct {v5, v1, v4, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2796
    .line 2797
    .line 2798
    :goto_14
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2799
    .line 2800
    .line 2801
    return-void

    .line 2802
    :cond_41
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    throw v0

    .line 2807
    :pswitch_1d
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v4, LX/0bC;

    .line 2810
    .line 2811
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v3, Landroid/content/Context;

    .line 2814
    .line 2815
    iget-object v0, v4, LX/0bC;->A0h:LX/00s;

    .line 2816
    .line 2817
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    check-cast v2, LX/1gl;

    .line 2822
    .line 2823
    const/4 v0, 0x2

    .line 2824
    new-instance v1, LX/9Hj;

    .line 2825
    .line 2826
    invoke-direct {v1, v4, v0}, LX/9Hj;-><init>(Ljava/lang/Object;I)V

    .line 2827
    .line 2828
    .line 2829
    const-string v0, "com.indianchat.MessageHandler.RECONNECT_ACTION"

    .line 2830
    .line 2831
    invoke-static {v1, v3, v2, v0}, LX/8rr;->A0v(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1gl;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    return-void

    .line 2835
    :pswitch_1e
    iget-object v0, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v0, LX/9Ap;

    .line 2838
    .line 2839
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Landroid/content/Context;

    .line 2842
    .line 2843
    iget-object v2, v0, LX/9Ap;->A04:LX/B6r;

    .line 2844
    .line 2845
    const v0, 0x7f124c54

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    const/4 v0, 0x0

    .line 2853
    invoke-interface {v2, v1, v0}, LX/B6r;->Ccm(Ljava/lang/String;Z)V

    .line 2854
    .line 2855
    .line 2856
    const-string v0, ""

    .line 2857
    .line 2858
    invoke-interface {v2, v0}, LX/B6r;->Ccn(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    return-void

    .line 2862
    :pswitch_1f
    iget-object v3, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v3, LX/9Yb;

    .line 2865
    .line 2866
    iget-object v4, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v4, LX/Aby;

    .line 2869
    .line 2870
    instance-of v0, v3, LX/9Tz;

    .line 2871
    .line 2872
    if-eqz v0, :cond_42

    .line 2873
    .line 2874
    const-string v0, "UsernameActivationManager/onResult: username activation successful"

    .line 2875
    .line 2876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v4, LX/Aby;->A06:LX/05C;

    .line 2880
    .line 2881
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2882
    .line 2883
    invoke-static {v2}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    const-string v1, "activation_time"

    .line 2888
    .line 2889
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 2890
    .line 2891
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2900
    .line 2901
    .line 2902
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v2}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 2910
    .line 2911
    invoke-virtual {v1, v0}, LX/AHm;->A03(LX/9Vb;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v2}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    const-string v2, "activation_info_seen"

    .line 2919
    .line 2920
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 2921
    .line 2922
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const/4 v0, 0x0

    .line 2927
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2928
    .line 2929
    .line 2930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v4, LX/Aby;->A09:LX/05C;

    .line 2934
    .line 2935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/A2J;

    .line 2940
    .line 2941
    const/4 v1, 0x0

    .line 2942
    const/16 v7, 0xc

    .line 2943
    .line 2944
    const/16 v8, 0x25

    .line 2945
    .line 2946
    :goto_15
    move-object v3, v1

    .line 2947
    move-object v4, v1

    .line 2948
    move-object v5, v1

    .line 2949
    move-object v6, v1

    .line 2950
    move-object v2, v1

    .line 2951
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2952
    .line 2953
    .line 2954
    return-void

    .line 2955
    :cond_42
    instance-of v0, v3, LX/9Ty;

    .line 2956
    .line 2957
    if-eqz v0, :cond_43

    .line 2958
    .line 2959
    const-string v0, "UsernameActivationManager/onResult: username activation delivery failure, deferring to next foreground"

    .line 2960
    .line 2961
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v0, v4, LX/Aby;->A09:LX/05C;

    .line 2965
    .line 2966
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LX/A2J;

    .line 2971
    .line 2972
    const/4 v1, 0x0

    .line 2973
    const/16 v7, 0xc

    .line 2974
    .line 2975
    const/16 v8, 0x26

    .line 2976
    .line 2977
    goto :goto_15

    .line 2978
    :cond_43
    instance-of v0, v3, LX/9Tx;

    .line 2979
    .line 2980
    if-eqz v0, :cond_46

    .line 2981
    .line 2982
    check-cast v3, LX/9Tx;

    .line 2983
    .line 2984
    iget-wide v0, v3, LX/9Tx;->A00:J

    .line 2985
    .line 2986
    iget-object v2, v4, LX/Aby;->A09:LX/05C;

    .line 2987
    .line 2988
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v6

    .line 2992
    check-cast v6, LX/A2J;

    .line 2993
    .line 2994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v12

    .line 2998
    const/4 v7, 0x0

    .line 2999
    const/16 v13, 0xc

    .line 3000
    .line 3001
    const/16 v14, 0x26

    .line 3002
    .line 3003
    move-object v9, v7

    .line 3004
    move-object v10, v7

    .line 3005
    move-object v11, v7

    .line 3006
    move-object v8, v7

    .line 3007
    invoke-virtual/range {v6 .. v14}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 3008
    .line 3009
    .line 3010
    const-wide/32 v5, 0x9e9c

    .line 3011
    .line 3012
    .line 3013
    cmp-long v2, v0, v5

    .line 3014
    .line 3015
    if-nez v2, :cond_44

    .line 3016
    .line 3017
    const-string v0, "UsernameActivationManager/onResult: username mismatch error, recovering"

    .line 3018
    .line 3019
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    iget-boolean v0, v4, LX/Aby;->A00:Z

    .line 3023
    .line 3024
    if-eqz v0, :cond_45

    .line 3025
    .line 3026
    const-string v0, "UsernameActivationManager/handleRecoverableError: mismatch persists after recovery, deferring to next foreground"

    .line 3027
    .line 3028
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :cond_44
    iget-object v4, v3, LX/9Tx;->A01:Ljava/lang/String;

    .line 3033
    .line 3034
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    const-string v2, "UsernameActivationManager/onResult: activation error "

    .line 3039
    .line 3040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3044
    .line 3045
    .line 3046
    const-string v0, " - "

    .line 3047
    .line 3048
    invoke-static {v0, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    goto :goto_16

    .line 3053
    :cond_45
    const/4 v0, 0x1

    .line 3054
    iput-boolean v0, v4, LX/Aby;->A00:Z

    .line 3055
    .line 3056
    const/4 v0, 0x0

    .line 3057
    new-instance v3, LX/AfH;

    .line 3058
    .line 3059
    invoke-direct {v3, v4, v0}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v4, LX/Aby;->A02:LX/05C;

    .line 3063
    .line 3064
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    const/16 v1, 0x19

    .line 3069
    .line 3070
    new-instance v0, LX/AnH;

    .line 3071
    .line 3072
    invoke-direct {v0, v3, v4, v7, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3076
    .line 3077
    .line 3078
    return-void

    .line 3079
    :cond_46
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    throw v0

    .line 3084
    :pswitch_20
    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v1, LX/92Z;

    .line 3087
    .line 3088
    iget-object v0, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v0, LX/0Ci;

    .line 3091
    .line 3092
    invoke-static {v0, v1}, LX/92Z;->A00(LX/0Ci;LX/92Z;)V

    .line 3093
    .line 3094
    .line 3095
    return-void

    .line 3096
    :pswitch_21
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v2, LX/9qr;

    .line 3099
    .line 3100
    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v1, LX/0Ci;

    .line 3103
    .line 3104
    instance-of v0, v1, LX/1Dr;

    .line 3105
    .line 3106
    if-eqz v0, :cond_47

    .line 3107
    .line 3108
    iget-object v0, v2, LX/9qr;->A03:LX/0nV;

    .line 3109
    .line 3110
    check-cast v1, LX/1Dr;

    .line 3111
    .line 3112
    invoke-virtual {v0, v1}, LX/0nV;->A04(LX/1Dr;)I

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    int-to-long v0, v0

    .line 3117
    :goto_17
    iput-wide v0, v2, LX/9qr;->A00:J

    .line 3118
    .line 3119
    return-void

    .line 3120
    :cond_47
    const-wide/16 v0, 0x0

    .line 3121
    .line 3122
    goto :goto_17

    .line 3123
    :pswitch_22
    iget-object v2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 3126
    .line 3127
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v3, Landroid/view/View;

    .line 3130
    .line 3131
    const v0, 0x7f0b1d09

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    if-eqz v1, :cond_48

    .line 3139
    .line 3140
    new-instance v0, LX/0TT;

    .line 3141
    .line 3142
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v4

    .line 3149
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3150
    .line 3151
    iput-object v4, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3152
    .line 3153
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 3154
    .line 3155
    .line 3156
    const v0, 0x7f12150d

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v4, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 3160
    .line 3161
    .line 3162
    const/16 v0, 0x8

    .line 3163
    .line 3164
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const v0, 0x1ce4b717

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0F(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 3175
    .line 3176
    .line 3177
    :cond_48
    const v0, 0x7f0b1d0a

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3185
    .line 3186
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3187
    .line 3188
    const/16 v1, 0xe

    .line 3189
    .line 3190
    new-instance v0, LX/Adl;

    .line 3191
    .line 3192
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 3196
    .line 3197
    .line 3198
    const/4 v0, 0x7

    .line 3199
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3200
    .line 3201
    .line 3202
    const/16 v0, 0x8

    .line 3203
    .line 3204
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3205
    .line 3206
    .line 3207
    const/16 v0, 0x9

    .line 3208
    .line 3209
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3210
    .line 3211
    .line 3212
    const/16 v0, 0xa

    .line 3213
    .line 3214
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3215
    .line 3216
    .line 3217
    const/16 v0, 0xb

    .line 3218
    .line 3219
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3220
    .line 3221
    .line 3222
    const/16 v0, 0xf

    .line 3223
    .line 3224
    invoke-static {v2, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3225
    .line 3226
    .line 3227
    const/16 v0, 0xc

    .line 3228
    .line 3229
    invoke-static {v3, v2, v0}, LX/Ae0;->A00(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3230
    .line 3231
    .line 3232
    const/16 v0, 0x10

    .line 3233
    .line 3234
    invoke-static {v2, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 3235
    .line 3236
    .line 3237
    return-void

    .line 3238
    :pswitch_23
    iget-object v7, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v7, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 3241
    .line 3242
    iget-object v6, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v6, Landroid/view/View;

    .line 3245
    .line 3246
    const v0, 0x7f0b1d1d

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    invoke-static {v7}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    iget-object v0, v4, LX/92Y;->A0c:LX/05C;

    .line 3262
    .line 3263
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    const/4 v1, 0x0

    .line 3268
    const/16 v0, 0x1b

    .line 3269
    .line 3270
    invoke-static {v4, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-static {v7}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    iget-object v3, v0, LX/92Y;->A08:LX/06v;

    .line 3282
    .line 3283
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    const/16 v0, 0xa

    .line 3288
    .line 3289
    new-instance v1, LX/Afn;

    .line 3290
    .line 3291
    invoke-direct {v1, v7, v5, v6, v0}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3292
    .line 3293
    .line 3294
    const/4 v0, 0x6

    .line 3295
    invoke-static {v2, v3, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 3296
    .line 3297
    .line 3298
    return-void

    .line 3299
    :pswitch_24
    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v1, Landroid/view/View;

    .line 3302
    .line 3303
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 3306
    .line 3307
    const v0, 0x7f0b1d13

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    if-eqz v0, :cond_49

    .line 3315
    .line 3316
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3317
    .line 3318
    .line 3319
    :cond_49
    const v0, 0x7f0b1d11

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3327
    .line 3328
    iput-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0m:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3329
    .line 3330
    const v0, 0x7f0b352d

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3338
    .line 3339
    iput-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0n:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3340
    .line 3341
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v4

    .line 3345
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1w:LX/05C;

    .line 3346
    .line 3347
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v3

    .line 3351
    const/4 v2, 0x0

    .line 3352
    const/16 v1, 0x12

    .line 3353
    .line 3354
    new-instance v0, LX/AnH;

    .line 3355
    .line 3356
    invoke-direct {v0, v5, v2, v1}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3360
    .line 3361
    .line 3362
    return-void

    .line 3363
    :cond_4a
    iget-object v0, v6, LX/92Y;->A0p:LX/05C;

    .line 3364
    .line 3365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    check-cast v3, LX/3Ck;

    .line 3370
    .line 3371
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    const/4 v1, 0x6

    .line 3376
    const/4 v0, 0x1

    .line 3377
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 3378
    .line 3379
    .line 3380
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    return-void

    .line 3384
    :cond_4b
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3385
    .line 3386
    .line 3387
    return-void

    .line 3388
    :goto_18
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 3389
    .line 3390
    .line 3391
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3392
    :catch_0
    move-exception v1

    .line 3393
    const-string v0, "SettingsFragment/scheduleUIUpdate/skipped: resources unavailable (config race)"

    .line 3394
    .line 3395
    goto :goto_19

    .line 3396
    :catch_1
    move-exception v1

    .line 3397
    const-string v0, "SettingsFragment/scheduleUIUpdate/skipped: view lifecycle unavailable"

    .line 3398
    .line 3399
    :goto_19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3400
    .line 3401
    .line 3402
    return-void

    .line 3403
    :pswitch_25
    iget-object v4, p0, LX/Ae0;->A00:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 3406
    .line 3407
    iget-object v3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 3408
    .line 3409
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1J:LX/00s;

    .line 3410
    .line 3411
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    check-cast v0, LX/A8L;

    .line 3416
    .line 3417
    invoke-virtual {v0}, LX/A8L;->A01()I

    .line 3418
    .line 3419
    .line 3420
    move-result v2

    .line 3421
    const/16 v1, 0x10

    .line 3422
    .line 3423
    :goto_1a
    new-instance v0, LX/Acu;

    .line 3424
    .line 3425
    invoke-direct {v0, v3, v2, v1, v4}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3429
    .line 3430
    .line 3431
    return-void

    .line 3432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_25
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
