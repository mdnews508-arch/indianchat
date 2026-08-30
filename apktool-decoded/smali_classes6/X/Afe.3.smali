.class public LX/Afe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Afe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Afe;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Afe;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Afe;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/Afe;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Afe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v2, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "chat.jid"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_14

    .line 30
    .line 31
    const-string v0, "chat.jid"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_14

    .line 54
    .line 55
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v2, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v0, "ARG_USER_JID"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_14

    .line 74
    .line 75
    const-string v0, "ARG_USER_JID"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    iget-object v2, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v1, "ARG_CHAT_JID"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v0, :cond_14

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v0, v4, LX/0Ci;

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_14

    .line 124
    .line 125
    if-eqz v4, :cond_14

    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, LX/8rq;->A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f060837

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    return-object v4

    .line 152
    :pswitch_6
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, LX/8rq;->A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f060890

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_7
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/91y;

    .line 179
    .line 180
    iget-object v0, v0, LX/91y;->A04:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Yf;

    .line 187
    .line 188
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    return-object v4

    .line 193
    :pswitch_8
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, LX/8rq;->A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f060893

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :pswitch_9
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0}, LX/8rq;->A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f080864

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_a
    iget-object v5, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/92e;

    .line 245
    .line 246
    iget-object v0, v5, LX/92e;->A0D:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/0Fs;

    .line 253
    .line 254
    iget-object v3, v4, LX/0Fs;->A00:LX/08o;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iget-object v1, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v0, "registration_state"

    .line 260
    .line 261
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    new-instance v0, LX/918;

    .line 266
    .line 267
    invoke-direct {v0, v4, v3, v1}, LX/918;-><init>(LX/0Fs;LX/08o;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x1

    .line 275
    new-instance v3, LX/AkI;

    .line 276
    .line 277
    invoke-direct {v3, v5, v1, v0}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    new-instance v0, LX/Anl;

    .line 284
    .line 285
    invoke-direct {v0, v5, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :pswitch_b
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/92e;

    .line 300
    .line 301
    const/16 v1, 0x35f

    .line 302
    .line 303
    iget-object v0, v0, LX/92e;->A04:LX/05C;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_c
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/9pq;

    .line 313
    .line 314
    const/16 v1, 0x35f

    .line 315
    .line 316
    iget-object v0, v0, LX/9pq;->A00:LX/05C;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    return-object v4

    .line 323
    :pswitch_d
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/9Ew;

    .line 326
    .line 327
    iget-object v0, v1, LX/9Ew;->A04:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LX/91y;->A04:LX/00l;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0Yf;

    .line 339
    .line 340
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :pswitch_e
    iget-object v3, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    const-wide/16 v1, 0xa

    .line 348
    .line 349
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v4, Ljava/util/Timer;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    new-instance v5, LX/Akh;

    .line 367
    .line 368
    invoke-direct {v5, v3, v0}, LX/Akh;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_f
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    const v0, 0x7f0b04f3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_10
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    const v0, 0x7f0b04f6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_11
    iget-object v5, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LX/92m;

    .line 426
    .line 427
    iget-object v4, v5, LX/92m;->A01:LX/0Fs;

    .line 428
    .line 429
    iget-object v3, v4, LX/0Fs;->A00:LX/08o;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iget-object v1, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 433
    .line 434
    const-string v0, "registration_state"

    .line 435
    .line 436
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    new-instance v0, LX/918;

    .line 441
    .line 442
    invoke-direct {v0, v4, v3, v1}, LX/918;-><init>(LX/0Fs;LX/08o;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 454
    .line 455
    invoke-virtual {v4}, LX/0Fs;->A02()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    return-object v4

    .line 468
    :pswitch_12
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/AUG;

    .line 471
    .line 472
    iget-object v0, v0, LX/AUG;->A05:LX/00l;

    .line 473
    .line 474
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_13
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/AUG;

    .line 486
    .line 487
    iget-object v0, v0, LX/AUG;->A02:LX/0nf;

    .line 488
    .line 489
    check-cast v0, LX/0ng;

    .line 490
    .line 491
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "url"

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_6

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    :cond_6
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_14
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/9nj;

    .line 513
    .line 514
    iget-object v0, v0, LX/9nj;->A00:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "age_collection_prefs"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_15
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/A6S;

    .line 530
    .line 531
    iget-object v0, v1, LX/A6S;->A01:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/0Ak;

    .line 538
    .line 539
    sget-object v3, LX/A6S;->A04:Ljava/lang/String;

    .line 540
    .line 541
    const v0, 0xe192d5d

    .line 542
    .line 543
    .line 544
    new-instance v2, LX/0Al;

    .line 545
    .line 546
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, LX/A6S;->A00:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v0, LX/9ix;->A01:LX/09O;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 565
    .line 566
    :cond_7
    invoke-virtual {v4, v2, v3}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_16
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_17
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/Locale;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_18
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    const v0, 0x7f0b021f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_8

    .line 599
    .line 600
    return-object v4

    .line 601
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 602
    .line 603
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_19
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/ATY;

    .line 611
    .line 612
    iget-object v0, v0, LX/ATY;->A03:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, LX/29I;->A0c:LX/06w;

    .line 619
    .line 620
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    return-object v4

    .line 625
    :pswitch_1a
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/A7M;

    .line 628
    .line 629
    sget-object v0, LX/A7M;->A02:Ljava/util/Map;

    .line 630
    .line 631
    iget-object v0, v1, LX/A7M;->A00:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "chat_display_name_logging"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    return-object v4

    .line 644
    :pswitch_1b
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 647
    .line 648
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_9

    .line 651
    .line 652
    const v0, 0x7f0b2e12

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v4, :cond_9

    .line 660
    .line 661
    return-object v4

    .line 662
    :cond_9
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_1c
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 672
    .line 673
    if-eqz v1, :cond_a

    .line 674
    .line 675
    const v0, 0x7f0b08a7

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_a

    .line 683
    .line 684
    return-object v4

    .line 685
    :cond_a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_1d
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 693
    .line 694
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v1, :cond_b

    .line 697
    .line 698
    const v0, 0x7f0b0a76

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_b

    .line 706
    .line 707
    return-object v4

    .line 708
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.icon.WDSIcon"

    .line 709
    .line 710
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_1e
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v1, :cond_c

    .line 722
    .line 723
    const v0, 0x7f0b3852

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_c

    .line 731
    .line 732
    return-object v4

    .line 733
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 734
    .line 735
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_1f
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_d

    .line 747
    .line 748
    const v0, 0x7f0b259e

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_d

    .line 756
    .line 757
    return-object v4

    .line 758
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 759
    .line 760
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :pswitch_20
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v1, :cond_e

    .line 772
    .line 773
    const v0, 0x7f0b0bef

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_e

    .line 781
    .line 782
    return-object v4

    .line 783
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 784
    .line 785
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_21
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 793
    .line 794
    iget-object v0, v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:LX/05C;

    .line 795
    .line 796
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "share-contact-bottomsheet"

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    return-object v4

    .line 811
    :pswitch_22
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/93F;

    .line 814
    .line 815
    iget-object v0, v0, LX/93F;->A01:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x6d70

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-ltz v2, :cond_f

    .line 832
    .line 833
    const/4 v1, 0x4

    .line 834
    const v0, 0x7f15061d

    .line 835
    .line 836
    .line 837
    if-lt v2, v1, :cond_10

    .line 838
    .line 839
    :cond_f
    const v0, 0x7f15061f

    .line 840
    .line 841
    .line 842
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    return-object v4

    .line 847
    :pswitch_23
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/00D;

    .line 850
    .line 851
    sget-object v0, LX/9kA;->A09:LX/09O;

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    return-object v4

    .line 858
    :pswitch_24
    iget-object v3, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/9qg;

    .line 861
    .line 862
    iget-object v2, v3, LX/9qg;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v1, 0x1

    .line 869
    if-ne v0, v1, :cond_12

    .line 870
    .line 871
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_12

    .line 880
    .line 881
    :goto_3
    const/4 v7, 0x0

    .line 882
    if-eqz v1, :cond_11

    .line 883
    .line 884
    iget-wide v5, v3, LX/9qg;->A00:J

    .line 885
    .line 886
    const-wide/16 v1, 0x0

    .line 887
    .line 888
    cmp-long v0, v5, v1

    .line 889
    .line 890
    if-lez v0, :cond_11

    .line 891
    .line 892
    iget-object v0, v3, LX/9qg;->A01:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/7s8;

    .line 899
    .line 900
    iget-object v0, v0, LX/7s8;->A00:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v0, LX/13N;->A0S:LX/09Q;

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-lez v4, :cond_11

    .line 913
    .line 914
    int-to-long v2, v4

    .line 915
    const-wide/32 v0, 0x100000

    .line 916
    .line 917
    .line 918
    mul-long/2addr v2, v0

    .line 919
    cmp-long v0, v5, v2

    .line 920
    .line 921
    if-lez v0, :cond_11

    .line 922
    .line 923
    move v7, v4

    .line 924
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    return-object v4

    .line 929
    :cond_12
    const/4 v1, 0x0

    .line 930
    goto :goto_3

    .line 931
    :pswitch_25
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    const/16 v1, 0xc5d

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v1}, LX/0Jv;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    return-object v4

    .line 946
    :pswitch_26
    iget-object v0, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 949
    .line 950
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 951
    .line 952
    sget-object v0, LX/9kA;->A0I:LX/09Q;

    .line 953
    .line 954
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    return-object v4

    .line 967
    :pswitch_27
    iget-object v1, p0, LX/Afe;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 970
    .line 971
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 972
    .line 973
    if-eqz v0, :cond_13

    .line 974
    .line 975
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A61:LX/3G8;

    .line 976
    .line 977
    const/4 v0, 0x2

    .line 978
    invoke-virtual {v1, v0}, LX/3G8;->A03(I)V

    .line 979
    .line 980
    .line 981
    :cond_13
    const/4 v4, 0x0

    .line 982
    return-object v4

    .line 983
    :cond_14
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 984
    .line 985
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
