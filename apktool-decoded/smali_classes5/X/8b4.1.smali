.class public LX/8b4;
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


# direct methods
.method public constructor <init>(LX/0Ci;LX/7hT;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8b4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x10

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8b4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8b4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/8b4;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/8b4;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/8b4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/8b4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/8b4;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/8b4;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/81B;LX/0I6;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/8b4;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p5, p5, 0xc

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/8b4;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/8b4;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p4, p0, LX/8b4;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/8b4;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/8b4;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/8b4;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/8b4;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/8b4;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/8b4;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/8b4;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/8b4;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8b4;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Hqp;

    .line 10
    .line 11
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/8rO;

    .line 18
    .line 19
    iget-object v3, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    .line 23
    iget-object v0, v1, LX/Hqp;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7cO;

    .line 30
    .line 31
    instance-of v0, v5, Landroid/app/Application;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "Application context was passed in for burning"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4}, LX/8r7;->Ab4()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/8r7;->Ab4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CrosspostTextStatusBurningManager/media file not found for message "

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, v2, LX/7cO;->A00:LX/05C;

    .line 83
    .line 84
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 93
    .line 94
    invoke-static {v5, v0, v1, v4}, LX/7YM;->A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8rO;LX/6lB;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    iget-object v7, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 123
    .line 124
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/8G6;

    .line 127
    .line 128
    iget-object v5, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/8r4;

    .line 131
    .line 132
    iget-object v4, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v5}, LX/1DL;->Ays()LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v6, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1O:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x2a

    .line 152
    .line 153
    const/16 v3, 0x37

    .line 154
    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    const/16 v3, 0x56

    .line 158
    .line 159
    :cond_3
    iget-object v0, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A13:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/7w7;

    .line 166
    .line 167
    new-instance v1, LX/CwP;

    .line 168
    .line 169
    invoke-direct {v1, v8, v9}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v1, v6, v0, v3}, LX/7w7;->A01(LX/CwP;LX/8G6;LX/82V;I)LX/7pX;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, LX/7pX;->A02:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v6}, LX/8G6;->A00(LX/8G6;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/8G6;->A0B:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, v1, LX/7pX;->A00:LX/0Ci;

    .line 187
    .line 188
    invoke-static {v6}, LX/8G6;->A00(LX/8G6;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, LX/8G6;->A05:LX/0Ci;

    .line 192
    .line 193
    iget-object v0, v1, LX/7pX;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v6}, LX/8G6;->A00(LX/8G6;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/8G6;->A08:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_4
    iget-object v2, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    new-instance v1, LX/8b5;

    .line 204
    .line 205
    invoke-direct {v1, v5, v4, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_1
    iget-object v8, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, LX/BAv;

    .line 213
    .line 214
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/1DO;

    .line 217
    .line 218
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    iget-object v6, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v8, LX/BAv;->A0F:LX/05C;

    .line 225
    .line 226
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/6hG;

    .line 233
    .line 234
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v5

    .line 240
    check-cast v0, LX/1nj;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v2, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/6hG;

    .line 255
    .line 256
    invoke-virtual {v7}, LX/85A;->A01()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0, v2}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v0, LX/7yG;->A0L:[LX/6gY;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v7, LX/85A;->A0C:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    const/4 v9, 0x3

    .line 277
    new-instance v4, LX/8b4;

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v0, v8, LX/BAv;->A08:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    iget-object v6, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, LX/0TT;

    .line 303
    .line 304
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LX/7zN;

    .line 307
    .line 308
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v4, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v1, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :cond_6
    int-to-float v2, v0

    .line 335
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v5, LX/7zN;->A04:Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-wide/16 v0, 0x64

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v7, 0x5

    .line 377
    new-instance v2, LX/8b4;

    .line 378
    .line 379
    invoke-direct/range {v2 .. v7}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v5, LX/7zN;->A00:Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/0TT;

    .line 397
    .line 398
    iget-object v3, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/7zN;

    .line 401
    .line 402
    iget-object v1, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    iget-object v2, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 412
    .line 413
    .line 414
    iput-boolean v0, v3, LX/7zN;->A02:Z

    .line 415
    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v2, v3, v1}, LX/7zN;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7zN;LX/0TT;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    const/16 v0, 0xd0b

    .line 427
    .line 428
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/GYM;

    .line 433
    .line 434
    invoke-static {v1}, LX/GYM;->A03(LX/GYM;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    iget-object v2, v1, LX/GYM;->A06:LX/0Ap;

    .line 441
    .line 442
    const v1, 0x3b092bbd

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-virtual {v2, v1, v0}, LX/0Ap;->markerEnd(IS)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_4
    iget-object v2, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/6qu;

    .line 453
    .line 454
    iget-object v4, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LX/1DO;

    .line 457
    .line 458
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroid/view/View;

    .line 461
    .line 462
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, LX/85A;

    .line 465
    .line 466
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 467
    .line 468
    iget-object v1, v2, LX/6qu;->A0C:LX/0TT;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 475
    .line 476
    invoke-static {v3, v0}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-static {v2}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    iget-object v0, v2, LX/6qu;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 489
    .line 490
    invoke-static {v1, v0, v5}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    iget-object v0, v2, LX/6qu;->A07:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v4, v2, LX/6qu;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 500
    .line 501
    iget v8, v2, LX/6qu;->A02:I

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    new-instance v6, LX/8Wp;

    .line 505
    .line 506
    invoke-direct {v6, v2, v10}, LX/8Wp;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    move v14, v11

    .line 512
    move v15, v11

    .line 513
    move/from16 v16, v11

    .line 514
    .line 515
    new-instance v3, LX/7yC;

    .line 516
    .line 517
    move v9, v8

    .line 518
    move v12, v10

    .line 519
    move v13, v11

    .line 520
    invoke-direct/range {v3 .. v16}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, LX/1Cg;->A0G(LX/7yC;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_5
    iget-object v7, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1

    .line 536
    .line 537
    iget-object v2, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    .line 553
    iget-object v1, v7, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05C;

    .line 554
    .line 555
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/81v;

    .line 560
    .line 561
    iget-object v5, v7, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 562
    .line 563
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v6, v2, v1, v4, v3}, LX/81v;->A0C(Ljava/util/List;IZZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1

    .line 600
    .line 601
    iget-object v1, v7, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05C;

    .line 602
    .line 603
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LX/6gy;

    .line 608
    .line 609
    iget-object v2, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/view/View;

    .line 612
    .line 613
    iget-object v1, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/0Ci;

    .line 616
    .line 617
    const v0, 0x7f1238cd

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2, v1, v0}, LX/6gy;->A02(Landroid/view/View;LX/0Ci;I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_6
    iget-object v3, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LX/7hT;

    .line 627
    .line 628
    iget-object v2, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/0Ci;

    .line 631
    .line 632
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 635
    .line 636
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    iget-object v0, v3, LX/7hT;->A05:LX/05C;

    .line 641
    .line 642
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    .line 652
    iget-object v0, v3, LX/7hT;->A07:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v6, 0x11

    .line 659
    .line 660
    new-instance v1, LX/8b4;

    .line 661
    .line 662
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(LX/0Ci;LX/7hT;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :pswitch_7
    iget-object v2, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/lang/ref/Reference;

    .line 670
    .line 671
    iget-object v1, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/lang/ref/Reference;

    .line 674
    .line 675
    iget-object v9, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v9, LX/7hT;

    .line 678
    .line 679
    iget-object v11, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Landroid/view/ViewGroup;

    .line 686
    .line 687
    if-eqz v10, :cond_1

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Landroid/view/View;

    .line 694
    .line 695
    if-eqz v1, :cond_1

    .line 696
    .line 697
    iget-boolean v0, v9, LX/7hT;->A00:Z

    .line 698
    .line 699
    if-nez v0, :cond_1

    .line 700
    .line 701
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    iget-object v7, v9, LX/7hT;->A01:Landroid/content/Context;

    .line 706
    .line 707
    new-instance v6, Landroid/widget/HorizontalScrollView;

    .line 708
    .line 709
    invoke-direct {v6, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, -0x1

    .line 713
    const/4 v0, -0x2

    .line 714
    invoke-static {v6, v1, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    sget-object v0, LX/CHm;->A00:LX/05i;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_40

    .line 761
    .line 762
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, LX/CHm;

    .line 767
    .line 768
    const v0, 0x7f0e0618

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const v0, 0x7f0b290f

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_9

    .line 783
    .line 784
    iget v0, v12, LX/CHm;->iconRes:I

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 787
    .line 788
    .line 789
    :cond_9
    const v0, 0x7f0b2910

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_a

    .line 797
    .line 798
    iget v0, v12, LX/CHm;->labelRes:I

    .line 799
    .line 800
    invoke-static {v7, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 801
    .line 802
    .line 803
    :cond_a
    const/4 v0, 0x2

    .line 804
    new-instance v1, LX/7OE;

    .line 805
    .line 806
    invoke-direct {v1, v12, v11, v9, v0}, LX/7OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const v0, 0x6bffc0e9

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    goto :goto_0

    .line 819
    :pswitch_8
    iget-object v6, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v6, LX/807;

    .line 822
    .line 823
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, LX/79O;

    .line 826
    .line 827
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, LX/C2e;

    .line 830
    .line 831
    iget-object v0, v6, LX/807;->A0B:Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/4 v2, 0x0

    .line 838
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_d

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/17T;

    .line 849
    .line 850
    invoke-interface {v1, v5, v4}, LX/17T;->BX9(LX/79O;LX/C2e;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_b

    .line 855
    .line 856
    move v0, v2

    .line 857
    const/4 v2, 0x0

    .line 858
    if-eqz v0, :cond_c

    .line 859
    .line 860
    :cond_b
    const/4 v2, 0x1

    .line 861
    :cond_c
    invoke-interface {v1, v5, v4}, LX/17T;->BX8(LX/79O;LX/C2e;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1

    .line 865
    :cond_d
    if-eqz v2, :cond_1

    .line 866
    .line 867
    instance-of v0, v5, LX/79N;

    .line 868
    .line 869
    if-eqz v0, :cond_1

    .line 870
    .line 871
    iget-object v0, v6, LX/807;->A00:LX/05C;

    .line 872
    .line 873
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v5, LX/79N;

    .line 878
    .line 879
    iget-object v2, v5, LX/79N;->A00:LX/8FA;

    .line 880
    .line 881
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v3, v2, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_9
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Ljava/lang/ref/Reference;

    .line 891
    .line 892
    iget-object v2, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/8W0;

    .line 895
    .line 896
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroid/app/Activity;

    .line 899
    .line 900
    iget-object v1, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/8Mm;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_1

    .line 909
    .line 910
    iget-object v0, v2, LX/8W0;->A0F:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/GWG;

    .line 917
    .line 918
    check-cast v3, LX/0I0;

    .line 919
    .line 920
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusMedia"

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v3, v0}, LX/GWG;->A02(LX/0I0;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_a
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/8r7;

    .line 940
    .line 941
    iget-object v7, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, LX/7Kb;

    .line 944
    .line 945
    iget-object v6, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v6, LX/80O;

    .line 948
    .line 949
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    instance-of v0, v1, LX/7BA;

    .line 954
    .line 955
    if-eqz v0, :cond_e

    .line 956
    .line 957
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v0, v7, LX/7Kb;->A05:Ljava/lang/Long;

    .line 962
    .line 963
    if-eqz v0, :cond_1

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    iget-object v0, v6, LX/80O;->A07:LX/05C;

    .line 970
    .line 971
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, LX/7hH;

    .line 976
    .line 977
    iget-object v4, v9, LX/7hH;->A09:Ljava/lang/Object;

    .line 978
    .line 979
    monitor-enter v4

    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :cond_e
    instance-of v0, v1, LX/8Mm;

    .line 983
    .line 984
    if-eqz v0, :cond_46

    .line 985
    .line 986
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v0, v4, LX/8FA;->A0B:LX/77k;

    .line 991
    .line 992
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 993
    .line 994
    check-cast v0, LX/8FD;

    .line 995
    .line 996
    if-eqz v0, :cond_1

    .line 997
    .line 998
    iget-object v0, v0, LX/8FD;->A00:Ljava/util/List;

    .line 999
    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_10

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v0, v3

    .line 1017
    check-cast v0, LX/22n;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/22n;->A07:LX/780;

    .line 1020
    .line 1021
    iget-object v0, v7, LX/7Kb;->A03:LX/CwP;

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_f

    .line 1028
    .line 1029
    :goto_2
    check-cast v3, LX/22n;

    .line 1030
    .line 1031
    if-eqz v3, :cond_1

    .line 1032
    .line 1033
    iget-object v0, v6, LX/80O;->A05:LX/05C;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/1so;

    .line 1040
    .line 1041
    invoke-static {v2}, LX/1so;->A01(LX/1so;)LX/1sp;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v3}, LX/1sp;->A03(LX/22n;)LX/7rs;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_46

    .line 1050
    .line 1051
    invoke-static {v2}, LX/1so;->A01(LX/1so;)LX/1sp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v1}, LX/1sp;->A04(LX/7rs;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v2, LX/1so;->A00:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/7q9;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/7q9;->A03:LX/00l;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/NiF;

    .line 1073
    .line 1074
    iget-object v0, v3, LX/22n;->A06:LX/7RE;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, LX/NiF;->A00(LX/7RE;)LX/8kD;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    instance-of v0, v6, LX/8LI;

    .line 1081
    .line 1082
    if-eqz v0, :cond_46

    .line 1083
    .line 1084
    check-cast v6, LX/8LI;

    .line 1085
    .line 1086
    if-eqz v6, :cond_46

    .line 1087
    .line 1088
    instance-of v0, v6, LX/7Ae;

    .line 1089
    .line 1090
    if-eqz v0, :cond_46

    .line 1091
    .line 1092
    check-cast v6, LX/7Ae;

    .line 1093
    .line 1094
    iget-object v3, v4, LX/8FA;->A0B:LX/77k;

    .line 1095
    .line 1096
    invoke-virtual {v3}, LX/1PS;->A01()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v6, LX/7Ae;->A02:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/4 v1, 0x1

    .line 1106
    new-array v0, v1, [LX/77k;

    .line 1107
    .line 1108
    invoke-static {v3, v2, v0}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/8FD;

    .line 1113
    .line 1114
    if-eqz v0, :cond_46

    .line 1115
    .line 1116
    iget-object v0, v0, LX/8FD;->A00:Ljava/util/List;

    .line 1117
    .line 1118
    if-eqz v0, :cond_46

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-ne v0, v1, :cond_46

    .line 1125
    .line 1126
    iget-wide v2, v4, LX/8FA;->A01:J

    .line 1127
    .line 1128
    const-wide/16 v0, -0x1001

    .line 1129
    .line 1130
    and-long/2addr v0, v2

    .line 1131
    iput-wide v0, v4, LX/8FA;->A01:J

    .line 1132
    .line 1133
    iget-object v0, v6, LX/7Ae;->A00:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :cond_10
    const/4 v3, 0x0

    .line 1147
    goto :goto_2

    .line 1148
    :pswitch_b
    iget-object v7, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v7, LX/7Kh;

    .line 1151
    .line 1152
    iget-object v10, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v10, LX/7Jw;

    .line 1155
    .line 1156
    iget-object v2, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, [F

    .line 1159
    .line 1160
    iget-object v6, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v6, LX/8q1;

    .line 1163
    .line 1164
    iget-boolean v0, v7, LX/7Kh;->A09:Z

    .line 1165
    .line 1166
    if-nez v0, :cond_1

    .line 1167
    .line 1168
    invoke-static {v7}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    const/4 v0, 0x0

    .line 1177
    aget v1, v2, v0

    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    aget v0, v2, v0

    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    invoke-static {v10, v1, v0}, LX/7Jw;->A00(LX/7Jw;FF)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-eqz v5, :cond_11

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    const/4 v3, 0x2

    .line 1191
    iget-object v0, v10, LX/7Jw;->A05:LX/05C;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v8}, LX/0JC;->A10()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_12

    .line 1202
    .line 1203
    iget-object v1, v10, LX/7Jw;->A06:LX/07r;

    .line 1204
    .line 1205
    const/16 v0, 0x475e

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_12

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    const-string v0, "StatusPlaybackText/longPressedLink/fragmentManager.isStateSaved"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1217
    .line 1218
    .line 1219
    :cond_11
    const/4 v0, 0x0

    .line 1220
    :goto_3
    iput-boolean v0, v7, LX/7Kh;->A09:Z

    .line 1221
    .line 1222
    xor-int/lit8 v0, v0, 0x1

    .line 1223
    .line 1224
    invoke-interface {v6, v0}, LX/8q1;->CQq(Z)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_12
    invoke-virtual {v10}, LX/80d;->A0I()V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    iget-object v0, v10, LX/7Jw;->A08:LX/8rO;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-interface {v0}, LX/8r7;->Ays()LX/0Ci;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 1253
    .line 1254
    invoke-direct {v2}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "arg-uri"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v4}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "arg-wam-message-type"

    .line 1270
    .line 1271
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v7, v2, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8os;

    .line 1278
    .line 1279
    const-string v0, "StatusLinkLongPressBottomSheet"

    .line 1280
    .line 1281
    invoke-static {v2, v8, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    goto :goto_3

    .line 1286
    :pswitch_c
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Landroid/content/Context;

    .line 1289
    .line 1290
    iget-object v2, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 1293
    .line 1294
    iget-object v5, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v5, LX/7vV;

    .line 1297
    .line 1298
    iget-object v3, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, LX/0Ci;

    .line 1301
    .line 1302
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    instance-of v0, v6, LX/0I0;

    .line 1307
    .line 1308
    if-eqz v0, :cond_1

    .line 1309
    .line 1310
    check-cast v6, LX/0I0;

    .line 1311
    .line 1312
    if-eqz v6, :cond_1

    .line 1313
    .line 1314
    iget-object v1, v2, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07:LX/07r;

    .line 1315
    .line 1316
    const v0, 0x8345

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_47

    .line 1324
    .line 1325
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v0, v2, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05C;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, LX/7sL;

    .line 1336
    .line 1337
    const/16 v11, 0x3b

    .line 1338
    .line 1339
    const/16 v12, 0x49

    .line 1340
    .line 1341
    const/4 v13, 0x6

    .line 1342
    const/16 v14, 0x9

    .line 1343
    .line 1344
    move-object v8, v6

    .line 1345
    move-object v9, v3

    .line 1346
    move-object v10, v5

    .line 1347
    invoke-virtual/range {v7 .. v14}, LX/7sL;->A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_d
    iget-object v3, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LX/7zp;

    .line 1358
    .line 1359
    iget-object v1, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/8rO;

    .line 1362
    .line 1363
    iget-object v5, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Landroid/widget/ImageView;

    .line 1366
    .line 1367
    iget-object v2, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LX/3oO;

    .line 1370
    .line 1371
    invoke-static {v1, v3}, LX/7zp;->A01(LX/8rO;LX/7zp;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_48

    .line 1376
    .line 1377
    invoke-static {v1}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    if-eqz v7, :cond_1

    .line 1382
    .line 1383
    iget-object v0, v3, LX/7zp;->A01:LX/05C;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iget-object v0, v3, LX/7zp;->A02:LX/05C;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    check-cast v6, LX/8K2;

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    const/16 v9, 0x64

    .line 1403
    .line 1404
    move v12, v10

    .line 1405
    move v11, v10

    .line 1406
    invoke-virtual/range {v4 .. v12}, LX/1CZ;->A0J(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;IZZZ)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_e
    iget-object v5, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, LX/1OE;

    .line 1413
    .line 1414
    iget-object v4, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, LX/0Ci;

    .line 1417
    .line 1418
    iget-object v1, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, LX/1DO;

    .line 1421
    .line 1422
    iget-object v3, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/7d1;

    .line 1425
    .line 1426
    iget-object v0, v5, LX/1OE;->A02:LX/05C;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1429
    .line 1430
    invoke-static {v0, v4}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_1

    .line 1435
    .line 1436
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 1437
    .line 1438
    invoke-virtual {v2, v3, v0, v1}, LX/18M;->A0m(LX/7d1;J)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    .line 1444
    iget-object v0, v5, LX/1OE;->A01:LX/05C;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1447
    .line 1448
    invoke-static {v0, v4}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_f
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1455
    .line 1456
    iget-object v3, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Ljava/util/List;

    .line 1459
    .line 1460
    iget-object v2, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LX/80T;

    .line 1463
    .line 1464
    iget-object v1, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Ljava/lang/Integer;

    .line 1467
    .line 1468
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/7yV;

    .line 1475
    .line 1476
    invoke-virtual {v0, v2, v1, v3}, LX/7yV;->A03(LX/80T;Ljava/lang/Integer;Ljava/util/List;)LX/07m;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    .line 1482
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1483
    .line 1484
    if-eqz v3, :cond_1

    .line 1485
    .line 1486
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05C;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const/16 v0, 0x21

    .line 1493
    .line 1494
    new-instance v1, LX/8b2;

    .line 1495
    .line 1496
    invoke-direct {v1, v4, v3, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_4
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_10
    iget-object v3, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, LX/6qg;

    .line 1506
    .line 1507
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 1510
    .line 1511
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v4, LX/80T;

    .line 1514
    .line 1515
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v0, v3, LX/6qg;->A00:LX/6pL;

    .line 1518
    .line 1519
    if-nez v0, :cond_13

    .line 1520
    .line 1521
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, LX/0lc;->A09()LX/7sV;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const/4 v8, 0x1

    .line 1532
    :goto_5
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_1

    .line 1549
    .line 1550
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05C;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const/4 v7, 0x4

    .line 1557
    new-instance v1, LX/8a2;

    .line 1558
    .line 1559
    invoke-direct/range {v1 .. v8}, LX/8a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1560
    .line 1561
    .line 1562
    :goto_6
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_13
    const/4 v2, 0x0

    .line 1567
    const/4 v8, 0x0

    .line 1568
    goto :goto_5

    .line 1569
    :pswitch_11
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1572
    .line 1573
    iget-object v14, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 1576
    .line 1577
    iget-object v2, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Ljava/util/Collection;

    .line 1580
    .line 1581
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, Ljava/util/Collection;

    .line 1584
    .line 1585
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_15

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object v1, v3

    .line 1608
    check-cast v1, LX/1DO;

    .line 1609
    .line 1610
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_14

    .line 1615
    .line 1616
    instance-of v0, v1, LX/1PW;

    .line 1617
    .line 1618
    if-eqz v0, :cond_14

    .line 1619
    .line 1620
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_7

    .line 1624
    :cond_14
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_7

    .line 1628
    :cond_15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v13

    .line 1632
    invoke-static {v7, v13}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_16

    .line 1640
    .line 1641
    iget-object v0, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00l;

    .line 1642
    .line 1643
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/19N;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/19N;->A04:LX/00s;

    .line 1650
    .line 1651
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/D0O;

    .line 1656
    .line 1657
    invoke-virtual {v0, v6}, LX/D0O;->A05(Ljava/util/Collection;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_16
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_17

    .line 1665
    .line 1666
    iget-object v0, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00l;

    .line 1667
    .line 1668
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, LX/19N;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    const/4 v1, 0x0

    .line 1676
    iget-object v0, v0, LX/19N;->A04:LX/00s;

    .line 1677
    .line 1678
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LX/D0O;

    .line 1683
    .line 1684
    invoke-virtual {v0, v13, v3, v1}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 1685
    .line 1686
    .line 1687
    :cond_17
    iget-boolean v7, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 1688
    .line 1689
    invoke-static {v2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_19

    .line 1702
    .line 1703
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/7Vb;->A00(LX/1DO;)LX/7eM;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_18

    .line 1712
    .line 1713
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_8

    .line 1717
    :cond_19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_1c

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object v0, v1

    .line 1736
    check-cast v0, LX/7eM;

    .line 1737
    .line 1738
    iget-object v0, v0, LX/7eM;->A01:LX/1DO;

    .line 1739
    .line 1740
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 1741
    .line 1742
    if-eqz v0, :cond_1b

    .line 1743
    .line 1744
    if-eqz v7, :cond_1a

    .line 1745
    .line 1746
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_9

    .line 1750
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    const-wide/16 v3, 0x0

    .line 1755
    .line 1756
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_1e

    .line 1761
    .line 1762
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/7eM;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/7eM;->A02:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    const-wide/16 v7, 0x0

    .line 1775
    .line 1776
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_1d

    .line 1781
    .line 1782
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/6gL;

    .line 1787
    .line 1788
    iget-wide v0, v0, LX/6gL;->A0F:J

    .line 1789
    .line 1790
    add-long/2addr v7, v0

    .line 1791
    goto :goto_b

    .line 1792
    :cond_1d
    add-long/2addr v3, v7

    .line 1793
    goto :goto_a

    .line 1794
    :cond_1e
    iget-boolean v7, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 1795
    .line 1796
    iget-boolean v15, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 1797
    .line 1798
    iget-object v0, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05C;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    const/4 v12, 0x1

    .line 1805
    invoke-static {v5, v12, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_21

    .line 1821
    .line 1822
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, LX/7Vb;->A00(LX/1DO;)LX/7eM;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-eqz v0, :cond_1f

    .line 1831
    .line 1832
    iget-object v0, v0, LX/7eM;->A02:Ljava/util/List;

    .line 1833
    .line 1834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    :cond_20
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_1f

    .line 1843
    .line 1844
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/6gL;

    .line 1849
    .line 1850
    iget-object v1, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 1851
    .line 1852
    if-eqz v1, :cond_20

    .line 1853
    .line 1854
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    add-int/lit8 v0, v0, 0x1

    .line 1863
    .line 1864
    invoke-static {v1, v11, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_c

    .line 1868
    :cond_21
    if-eqz v7, :cond_22

    .line 1869
    .line 1870
    move-object v2, v5

    .line 1871
    :cond_22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v19

    .line 1875
    const-wide/16 v0, 0x0

    .line 1876
    .line 1877
    :cond_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_28

    .line 1882
    .line 1883
    invoke-static/range {v19 .. v19}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-static {v5}, LX/7Vb;->A00(LX/1DO;)LX/7eM;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    if-eqz v7, :cond_23

    .line 1892
    .line 1893
    iget-object v2, v7, LX/7eM;->A01:LX/1DO;

    .line 1894
    .line 1895
    iget-boolean v2, v2, LX/1DO;->A0c:Z

    .line 1896
    .line 1897
    if-eqz v2, :cond_24

    .line 1898
    .line 1899
    if-eqz v15, :cond_23

    .line 1900
    .line 1901
    :cond_24
    iget-object v2, v7, LX/7eM;->A02:Ljava/util/List;

    .line 1902
    .line 1903
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v18

    .line 1907
    :cond_25
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_23

    .line 1912
    .line 1913
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    check-cast v7, LX/6gL;

    .line 1918
    .line 1919
    iget-object v8, v7, LX/6gL;->A0W:Ljava/lang/String;

    .line 1920
    .line 1921
    if-eqz v8, :cond_25

    .line 1922
    .line 1923
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Ljava/lang/Number;

    .line 1928
    .line 1929
    if-eqz v2, :cond_25

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-ne v2, v12, :cond_27

    .line 1936
    .line 1937
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    iget-wide v9, v7, LX/6gL;->A0F:J

    .line 1944
    .line 1945
    const-wide/16 v16, 0x0

    .line 1946
    .line 1947
    cmp-long v2, v9, v16

    .line 1948
    .line 1949
    if-gtz v2, :cond_26

    .line 1950
    .line 1951
    iget-wide v9, v7, LX/6gL;->A0I:J

    .line 1952
    .line 1953
    :cond_26
    invoke-static {v5}, LX/7sg;->A00(LX/1DO;)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v7

    .line 1957
    add-long/2addr v9, v7

    .line 1958
    add-long/2addr v0, v9

    .line 1959
    goto :goto_d

    .line 1960
    :cond_27
    sub-int/2addr v2, v12

    .line 1961
    invoke-static {v8, v11, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_d

    .line 1965
    :cond_28
    iget-object v5, v14, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/8ll;

    .line 1966
    .line 1967
    if-eqz v5, :cond_1

    .line 1968
    .line 1969
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v10

    .line 1973
    check-cast v5, LX/8XX;

    .line 1974
    .line 1975
    iget v2, v5, LX/8XX;->$t:I

    .line 1976
    .line 1977
    if-eqz v2, :cond_4b

    .line 1978
    .line 1979
    iget-object v9, v5, LX/8XX;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 1982
    .line 1983
    const-string v2, "StorageUsageGalleryActivity/message delete started"

    .line 1984
    .line 1985
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    const-wide/16 v7, 0x0

    .line 1989
    .line 1990
    cmp-long v2, v3, v7

    .line 1991
    .line 1992
    if-lez v2, :cond_29

    .line 1993
    .line 1994
    iget-object v2, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0U:LX/00s;

    .line 1995
    .line 1996
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    const/16 v2, 0x727e

    .line 2001
    .line 2002
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_29

    .line 2007
    .line 2008
    iget-object v7, v9, LX/0I0;->A0B:LX/0JT;

    .line 2009
    .line 2010
    const/16 v5, 0xc

    .line 2011
    .line 2012
    new-instance v2, LX/8ZF;

    .line 2013
    .line 2014
    invoke-direct {v2, v9, v3, v4, v5}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v7, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_29
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    add-int v11, v10, v2

    .line 2025
    .line 2026
    new-instance v8, LX/8ZX;

    .line 2027
    .line 2028
    move-wide v12, v0

    .line 2029
    invoke-direct/range {v8 .. v13}, LX/8ZX;-><init>(Lcom/indianchat/storage/StorageUsageGalleryActivity;IIJ)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v8, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    .line 2033
    .line 2034
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_2a

    .line 2039
    .line 2040
    iget-object v2, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 2041
    .line 2042
    const/16 v1, 0x2c

    .line 2043
    .line 2044
    new-instance v0, LX/8b2;

    .line 2045
    .line 2046
    invoke-direct {v0, v9, v6, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2050
    .line 2051
    .line 2052
    :cond_2a
    iget-object v3, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 2053
    .line 2054
    if-lez v10, :cond_4a

    .line 2055
    .line 2056
    iget-object v2, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    .line 2057
    .line 2058
    const-wide/16 v0, 0x320

    .line 2059
    .line 2060
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :pswitch_12
    iget-object v3, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 2067
    .line 2068
    iget-object v2, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, Landroid/view/View;

    .line 2071
    .line 2072
    iget-object v1, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/7lz;

    .line 2075
    .line 2076
    iget-object v6, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v6, LX/8q3;

    .line 2079
    .line 2080
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03(Landroid/view/View;)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v5, 0x0

    .line 2084
    iput-object v5, v1, LX/7lz;->A00:LX/07m;

    .line 2085
    .line 2086
    instance-of v0, v1, LX/7Mj;

    .line 2087
    .line 2088
    if-nez v0, :cond_1

    .line 2089
    .line 2090
    instance-of v0, v1, LX/7Mi;

    .line 2091
    .line 2092
    if-eqz v0, :cond_4c

    .line 2093
    .line 2094
    check-cast v1, LX/7Mi;

    .line 2095
    .line 2096
    iget-object v0, v1, LX/7Mi;->A00:LX/7dZ;

    .line 2097
    .line 2098
    if-eqz v0, :cond_4f

    .line 2099
    .line 2100
    iget-object v0, v0, LX/7dZ;->A00:LX/0Ih;

    .line 2101
    .line 2102
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :pswitch_13
    iget-object v7, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v7, LX/7uP;

    .line 2109
    .line 2110
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v6, Ljava/util/List;

    .line 2113
    .line 2114
    iget-object v5, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v5, LX/1DO;

    .line 2117
    .line 2118
    iget-object v4, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v4, LX/I5L;

    .line 2121
    .line 2122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_2c

    .line 2135
    .line 2136
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2141
    .line 2142
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2143
    .line 2144
    invoke-static {v0, v5}, LX/7uP;->A00(LX/0Ci;LX/1DO;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    iget-object v0, v7, LX/7uP;->A01:LX/00s;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    if-eqz v2, :cond_2b

    .line 2155
    .line 2156
    const/4 v0, 0x1

    .line 2157
    invoke-virtual {v1, v3, v0}, LX/80b;->A05(LX/1DO;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    goto :goto_e

    .line 2164
    :cond_2b
    const/4 v0, -0x1

    .line 2165
    invoke-virtual {v1, v3, v0}, LX/80b;->A05(LX/1DO;I)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_e

    .line 2169
    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_2d

    .line 2174
    .line 2175
    iget-object v1, v7, LX/7uP;->A02:LX/07s;

    .line 2176
    .line 2177
    const/4 v0, 0x4

    .line 2178
    invoke-static {v1, v5, v7, v8, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    :cond_2d
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_2e

    .line 2194
    .line 2195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    new-instance v0, LX/79K;

    .line 2204
    .line 2205
    invoke-direct {v0, v1}, LX/79K;-><init>(LX/1DO;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_f

    .line 2212
    :cond_2e
    invoke-virtual {v4, v3}, LX/I5L;->A02(Ljava/util/List;)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_14
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Number;

    .line 2219
    .line 2220
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v5, LX/0I0;

    .line 2223
    .line 2224
    iget-object v7, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v7, LX/6hW;

    .line 2227
    .line 2228
    iget-object v6, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v6, LX/1DO;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    const/4 v0, 0x1

    .line 2237
    const/4 v4, 0x0

    .line 2238
    if-eq v1, v0, :cond_32

    .line 2239
    .line 2240
    const/4 v0, 0x3

    .line 2241
    if-eq v1, v0, :cond_31

    .line 2242
    .line 2243
    const/4 v0, 0x2

    .line 2244
    if-eq v1, v0, :cond_30

    .line 2245
    .line 2246
    const/4 v0, 0x0

    .line 2247
    if-ne v1, v0, :cond_2f

    .line 2248
    .line 2249
    iget-object v0, v7, LX/6hW;->A00:LX/05C;

    .line 2250
    .line 2251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    check-cast v2, LX/O88;

    .line 2256
    .line 2257
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    const/16 v0, 0xc

    .line 2262
    .line 2263
    invoke-virtual {v2, v4, v1, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    .line 2267
    .line 2268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v7, v6, v5}, LX/6hW;->A00(LX/6hW;LX/1DO;LX/0I0;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_30
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    .line 2281
    .line 2282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    const v0, 0x7f12321a

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2293
    .line 2294
    .line 2295
    const v0, 0x7f123219

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2299
    .line 2300
    .line 2301
    const v0, 0x7f124ddc

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3, v5, v4, v0}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 2305
    .line 2306
    .line 2307
    const v2, 0x7f124dcd

    .line 2308
    .line 2309
    .line 2310
    const/4 v1, 0x0

    .line 2311
    new-instance v0, LX/87W;

    .line 2312
    .line 2313
    invoke-direct {v0, v5, v6, v7, v1}, LX/87W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v1, v7, LX/6hW;->A07:LX/GVo;

    .line 2323
    .line 2324
    const/16 v0, 0x26

    .line 2325
    .line 2326
    invoke-virtual {v1, v6, v4, v0}, LX/GVo;->A01(LX/1DO;Ljava/lang/Long;I)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :cond_31
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    .line 2331
    .line 2332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const v0, 0x7f123217

    .line 2340
    .line 2341
    .line 2342
    goto :goto_10

    .line 2343
    :cond_32
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    .line 2344
    .line 2345
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const v0, 0x7f123218

    .line 2353
    .line 2354
    .line 2355
    :goto_10
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 2356
    .line 2357
    .line 2358
    const v0, 0x7f1229c2

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v5, v4, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :pswitch_15
    iget-object v8, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v8, LX/BAv;

    .line 2371
    .line 2372
    iget-object v3, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v3, LX/85A;

    .line 2375
    .line 2376
    iget-object v7, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v7, LX/1DO;

    .line 2379
    .line 2380
    iget-object v6, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v6, Lcom/indianchat/stickers/StickerView;

    .line 2383
    .line 2384
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v0, v6, v3}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v8, LX/BAv;->A0G:LX/05C;

    .line 2392
    .line 2393
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    const v0, 0x7f070e9a

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    const v0, 0x7f080b91

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v5, LX/8K6;

    .line 2415
    .line 2416
    invoke-direct {v5, v3, v2, v6, v1}, LX/8K6;-><init>(LX/85A;LX/1Cg;Lcom/indianchat/stickers/StickerView;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v7}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    iget-object v0, v8, LX/BAv;->A0C:LX/05C;

    .line 2424
    .line 2425
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 2430
    .line 2431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    const-string v0, "quoted-"

    .line 2436
    .line 2437
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v6, v5, v4, v3, v0}, LX/1CZ;->A07(Landroid/view/View;LX/J0D;LX/8r6;LX/1CZ;Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :pswitch_16
    iget-object v5, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v5, Ljava/lang/Throwable;

    .line 2448
    .line 2449
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v6, LX/7fX;

    .line 2452
    .line 2453
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v4, LX/0Hx;

    .line 2456
    .line 2457
    iget-object v3, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v3, Landroid/content/Context;

    .line 2460
    .line 2461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const/4 v2, 0x0

    .line 2466
    if-eqz v1, :cond_33

    .line 2467
    .line 2468
    const-string v0, "No space"

    .line 2469
    .line 2470
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    const/4 v0, 0x1

    .line 2475
    if-ne v1, v0, :cond_33

    .line 2476
    .line 2477
    iget-object v0, v6, LX/7fX;->A01:LX/05C;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const v0, 0x7f1216cc

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v1, v4, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    :goto_11
    const-string v0, "AnimatedGifSender/sendAnimatedGifResult/e"

    .line 2494
    .line 2495
    goto :goto_13

    .line 2496
    :cond_33
    iget-object v0, v6, LX/7fX;->A01:LX/05C;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    const v0, 0x7f123c9f

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_11

    .line 2509
    :pswitch_17
    iget-object v5, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v5, Ljava/lang/Throwable;

    .line 2512
    .line 2513
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v6, LX/7fY;

    .line 2516
    .line 2517
    iget-object v4, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v4, LX/0Hx;

    .line 2520
    .line 2521
    iget-object v3, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v3, Landroid/content/Context;

    .line 2524
    .line 2525
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const/4 v2, 0x0

    .line 2530
    if-eqz v1, :cond_34

    .line 2531
    .line 2532
    const-string v0, "No space"

    .line 2533
    .line 2534
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    const/4 v0, 0x1

    .line 2539
    if-ne v1, v0, :cond_34

    .line 2540
    .line 2541
    iget-object v0, v6, LX/7fY;->A01:LX/05C;

    .line 2542
    .line 2543
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    const v0, 0x7f1216cc

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v1, v4, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    :goto_12
    const-string v0, "AudioSender/sendAudioResult/e "

    .line 2558
    .line 2559
    :goto_13
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :cond_34
    iget-object v0, v6, LX/7fY;->A01:LX/05C;

    .line 2564
    .line 2565
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const v0, 0x7f123c9f

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_12

    .line 2576
    :pswitch_18
    iget-object v5, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v5, LX/0o4;

    .line 2579
    .line 2580
    iget-object v6, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v6, LX/0Hx;

    .line 2583
    .line 2584
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v3, Landroid/net/Uri;

    .line 2587
    .line 2588
    iget-object v4, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v4, LX/8rQ;

    .line 2591
    .line 2592
    iget-object v0, v5, LX/0o4;->A0C:LX/05C;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    iget-object v0, v5, LX/0o4;->A07:LX/05C;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    new-instance v2, LX/77B;

    .line 2605
    .line 2606
    invoke-direct/range {v2 .. v7}, LX/77B;-><init>(Landroid/net/Uri;LX/8rQ;LX/0o4;LX/0Hx;LX/0JT;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v2, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :pswitch_19
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v4, LX/1PW;

    .line 2616
    .line 2617
    iget-object v2, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v2, LX/ICR;

    .line 2620
    .line 2621
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v3, LX/81U;

    .line 2624
    .line 2625
    iget-object v1, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v1, LX/1DO;

    .line 2628
    .line 2629
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 2630
    .line 2631
    if-eqz v0, :cond_35

    .line 2632
    .line 2633
    invoke-virtual {v2}, LX/ICR;->A07()Ljava/io/File;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    if-eqz v2, :cond_36

    .line 2638
    .line 2639
    invoke-virtual {v0, v2}, LX/6gL;->A09(Ljava/io/File;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v0, v3, LX/81U;->A0B:LX/05C;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    check-cast v0, LX/1Qe;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1}, LX/1Qe;->A02(LX/1DO;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v3, LX/81U;->A0D:LX/05C;

    .line 2654
    .line 2655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, LX/0m2;

    .line 2660
    .line 2661
    const/4 v0, 0x1

    .line 2662
    invoke-virtual {v1, v2, v0, v0}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :cond_35
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null mediaDataV2"

    .line 2667
    .line 2668
    goto :goto_14

    .line 2669
    :cond_36
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null download onComplete"

    .line 2670
    .line 2671
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    :pswitch_1a
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v1, Ljava/util/Collection;

    .line 2678
    .line 2679
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v5, LX/81B;

    .line 2682
    .line 2683
    iget-object v6, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v6, Ljava/util/Collection;

    .line 2686
    .line 2687
    iget-object v2, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v2, Landroid/content/Context;

    .line 2690
    .line 2691
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v7

    .line 2695
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v8

    .line 2699
    new-instance v3, LX/6hh;

    .line 2700
    .line 2701
    invoke-direct {v3}, LX/6hh;-><init>()V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v10

    .line 2708
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v9

    .line 2712
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v11

    .line 2716
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_37

    .line 2725
    .line 2726
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v12

    .line 2734
    invoke-static/range {v2 .. v12}, LX/81B;->A00(Landroid/content/Context;LX/6hh;LX/1DO;LX/81B;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_15

    .line 2738
    :cond_37
    iget-object v0, v5, LX/81B;->A02:LX/05C;

    .line 2739
    .line 2740
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    const/16 v11, 0xd

    .line 2745
    .line 2746
    new-instance v6, LX/8b4;

    .line 2747
    .line 2748
    move-object v8, v3

    .line 2749
    move-object v9, v2

    .line 2750
    move-object v10, v5

    .line 2751
    invoke-direct/range {v6 .. v11}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2755
    .line 2756
    .line 2757
    return-void

    .line 2758
    :pswitch_1b
    iget-object v1, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v1, LX/81B;

    .line 2761
    .line 2762
    iget-object v4, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v4, LX/0I6;

    .line 2765
    .line 2766
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v3, Ljava/util/ArrayList;

    .line 2769
    .line 2770
    iget-object v2, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LX/6hh;

    .line 2773
    .line 2774
    iget-object v0, v1, LX/81B;->A02:LX/05C;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2781
    .line 2782
    .line 2783
    new-instance v1, LX/7zy;

    .line 2784
    .line 2785
    invoke-direct {v1, v4}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 2786
    .line 2787
    .line 2788
    const/16 v0, 0x2e

    .line 2789
    .line 2790
    iput v0, v1, LX/7zy;->A04:I

    .line 2791
    .line 2792
    iput-object v3, v1, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 2793
    .line 2794
    invoke-static {v2, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v1}, LX/7zy;->A00(LX/7zy;)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v0, 0x1

    .line 2801
    iput-boolean v0, v1, LX/7zy;->A1G:Z

    .line 2802
    .line 2803
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2808
    .line 2809
    .line 2810
    return-void

    .line 2811
    :pswitch_1c
    iget-object v3, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v3, LX/81B;

    .line 2814
    .line 2815
    iget-object v5, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v5, Ljava/util/Collection;

    .line 2818
    .line 2819
    iget-object v6, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v6, Ljava/util/Collection;

    .line 2822
    .line 2823
    iget-object v4, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v4, LX/0I6;

    .line 2826
    .line 2827
    iget-object v0, v3, LX/81B;->A02:LX/05C;

    .line 2828
    .line 2829
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    const/4 v1, 0x0

    .line 2834
    const v0, 0x7f122216

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v0, v3, LX/81B;->A0H:LX/05C;

    .line 2841
    .line 2842
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    const/16 v7, 0xc

    .line 2847
    .line 2848
    new-instance v2, LX/8b4;

    .line 2849
    .line 2850
    invoke-direct/range {v2 .. v7}, LX/8b4;-><init>(LX/81B;LX/0I6;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 2851
    .line 2852
    .line 2853
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :pswitch_1d
    iget-object v5, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v5, LX/0I6;

    .line 2860
    .line 2861
    iget-object v4, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v4, Landroid/content/Context;

    .line 2864
    .line 2865
    iget-object v3, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v3, Ljava/util/ArrayList;

    .line 2868
    .line 2869
    iget-object v2, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v2, LX/6hh;

    .line 2872
    .line 2873
    iget-object v1, v5, LX/0I0;->A0P:LX/0JX;

    .line 2874
    .line 2875
    iget-object v0, v1, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2876
    .line 2877
    if-eqz v0, :cond_38

    .line 2878
    .line 2879
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2880
    .line 2881
    .line 2882
    :cond_38
    const/4 v0, 0x0

    .line 2883
    iput-object v0, v1, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2884
    .line 2885
    new-instance v1, LX/7zy;

    .line 2886
    .line 2887
    invoke-direct {v1, v4}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v0, 0x2e

    .line 2891
    .line 2892
    iput v0, v1, LX/7zy;->A04:I

    .line 2893
    .line 2894
    iput-object v3, v1, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 2895
    .line 2896
    invoke-static {v2, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v1}, LX/7zy;->A00(LX/7zy;)V

    .line 2900
    .line 2901
    .line 2902
    const/4 v0, 0x1

    .line 2903
    iput-boolean v0, v1, LX/7zy;->A1G:Z

    .line 2904
    .line 2905
    iput-boolean v0, v1, LX/7zy;->A14:Z

    .line 2906
    .line 2907
    const/16 v0, 0x19

    .line 2908
    .line 2909
    iput v0, v1, LX/7zy;->A06:I

    .line 2910
    .line 2911
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v5, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2916
    .line 2917
    .line 2918
    return-void

    .line 2919
    :pswitch_1e
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v4, LX/80Q;

    .line 2922
    .line 2923
    iget-object v3, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v3, LX/1DO;

    .line 2926
    .line 2927
    iget-object v2, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v2, LX/1DO;

    .line 2930
    .line 2931
    iget-object v1, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v1, LX/1CI;

    .line 2934
    .line 2935
    iget-object v0, v4, LX/80Q;->A0H:LX/17w;

    .line 2936
    .line 2937
    invoke-interface {v0, v3, v2, v1}, LX/17w;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_39

    .line 2945
    .line 2946
    iget-object v0, v4, LX/80Q;->A06:LX/00s;

    .line 2947
    .line 2948
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, LX/CvC;

    .line 2953
    .line 2954
    invoke-virtual {v0, v3}, LX/CvC;->A01(LX/1DO;)Z

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :cond_39
    iget-object v1, v4, LX/80Q;->A0A:LX/17A;

    .line 2959
    .line 2960
    const/4 v0, 0x1

    .line 2961
    invoke-virtual {v1, v3, v0}, LX/17A;->A0M(LX/1DO;I)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :pswitch_1f
    iget-object v4, v0, LX/8b4;->A00:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v4, LX/80b;

    .line 2968
    .line 2969
    iget-object v3, v0, LX/8b4;->A01:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v3, LX/1DO;

    .line 2972
    .line 2973
    iget-object v1, v0, LX/8b4;->A02:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v1, Ljava/util/Collection;

    .line 2976
    .line 2977
    iget-object v5, v0, LX/8b4;->A03:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v5, Ljava/lang/Runnable;

    .line 2980
    .line 2981
    invoke-static {}, LX/00K;->A01()V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v12

    .line 2988
    instance-of v0, v3, LX/1PW;

    .line 2989
    .line 2990
    if-eqz v0, :cond_3e

    .line 2991
    .line 2992
    move-object v0, v3

    .line 2993
    check-cast v0, LX/1PW;

    .line 2994
    .line 2995
    invoke-virtual {v0}, LX/1PW;->A0p()LX/1QQ;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v11

    .line 2999
    :goto_16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v10

    .line 3003
    :cond_3a
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_3f

    .line 3008
    .line 3009
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    if-eqz v12, :cond_3d

    .line 3014
    .line 3015
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_3b

    .line 3020
    .line 3021
    invoke-virtual {v12}, LX/1QR;->A00()Ljava/lang/Double;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    if-eqz v0, :cond_3b

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v8

    .line 3031
    const-wide/high16 v6, 0x40f9000000000000L    # 102400.0

    .line 3032
    .line 3033
    cmpg-double v0, v8, v6

    .line 3034
    .line 3035
    if-gtz v0, :cond_3d

    .line 3036
    .line 3037
    :cond_3b
    iget-object v1, v4, LX/80b;->A0G:LX/07r;

    .line 3038
    .line 3039
    const/16 v0, 0x3f85

    .line 3040
    .line 3041
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    invoke-static {v2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    if-eqz v0, :cond_3c

    .line 3050
    .line 3051
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 3052
    .line 3053
    if-nez v0, :cond_3c

    .line 3054
    .line 3055
    iget v0, v2, LX/1DO;->A0h:I

    .line 3056
    .line 3057
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_3c

    .line 3062
    .line 3063
    new-instance v0, LX/1QR;

    .line 3064
    .line 3065
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v1, v0}, LX/1PS;->A02(LX/1PO;)V

    .line 3069
    .line 3070
    .line 3071
    :cond_3c
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 3072
    .line 3073
    if-nez v0, :cond_3d

    .line 3074
    .line 3075
    invoke-virtual {v12}, LX/1QR;->A05()[B

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    const/4 v0, 0x0

    .line 3080
    invoke-virtual {v2, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 3081
    .line 3082
    .line 3083
    :cond_3d
    if-eqz v11, :cond_3a

    .line 3084
    .line 3085
    instance-of v0, v2, LX/1PW;

    .line 3086
    .line 3087
    if-eqz v0, :cond_3a

    .line 3088
    .line 3089
    check-cast v2, LX/1PW;

    .line 3090
    .line 3091
    invoke-virtual {v2}, LX/1PW;->A0p()LX/1QQ;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    if-eqz v2, :cond_3a

    .line 3096
    .line 3097
    invoke-virtual {v11}, LX/1QQ;->Azh()[B

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    invoke-virtual {v11}, LX/1QQ;->AXC()[I

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-virtual {v2, v1, v0}, LX/1QQ;->APS([B[I)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_17

    .line 3109
    :cond_3e
    const/4 v11, 0x0

    .line 3110
    goto :goto_16

    .line 3111
    :cond_3f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 3112
    .line 3113
    .line 3114
    return-void

    .line 3115
    :cond_40
    if-ltz v8, :cond_41

    .line 3116
    .line 3117
    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3118
    .line 3119
    .line 3120
    :goto_18
    const/4 v0, 0x1

    .line 3121
    iput-boolean v0, v9, LX/7hT;->A00:Z

    .line 3122
    .line 3123
    return-void

    .line 3124
    :cond_41
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_18

    .line 3128
    :goto_19
    :try_start_0
    iget-object v0, v9, LX/7hH;->A03:LX/05C;

    .line 3129
    .line 3130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    check-cast v0, LX/148;

    .line 3135
    .line 3136
    invoke-virtual {v0, v1, v2}, LX/148;->A08(J)V

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v3}, LX/6iU;->A05(LX/1DO;)Ljava/util/List;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    if-eqz v0, :cond_43

    .line 3144
    .line 3145
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v8

    .line 3149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v11

    .line 3153
    :cond_42
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    if-eqz v0, :cond_44

    .line 3158
    .line 3159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v10

    .line 3163
    move-object v0, v10

    .line 3164
    check-cast v0, LX/77u;

    .line 3165
    .line 3166
    iget-wide v6, v0, LX/1DO;->A0j:J

    .line 3167
    .line 3168
    cmp-long v0, v6, v1

    .line 3169
    .line 3170
    if-eqz v0, :cond_42

    .line 3171
    .line 3172
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    goto :goto_1a

    .line 3176
    :cond_43
    const/4 v8, 0x0

    .line 3177
    goto :goto_1b

    .line 3178
    :cond_44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    const/4 v0, 0x1

    .line 3183
    if-ne v1, v0, :cond_45

    .line 3184
    .line 3185
    iget v1, v3, LX/1DO;->A04:I

    .line 3186
    .line 3187
    const/16 v0, -0x81

    .line 3188
    .line 3189
    and-int/2addr v0, v1

    .line 3190
    iput v0, v3, LX/1DO;->A04:I

    .line 3191
    .line 3192
    iget-object v0, v9, LX/7hH;->A01:LX/05C;

    .line 3193
    .line 3194
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-virtual {v0, v3}, LX/17A;->A0J(LX/1DO;)V

    .line 3199
    .line 3200
    .line 3201
    :cond_45
    :goto_1b
    invoke-static {v3, v8}, LX/6iU;->A08(LX/1DO;Ljava/util/List;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v9, LX/7hH;->A01:LX/05C;

    .line 3205
    .line 3206
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 3211
    .line 3212
    invoke-virtual {v0, v3}, LX/0me;->A03(LX/1DO;)V

    .line 3213
    .line 3214
    .line 3215
    goto :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    :catchall_0
    move-exception v0

    .line 3217
    monitor-exit v4

    .line 3218
    throw v0

    .line 3219
    :goto_1c
    monitor-exit v4

    .line 3220
    :cond_46
    :goto_1d
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    return-void

    .line 3224
    :cond_47
    iget-object v0, v2, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05C;

    .line 3225
    .line 3226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    check-cast v2, LX/7sL;

    .line 3231
    .line 3232
    sget-object v4, LX/7Qd;->A08:LX/7Qd;

    .line 3233
    .line 3234
    const/16 v7, 0x3b

    .line 3235
    .line 3236
    const/16 v8, 0x49

    .line 3237
    .line 3238
    const/4 v9, 0x6

    .line 3239
    const/16 v10, 0x3e

    .line 3240
    .line 3241
    const/16 v11, 0x9

    .line 3242
    .line 3243
    const/4 v12, 0x1

    .line 3244
    invoke-virtual/range {v2 .. v12}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 3245
    .line 3246
    .line 3247
    return-void

    .line 3248
    :cond_48
    instance-of v0, v5, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 3249
    .line 3250
    if-eqz v0, :cond_49

    .line 3251
    .line 3252
    move-object v0, v5

    .line 3253
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 3254
    .line 3255
    iget v1, v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 3256
    .line 3257
    const/high16 v0, 0x40000000    # 2.0f

    .line 3258
    .line 3259
    div-float/2addr v1, v0

    .line 3260
    iput v1, v2, LX/3oO;->A00:F

    .line 3261
    .line 3262
    :cond_49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3263
    .line 3264
    .line 3265
    return-void

    .line 3266
    :cond_4a
    iget-object v0, v9, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    .line 3267
    .line 3268
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :cond_4b
    new-instance v4, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 3273
    .line 3274
    invoke-direct {v4}, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 3275
    .line 3276
    .line 3277
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v3

    .line 3281
    const-string v2, "deleted_disk_size"

    .line 3282
    .line 3283
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3287
    .line 3288
    .line 3289
    iget-object v0, v5, LX/8XX;->A00:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3292
    .line 3293
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    const/4 v0, 0x0

    .line 3298
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    return-void

    .line 3302
    :cond_4c
    instance-of v0, v1, LX/7Mk;

    .line 3303
    .line 3304
    if-eqz v0, :cond_4d

    .line 3305
    .line 3306
    check-cast v1, LX/7Mk;

    .line 3307
    .line 3308
    iput-object v5, v1, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 3309
    .line 3310
    return-void

    .line 3311
    :cond_4d
    instance-of v0, v1, LX/7Ml;

    .line 3312
    .line 3313
    if-eqz v0, :cond_4e

    .line 3314
    .line 3315
    check-cast v1, LX/7Ml;

    .line 3316
    .line 3317
    const/4 v0, 0x0

    .line 3318
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v3, v1, LX/7Ml;->A00:LX/6y7;

    .line 3322
    .line 3323
    iget-object v2, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 3324
    .line 3325
    const/16 v1, 0x2e

    .line 3326
    .line 3327
    new-instance v0, LX/8hw;

    .line 3328
    .line 3329
    invoke-direct {v0, v6, v3, v5, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3333
    .line 3334
    .line 3335
    return-void

    .line 3336
    :cond_4e
    check-cast v1, LX/CCJ;

    .line 3337
    .line 3338
    const/4 v0, 0x0

    .line 3339
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3340
    .line 3341
    .line 3342
    iget-object v4, v1, LX/CCJ;->A00:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3343
    .line 3344
    if-eqz v4, :cond_4f

    .line 3345
    .line 3346
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v3

    .line 3350
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 3351
    .line 3352
    const/16 v1, 0x11

    .line 3353
    .line 3354
    new-instance v0, LX/8hw;

    .line 3355
    .line 3356
    invoke-direct {v0, v6, v4, v5, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3360
    .line 3361
    .line 3362
    return-void

    .line 3363
    :cond_4f
    const-string v0, "viewModel"

    .line 3364
    .line 3365
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3366
    .line 3367
    .line 3368
    throw v5

    .line 3369
    nop

    .line 3370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
