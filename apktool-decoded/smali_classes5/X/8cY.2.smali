.class public LX/8cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8cY;
    .locals 1

    .line 0
    new-instance v0, LX/8cY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/8cY;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Xd;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    :try_start_0
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0Xd;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "AlbumArtworkWaDownloader/downloadFile"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/8Z3;->A0C()LX/KyX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KyX;->A02()LX/KtW;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 90
    .line 91
    invoke-static {v1, v4, v3, v0}, LX/80m;->A01(Landroid/content/Context;LX/KtW;Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v0, LX/KyX;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LX/KyX;-><init>(LX/KtW;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6, v0}, LX/8pr;->Cbm(Landroid/net/Uri;LX/KyX;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/6na;->A0J:LX/0Ie;

    .line 115
    .line 116
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/7aO;->A0G:LX/09O;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, LX/Id5;->A0c(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    iget-object v3, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 188
    .line 189
    check-cast v0, LX/7o7;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v2, v0, LX/7o7;->A00:LX/7qB;

    .line 194
    .line 195
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v0, v2, LX/7qB;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v0, v2, LX/7qB;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/7qn;->A01(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0g()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v1}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0e()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_7
    iget-object v0, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/7hd;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/7hd;->A0N:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :pswitch_9
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/6jZ;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v1, v2, LX/6jZ;->A0M:LX/7EW;

    .line 276
    .line 277
    iput-object v0, v1, LX/7EW;->A03:Ljava/lang/Long;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v2, LX/6jZ;->A08:Z

    .line 281
    .line 282
    invoke-virtual {v2}, LX/6jZ;->onDismiss()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_a
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/0JC;

    .line 290
    .line 291
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "schedule_date_time_picker"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_b
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/7mT;

    .line 307
    .line 308
    check-cast v0, LX/2ur;

    .line 309
    .line 310
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LX/2ur;->A01()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_0

    .line 318
    .line 319
    sget-object v1, LX/2AO;->A00:LX/2AO;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v6, 0x1

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    instance-of v1, v0, LX/2jQ;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v2, v4, LX/7mT;->A01:LX/8ZU;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    iget-object v1, v4, LX/7mT;->A04:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v6, v2, LX/8ZU;->A00:Z

    .line 347
    .line 348
    :cond_6
    iget-object v2, v4, LX/7mT;->A0B:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 351
    .line 352
    .line 353
    const v1, 0x10a0001

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_2
    invoke-virtual {v0}, LX/2ur;->A00()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_8
    instance-of v1, v0, LX/2jR;

    .line 365
    .line 366
    if-eqz v1, :cond_34

    .line 367
    .line 368
    iget-object v1, v4, LX/7mT;->A0E:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const-wide/16 v2, 0x64

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-static {v8}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v2, v3}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    iget-object v1, v4, LX/7mT;->A09:LX/00t;

    .line 400
    .line 401
    iget-object v1, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/8q5;

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    check-cast v1, LX/8OE;

    .line 408
    .line 409
    iget-object v1, v1, LX/8OE;->A06:LX/7wx;

    .line 410
    .line 411
    iget-object v5, v1, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v2, v3}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 423
    .line 424
    .line 425
    :cond_a
    const/4 v1, 0x5

    .line 426
    new-array v5, v1, [Landroid/view/View;

    .line 427
    .line 428
    iget-object v3, v4, LX/7mT;->A00:LX/7rA;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    iget-object v1, v3, LX/7rA;->A03:LX/7s1;

    .line 434
    .line 435
    iget-object v1, v1, LX/7s1;->A08:Landroid/view/View;

    .line 436
    .line 437
    :goto_4
    aput-object v1, v5, v7

    .line 438
    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    iget-object v1, v3, LX/7rA;->A00:Landroid/view/View;

    .line 442
    .line 443
    :goto_5
    aput-object v1, v5, v6

    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v2, v3, LX/7rA;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 448
    .line 449
    :cond_b
    const/4 v1, 0x2

    .line 450
    aput-object v2, v5, v1

    .line 451
    .line 452
    iget-object v2, v4, LX/7mT;->A0B:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 453
    .line 454
    const v1, 0x7f0b264d

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x3

    .line 462
    aput-object v2, v5, v1

    .line 463
    .line 464
    iget-object v1, v4, LX/7mT;->A0J:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x4

    .line 471
    invoke-static {v2, v5, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v2, 0x8

    .line 484
    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    move-object v1, v2

    .line 496
    goto :goto_5

    .line 497
    :cond_d
    move-object v1, v2

    .line 498
    goto :goto_4

    .line 499
    :cond_e
    iget-object v1, v4, LX/7mT;->A00:LX/7rA;

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    iget-object v1, v1, LX/7rA;->A01:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_c
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 513
    .line 514
    sget-object v1, LX/7x3;->A00:LX/7x3;

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_35

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->start()V

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 536
    .line 537
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_d
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/7yY;

    .line 545
    .line 546
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    iget-object v0, v1, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 559
    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    invoke-virtual {v0}, LX/82L;->A0B()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 575
    .line 576
    iget-boolean v0, v1, LX/7yY;->A05:Z

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-virtual {v1}, LX/7yY;->A05()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-virtual {v1}, LX/7yY;->A03()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_e
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/7hM;

    .line 594
    .line 595
    check-cast v0, LX/7TM;

    .line 596
    .line 597
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    instance-of v1, v0, LX/7CL;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    check-cast v0, LX/7CL;

    .line 605
    .line 606
    iget-object v4, v0, LX/7CL;->A00:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v1, "BulkStickerMakerController/modelProcessing/bitmap success/"

    .line 613
    .line 614
    invoke-static {v4, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v2, LX/7hM;->A06:LX/6nR;

    .line 618
    .line 619
    iget-object v0, v0, LX/7CL;->A01:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Landroid/graphics/Bitmap;

    .line 626
    .line 627
    invoke-static {v5, v3}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/16 v7, 0x20

    .line 633
    .line 634
    new-instance v2, LX/6LI;

    .line 635
    .line 636
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_10
    sget-object v1, LX/7CP;->A00:LX/7CP;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_13

    .line 651
    .line 652
    const-string v0, "BulkStickerMakerController/modelProcessing/model loaded success"

    .line 653
    .line 654
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v2, LX/7hM;->A06:LX/6nR;

    .line 658
    .line 659
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 660
    .line 661
    iget-object v5, v0, LX/7ji;->A00:LX/0Ih;

    .line 662
    .line 663
    :cond_11
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object v0, v4

    .line 668
    check-cast v0, LX/7xR;

    .line 669
    .line 670
    iget-object v3, v0, LX/7xR;->A01:Ljava/util/List;

    .line 671
    .line 672
    const/16 v1, 0x32

    .line 673
    .line 674
    new-instance v0, LX/7xR;

    .line 675
    .line 676
    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    iget-object v0, v2, LX/7hM;->A08:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-static {v3}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v4, v2, LX/7hM;->A00:LX/6nc;

    .line 702
    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    iget-object v1, v2, LX/7hM;->A04:LX/07r;

    .line 706
    .line 707
    const/16 v0, 0x628

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 714
    .line 715
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    sget-object v6, LX/7Qu;->A03:LX/7Qu;

    .line 720
    .line 721
    const/16 v8, 0x200

    .line 722
    .line 723
    invoke-virtual/range {v4 .. v9}, LX/6nc;->A0g(Landroid/net/Uri;LX/7Qu;Ljava/util/List;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_13
    sget-object v1, LX/7CM;->A00:LX/7CM;

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    const-string v0, "BulkStickerMakerController/modelProcessing/Fetching"

    .line 736
    .line 737
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, LX/7hM;->A06:LX/6nR;

    .line 741
    .line 742
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 743
    .line 744
    iget-object v4, v0, LX/7ji;->A00:LX/0Ih;

    .line 745
    .line 746
    :cond_14
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v0, v3

    .line 751
    check-cast v0, LX/7xR;

    .line 752
    .line 753
    iget-object v2, v0, LX/7xR;->A01:Ljava/util/List;

    .line 754
    .line 755
    const/16 v1, 0xa

    .line 756
    .line 757
    new-instance v0, LX/7xR;

    .line 758
    .line 759
    invoke-direct {v0, v2, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_15
    instance-of v1, v0, LX/7CQ;

    .line 771
    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    check-cast v0, LX/7CQ;

    .line 775
    .line 776
    iget-object v3, v0, LX/7CQ;->A00:Landroid/net/Uri;

    .line 777
    .line 778
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "BulkStickerMakerController/modelProcessing/BitmapFailure for uri="

    .line 783
    .line 784
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, LX/7hM;->A06:LX/6nR;

    .line 788
    .line 789
    iget-object v2, v0, LX/6nR;->A0A:LX/7ji;

    .line 790
    .line 791
    if-nez v3, :cond_16

    .line 792
    .line 793
    const-string v0, "StickerProcessingDelegate/handleBitmapFailure called with null uri"

    .line 794
    .line 795
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "StickerProcessingDelegate/handleBitmapFailure for uri="

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, " - setting cutout to original"

    .line 813
    .line 814
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3, v3}, LX/7ji;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_17
    sget-object v1, LX/7CO;->A00:LX/7CO;

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    const-string v0, "BulkStickerMakerController/modelProcessing/ModelLoadFailure - model failed to load"

    .line 831
    .line 832
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, LX/7hM;->A06:LX/6nR;

    .line 836
    .line 837
    iget-object v1, v0, LX/6nR;->A0A:LX/7ji;

    .line 838
    .line 839
    const-string v0, "StickerProcessingDelegate/handleModelFailure - setting all cutouts to original URIs"

    .line 840
    .line 841
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v1, LX/7ji;->A00:LX/0Ih;

    .line 845
    .line 846
    :cond_18
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v0, v4

    .line 851
    check-cast v0, LX/7xR;

    .line 852
    .line 853
    iget-object v0, v0, LX/7xR;->A01:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_19

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/7pb;

    .line 874
    .line 875
    iget-object v1, v0, LX/7pb;->A01:Landroid/net/Uri;

    .line 876
    .line 877
    new-instance v0, LX/7pb;

    .line 878
    .line 879
    invoke-direct {v0, v1, v1, v1}, LX/7pb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_19
    const/16 v1, 0x64

    .line 887
    .line 888
    new-instance v0, LX/7xR;

    .line 889
    .line 890
    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_1a
    sget-object v1, LX/7CN;->A00:LX/7CN;

    .line 902
    .line 903
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_36

    .line 908
    .line 909
    const-string v0, "BulkStickerMakerController/modelProcessing/ModelFetchError - model failed to fetch"

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :pswitch_f
    iget-object v5, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/7wA;

    .line 915
    .line 916
    check-cast v0, LX/67z;

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v5, LX/7wA;->A04:LX/4S1;

    .line 923
    .line 924
    const/4 v3, 0x7

    .line 925
    iput v3, v4, LX/4S1;->A01:I

    .line 926
    .line 927
    const/16 v2, 0x33

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-static {v4, v2, v3, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v5, LX/7wA;->A05:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 934
    .line 935
    iget-object v1, v0, LX/67z;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/7pd;

    .line 938
    .line 939
    new-instance v0, LX/8RL;

    .line 940
    .line 941
    invoke-direct {v0, v1}, LX/8RL;-><init>(LX/7pd;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_10
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/1YE;

    .line 952
    .line 953
    const-string v0, "ImagineMediaRepository/saveVideoToGallery error during MediaSaveUtils.saveMediaFile"

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_11
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/1YE;

    .line 959
    .line 960
    const-string v0, "ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile"

    .line 961
    .line 962
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_12
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    check-cast v0, Ljava/io/File;

    .line 975
    .line 976
    if-nez v0, :cond_1c

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    :cond_1b
    :goto_b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-nez v1, :cond_1b

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :pswitch_13
    iget-object v3, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/7Gr;

    .line 1001
    .line 1002
    check-cast v0, LX/Our;

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v3, LX/7Gr;->A06:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, LX/7jC;

    .line 1015
    .line 1016
    invoke-virtual {v1}, LX/7jC;->A00()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-string v1, "country_code"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v3, LX/7Gr;->A07:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LX/Ne9;

    .line 1032
    .line 1033
    iget-object v1, v2, LX/Ne9;->A00:LX/05C;

    .line 1034
    .line 1035
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v2, LX/Ne9;->A01:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v1, "language"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_14
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 1058
    .line 1059
    check-cast v0, LX/7xT;

    .line 1060
    .line 1061
    iget-object v2, v0, LX/7xT;->A01:Ljava/lang/Integer;

    .line 1062
    .line 1063
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1064
    .line 1065
    if-eq v2, v1, :cond_1d

    .line 1066
    .line 1067
    iget-object v1, v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00l;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    const/4 v2, 0x1

    .line 1077
    const/4 v1, 0x2

    .line 1078
    if-eq v3, v1, :cond_20

    .line 1079
    .line 1080
    if-eq v3, v2, :cond_1e

    .line 1081
    .line 1082
    const/4 v0, 0x3

    .line 1083
    if-ne v3, v0, :cond_0

    .line 1084
    .line 1085
    iget-object v0, v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A03:LX/0TT;

    .line 1086
    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    .line 1095
    const v0, 0x7f080ce0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_1e
    iget-object v0, v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A03:LX/0TT;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1f

    .line 1106
    .line 1107
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_1f

    .line 1112
    .line 1113
    const v0, 0x7f080e1f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1f
    iget-object v0, v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A06:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const v0, 0x7f1225aa

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_20
    iget-object v1, v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00l;

    .line 1134
    .line 1135
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v0, v0, LX/7xT;->A00:Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_15
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, LX/6my;

    .line 1149
    .line 1150
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-string v1, "MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap="

    .line 1161
    .line 1162
    invoke-static {v1, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v4, LX/6my;->A01:LX/06w;

    .line 1166
    .line 1167
    if-eqz v0, :cond_21

    .line 1168
    .line 1169
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1170
    .line 1171
    :goto_c
    new-instance v1, LX/7xT;

    .line 1172
    .line 1173
    invoke-direct {v1, v0, v2}, LX/7xT;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_21
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    goto :goto_c

    .line 1185
    :pswitch_16
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1188
    .line 1189
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 1190
    .line 1191
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_0

    .line 1217
    .line 1218
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    .line 1224
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/4 v1, 0x0

    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v3, v2, v1, v0, v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_17
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/String;

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 1255
    .line 1256
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, LX/7Gq;

    .line 1261
    .line 1262
    iget-wide v15, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    iget-object v5, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 1269
    .line 1270
    iget-object v13, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    const/4 v7, 0x0

    .line 1277
    const/16 v14, 0x14

    .line 1278
    .line 1279
    move-object v10, v7

    .line 1280
    move-object v11, v7

    .line 1281
    move-object v12, v7

    .line 1282
    move-object v9, v7

    .line 1283
    invoke-static/range {v5 .. v16}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 1287
    .line 1288
    if-eqz v1, :cond_22

    .line 1289
    .line 1290
    invoke-interface {v1, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_22
    iget-object v1, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 1294
    .line 1295
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1300
    .line 1301
    iput-boolean v3, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A06:Z

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_18
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1314
    .line 1315
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 1316
    .line 1317
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    .line 1329
    invoke-static {v4}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const/4 v1, 0x1

    .line 1334
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 1335
    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    invoke-static {v4, v1}, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    const/4 v0, 0x0

    .line 1349
    invoke-virtual {v2, v1, v1, v0, v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_23
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1353
    .line 1354
    const-string v0, ""

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :pswitch_19
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1367
    .line 1368
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 1374
    .line 1375
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    const/4 v0, 0x1

    .line 1384
    if-ne v1, v0, :cond_24

    .line 1385
    .line 1386
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1387
    .line 1388
    .line 1389
    :cond_24
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1394
    .line 1395
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_25

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_0

    .line 1408
    .line 1409
    :cond_25
    invoke-static {v4}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/4 v1, 0x0

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v2, v1, v1, v0, v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :pswitch_1a
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1423
    .line 1424
    check-cast v0, LX/7ph;

    .line 1425
    .line 1426
    const/16 v18, 0x1

    .line 1427
    .line 1428
    move/from16 v1, v18

    .line 1429
    .line 1430
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v0, LX/7ph;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1434
    .line 1435
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A04:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1436
    .line 1437
    if-ne v3, v1, :cond_0

    .line 1438
    .line 1439
    iget-object v1, v0, LX/7ph;->A01:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object/from16 v17, v1

    .line 1442
    .line 1443
    iget-object v5, v0, LX/7ph;->A02:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    check-cast v10, LX/7Gq;

    .line 1452
    .line 1453
    iget-wide v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1454
    .line 1455
    iget-object v9, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00l;

    .line 1456
    .line 1457
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    iget-object v4, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00l;

    .line 1468
    .line 1469
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, LX/7RM;

    .line 1474
    .line 1475
    iget-object v3, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 1476
    .line 1477
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v27

    .line 1481
    const/4 v7, 0x2

    .line 1482
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v22

    .line 1489
    const/16 v21, 0x0

    .line 1490
    .line 1491
    const/16 v28, 0xf

    .line 1492
    .line 1493
    move-object/from16 v24, v21

    .line 1494
    .line 1495
    move-object/from16 v25, v21

    .line 1496
    .line 1497
    move-object/from16 v26, v21

    .line 1498
    .line 1499
    move-object/from16 v23, v21

    .line 1500
    .line 1501
    move-wide/from16 v29, v0

    .line 1502
    .line 1503
    move-object/from16 v19, v6

    .line 1504
    .line 1505
    move-object/from16 v20, v10

    .line 1506
    .line 1507
    invoke-static/range {v19 .. v30}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1515
    .line 1516
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    if-eqz v10, :cond_0

    .line 1523
    .line 1524
    if-eqz v17, :cond_0

    .line 1525
    .line 1526
    if-eqz v5, :cond_0

    .line 1527
    .line 1528
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00l;

    .line 1529
    .line 1530
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00l;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v0

    .line 1540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v16

    .line 1544
    iget-wide v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1545
    .line 1546
    move-wide/from16 v19, v0

    .line 1547
    .line 1548
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    check-cast v11, LX/7RM;

    .line 1553
    .line 1554
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0C:LX/00l;

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    const/4 v14, 0x3

    .line 1565
    const/4 v13, 0x4

    .line 1566
    const/4 v12, 0x5

    .line 1567
    const/4 v6, 0x6

    .line 1568
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v4, Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 1572
    .line 1573
    invoke-direct {v4}, Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const/16 v0, 0x9

    .line 1577
    .line 1578
    new-array v3, v0, [LX/07m;

    .line 1579
    .line 1580
    const-string v0, "media_uri"

    .line 1581
    .line 1582
    invoke-static {v0, v15, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v15, "media_duration"

    .line 1586
    .line 1587
    move-object/from16 v1, v16

    .line 1588
    .line 1589
    move/from16 v0, v18

    .line 1590
    .line 1591
    invoke-static {v15, v1, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    const-string v1, "journey_session_id"

    .line 1595
    .line 1596
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v1, v0, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "music_catalog_category_title"

    .line 1604
    .line 1605
    move-object/from16 v0, v17

    .line 1606
    .line 1607
    invoke-static {v1, v0, v3, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    const-string v0, "category_title_non_localized"

    .line 1611
    .line 1612
    invoke-static {v0, v5, v3, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "music_category"

    .line 1616
    .line 1617
    invoke-static {v0, v10, v3, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "audio_library_product"

    .line 1621
    .line 1622
    iget-object v0, v11, LX/7RM;->value:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v1, v0, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    const-string v0, "channel_id"

    .line 1628
    .line 1629
    invoke-static {v0, v9, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v0, "should_mark_selections_for_rights_check"

    .line 1633
    .line 1634
    invoke-static {v0, v8, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4, v3}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "MusicBrowseFragment"

    .line 1645
    .line 1646
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_0

    .line 1650
    .line 1651
    :pswitch_1b
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1654
    .line 1655
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1656
    .line 1657
    iget-object v1, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 1658
    .line 1659
    if-eqz v1, :cond_26

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/MVR;->A0j(Lcom/google/common/collect/ImmutableList;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_28

    .line 1676
    .line 1677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    move-object v0, v2

    .line 1682
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1683
    .line 1684
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1685
    .line 1686
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1687
    .line 1688
    if-ne v1, v0, :cond_27

    .line 1689
    .line 1690
    if-nez v2, :cond_2b

    .line 1691
    .line 1692
    :cond_28
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1693
    .line 1694
    if-eqz v1, :cond_0

    .line 1695
    .line 1696
    const v0, 0x7f1225c2

    .line 1697
    .line 1698
    .line 1699
    :goto_d
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_0

    .line 1707
    .line 1708
    :pswitch_1c
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1711
    .line 1712
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1713
    .line 1714
    iget-object v1, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 1715
    .line 1716
    if-eqz v1, :cond_29

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, LX/MVR;->A0j(Lcom/google/common/collect/ImmutableList;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_28

    .line 1733
    .line 1734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    move-object v0, v2

    .line 1739
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1740
    .line 1741
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1742
    .line 1743
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1744
    .line 1745
    if-ne v1, v0, :cond_2a

    .line 1746
    .line 1747
    if-eqz v2, :cond_28

    .line 1748
    .line 1749
    iget-boolean v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 1750
    .line 1751
    if-nez v0, :cond_2b

    .line 1752
    .line 1753
    const/4 v0, 0x1

    .line 1754
    iput-boolean v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 1755
    .line 1756
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LX/ICa;

    .line 1763
    .line 1764
    const v1, 0x1de93a67

    .line 1765
    .line 1766
    .line 1767
    const/4 v0, 0x2

    .line 1768
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 1769
    .line 1770
    .line 1771
    :cond_2b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1772
    .line 1773
    if-eqz v1, :cond_0

    .line 1774
    .line 1775
    const v0, 0x7f1225af

    .line 1776
    .line 1777
    .line 1778
    goto :goto_d

    .line 1779
    :pswitch_1d
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1782
    .line 1783
    if-eqz v1, :cond_0

    .line 1784
    .line 1785
    goto :goto_e

    .line 1786
    :pswitch_1e
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1789
    .line 1790
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-static {v1, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0H(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :pswitch_1f
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 1800
    .line 1801
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00l;

    .line 1802
    .line 1803
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    const/4 v0, -0x1

    .line 1814
    if-eq v3, v0, :cond_2c

    .line 1815
    .line 1816
    const/4 v0, 0x1

    .line 1817
    new-array v2, v0, [LX/07m;

    .line 1818
    .line 1819
    iget v1, v4, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 1820
    .line 1821
    iget v0, v4, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 1822
    .line 1823
    add-int/2addr v3, v1

    .line 1824
    invoke-static {v3, v1, v0}, LX/0Gx;->A02(III)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const-string v0, "music_clip_duration_result_seconds"

    .line 1833
    .line 1834
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "music_clip_duration_request"

    .line 1842
    .line 1843
    invoke-static {v1, v4, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_2c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :pswitch_20
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    :goto_e
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :pswitch_21
    iget-object v0, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, LX/6o1;->A0f()V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :pswitch_22
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1879
    .line 1880
    check-cast v0, Ljava/util/List;

    .line 1881
    .line 1882
    iget-object v3, v4, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A07:LX/6p8;

    .line 1883
    .line 1884
    if-eqz v3, :cond_0

    .line 1885
    .line 1886
    iget-object v1, v4, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 1887
    .line 1888
    if-eqz v1, :cond_2d

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    const/4 v1, 0x0

    .line 1895
    if-nez v2, :cond_2e

    .line 1896
    .line 1897
    :cond_2d
    const/4 v1, 0x1

    .line 1898
    :cond_2e
    xor-int/lit8 v1, v1, 0x1

    .line 1899
    .line 1900
    iput-boolean v1, v3, LX/6p8;->A03:Z

    .line 1901
    .line 1902
    invoke-virtual {v3, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v4, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A05:LX/86W;

    .line 1909
    .line 1910
    if-eqz v1, :cond_2f

    .line 1911
    .line 1912
    const/4 v0, 0x1

    .line 1913
    iput-boolean v0, v1, LX/86W;->A00:Z

    .line 1914
    .line 1915
    :cond_2f
    invoke-static {v4}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :pswitch_23
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1923
    .line 1924
    check-cast v0, Ljava/lang/Boolean;

    .line 1925
    .line 1926
    iget-object v1, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0K:LX/00l;

    .line 1927
    .line 1928
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1933
    .line 1934
    goto :goto_10

    .line 1935
    :pswitch_24
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1938
    .line 1939
    check-cast v0, Ljava/lang/Boolean;

    .line 1940
    .line 1941
    :goto_10
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1942
    .line 1943
    if-eqz v1, :cond_0

    .line 1944
    .line 1945
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :pswitch_25
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_0

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    .line 1972
    :pswitch_26
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1975
    .line 1976
    check-cast v0, Landroid/util/Pair;

    .line 1977
    .line 1978
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    check-cast v5, Ljava/util/List;

    .line 1984
    .line 1985
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0L:LX/00l;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    check-cast v6, LX/6oj;

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v0, v6, LX/6oj;->A03:Z

    .line 2007
    .line 2008
    if-eqz v0, :cond_31

    .line 2009
    .line 2010
    iput-boolean v1, v6, LX/6oj;->A03:Z

    .line 2011
    .line 2012
    iget-object v0, v6, LX/6oj;->A07:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2018
    .line 2019
    .line 2020
    iput-boolean v7, v6, LX/6oj;->A02:Z

    .line 2021
    .line 2022
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 2023
    .line 2024
    .line 2025
    :cond_30
    if-eqz v7, :cond_0

    .line 2026
    .line 2027
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-nez v0, :cond_0

    .line 2032
    .line 2033
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    invoke-static {v0, v5}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    add-int/lit8 v1, v0, 0x3

    .line 2042
    .line 2043
    const/4 v0, -0x1

    .line 2044
    if-eq v1, v0, :cond_0

    .line 2045
    .line 2046
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0N:LX/00l;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_0

    .line 2056
    .line 2057
    :cond_31
    iget-object v3, v6, LX/6oj;->A07:Ljava/util/List;

    .line 2058
    .line 2059
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    invoke-static {v5}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 2071
    .line 2072
    .line 2073
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2090
    .line 2091
    .line 2092
    iput-boolean v7, v6, LX/6oj;->A02:Z

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_30

    .line 2103
    .line 2104
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    add-int/lit8 v0, v0, 0x3

    .line 2109
    .line 2110
    invoke-virtual {v6, v0}, LX/11x;->A0O(I)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_11

    .line 2114
    :pswitch_27
    iget-object v1, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 2117
    .line 2118
    check-cast v0, LX/7Tc;

    .line 2119
    .line 2120
    instance-of v2, v0, LX/7Hy;

    .line 2121
    .line 2122
    const/4 v13, 0x0

    .line 2123
    const/4 v11, 0x1

    .line 2124
    if-eqz v2, :cond_33

    .line 2125
    .line 2126
    new-instance v4, LX/7lH;

    .line 2127
    .line 2128
    invoke-direct {v4, v1}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v2, 0x57

    .line 2132
    .line 2133
    iput v2, v4, LX/7lH;->A02:I

    .line 2134
    .line 2135
    check-cast v0, LX/7Hy;

    .line 2136
    .line 2137
    iget v3, v0, LX/7Hy;->A00:I

    .line 2138
    .line 2139
    const/4 v6, 0x0

    .line 2140
    new-instance v2, LX/8Mv;

    .line 2141
    .line 2142
    invoke-direct {v2, v3, v13}, LX/8Mv;-><init>(IZ)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v2, v4, LX/7lH;->A0A:LX/8kI;

    .line 2146
    .line 2147
    iput-boolean v11, v4, LX/7lH;->A0P:Z

    .line 2148
    .line 2149
    iput v11, v4, LX/7lH;->A00:I

    .line 2150
    .line 2151
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    iput-object v2, v4, LX/7lH;->A0D:Ljava/lang/Boolean;

    .line 2156
    .line 2157
    const/16 v2, 0x37

    .line 2158
    .line 2159
    iput v2, v4, LX/7lH;->A04:I

    .line 2160
    .line 2161
    invoke-static {v1}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iget v2, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 2166
    .line 2167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    iput-object v2, v4, LX/7lH;->A0H:Ljava/lang/Integer;

    .line 2172
    .line 2173
    iget-object v2, v0, LX/7Hy;->A02:Ljava/util/List;

    .line 2174
    .line 2175
    iput-object v2, v4, LX/7lH;->A0L:Ljava/util/List;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/7Hy;->A01:Ljava/lang/Integer;

    .line 2178
    .line 2179
    iput-object v0, v4, LX/7lH;->A0G:Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iput-object v0, v4, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 2186
    .line 2187
    invoke-virtual {v4}, LX/7lH;->A00()Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    sget-object v8, LX/7QX;->A04:LX/7QX;

    .line 2192
    .line 2193
    sget-object v9, LX/7Q1;->A03:LX/7Q1;

    .line 2194
    .line 2195
    sget-object v0, LX/7Q2;->A02:LX/7Q2;

    .line 2196
    .line 2197
    new-instance v10, LX/853;

    .line 2198
    .line 2199
    invoke-direct {v10, v0, v11, v11}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v7, LX/858;

    .line 2203
    .line 2204
    move v14, v11

    .line 2205
    move/from16 v16, v13

    .line 2206
    .line 2207
    move/from16 v17, v13

    .line 2208
    .line 2209
    move/from16 v18, v13

    .line 2210
    .line 2211
    move/from16 v19, v13

    .line 2212
    .line 2213
    move/from16 v20, v11

    .line 2214
    .line 2215
    move/from16 v21, v13

    .line 2216
    .line 2217
    move/from16 v22, v13

    .line 2218
    .line 2219
    move v12, v11

    .line 2220
    move v15, v13

    .line 2221
    invoke-direct/range {v7 .. v22}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 2222
    .line 2223
    .line 2224
    const/16 v10, 0x3f7e

    .line 2225
    .line 2226
    new-instance v4, LX/85D;

    .line 2227
    .line 2228
    move v12, v13

    .line 2229
    move-object v8, v4

    .line 2230
    move-object v9, v7

    .line 2231
    move v11, v13

    .line 2232
    move v14, v13

    .line 2233
    invoke-direct/range {v8 .. v15}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v1}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    if-eqz v2, :cond_32

    .line 2245
    .line 2246
    const-string v0, "media_editor_config_call_id"

    .line 2247
    .line 2248
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    :cond_32
    invoke-static {v5, v3, v4, v6}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0E:LX/6ha;

    .line 2256
    .line 2257
    :goto_12
    const/4 v0, 0x0

    .line 2258
    invoke-virtual {v1, v0, v5}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_0

    .line 2262
    .line 2263
    :cond_33
    instance-of v2, v0, LX/7Hx;

    .line 2264
    .line 2265
    if-eqz v2, :cond_37

    .line 2266
    .line 2267
    check-cast v0, LX/7Hx;

    .line 2268
    .line 2269
    iget-object v5, v0, LX/7Hx;->A00:LX/6hh;

    .line 2270
    .line 2271
    invoke-virtual {v5}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    check-cast v4, LX/8Z3;

    .line 2280
    .line 2281
    if-eqz v4, :cond_0

    .line 2282
    .line 2283
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A07:LX/05C;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v3, LX/7zy;

    .line 2289
    .line 2290
    invoke-direct {v3, v1}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 2291
    .line 2292
    .line 2293
    const/16 v0, 0x57

    .line 2294
    .line 2295
    iput v0, v3, LX/7zy;->A04:I

    .line 2296
    .line 2297
    const/16 v0, 0x37

    .line 2298
    .line 2299
    iput v0, v3, LX/7zy;->A06:I

    .line 2300
    .line 2301
    new-array v2, v11, [Landroid/net/Uri;

    .line 2302
    .line 2303
    iget-object v0, v4, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 2304
    .line 2305
    invoke-static {v3, v0, v2}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v5, v3}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 2309
    .line 2310
    .line 2311
    iput-boolean v13, v3, LX/7zy;->A1J:Z

    .line 2312
    .line 2313
    iput-boolean v11, v3, LX/7zy;->A1H:Z

    .line 2314
    .line 2315
    iput-boolean v11, v3, LX/7zy;->A1K:Z

    .line 2316
    .line 2317
    sget-object v8, LX/7QX;->A04:LX/7QX;

    .line 2318
    .line 2319
    sget-object v9, LX/7Q1;->A03:LX/7Q1;

    .line 2320
    .line 2321
    sget-object v0, LX/7Q2;->A02:LX/7Q2;

    .line 2322
    .line 2323
    new-instance v10, LX/853;

    .line 2324
    .line 2325
    invoke-direct {v10, v0, v11, v11}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v7, LX/858;

    .line 2329
    .line 2330
    move v14, v11

    .line 2331
    move/from16 v16, v13

    .line 2332
    .line 2333
    move/from16 v17, v13

    .line 2334
    .line 2335
    move/from16 v18, v13

    .line 2336
    .line 2337
    move/from16 v19, v13

    .line 2338
    .line 2339
    move/from16 v20, v11

    .line 2340
    .line 2341
    move/from16 v21, v13

    .line 2342
    .line 2343
    move/from16 v22, v13

    .line 2344
    .line 2345
    move v12, v11

    .line 2346
    move v15, v13

    .line 2347
    invoke-direct/range {v7 .. v22}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 2348
    .line 2349
    .line 2350
    const/16 v6, 0x3f7e

    .line 2351
    .line 2352
    new-instance v0, LX/85D;

    .line 2353
    .line 2354
    move v8, v13

    .line 2355
    move v9, v13

    .line 2356
    move v10, v13

    .line 2357
    move v11, v13

    .line 2358
    move-object v4, v0

    .line 2359
    move-object v5, v7

    .line 2360
    move v7, v13

    .line 2361
    invoke-direct/range {v4 .. v11}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 2362
    .line 2363
    .line 2364
    iput-object v0, v3, LX/7zy;->A0P:LX/85D;

    .line 2365
    .line 2366
    invoke-static {v1}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iget v0, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 2371
    .line 2372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iput-object v0, v3, LX/7zy;->A0e:Ljava/lang/Integer;

    .line 2377
    .line 2378
    invoke-virtual {v3}, LX/7zy;->A02()Landroid/content/Intent;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    iget-object v1, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0F:LX/6ha;

    .line 2383
    .line 2384
    goto :goto_12

    .line 2385
    :pswitch_28
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v2, LX/6nw;

    .line 2388
    .line 2389
    const/4 v1, 0x1

    .line 2390
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v1, v2, LX/6nw;->A0Z:LX/05C;

    .line 2394
    .line 2395
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    const/16 v1, 0x1a

    .line 2400
    .line 2401
    invoke-static {v0, v1}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    const-string v0, "ptt_widget_preview_cellular_check"

    .line 2406
    .line 2407
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_0

    .line 2411
    .line 2412
    :pswitch_29
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, LX/6n7;

    .line 2415
    .line 2416
    check-cast v0, LX/4dG;

    .line 2417
    .line 2418
    const/4 v1, 0x1

    .line 2419
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v1, v2, LX/6n7;->A00:LX/05C;

    .line 2423
    .line 2424
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, LX/5hu;

    .line 2429
    .line 2430
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2431
    .line 2432
    invoke-virtual {v2, v0, v1}, LX/5hu;->A0G(LX/4dG;Ljava/lang/Integer;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    goto :goto_13

    .line 2437
    :pswitch_2a
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Ljava/util/Map$Entry;

    .line 2440
    .line 2441
    const/4 v1, 0x1

    .line 2442
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    goto :goto_13

    .line 2454
    :pswitch_2b
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, LX/I50;

    .line 2457
    .line 2458
    check-cast v0, LX/7y5;

    .line 2459
    .line 2460
    const/4 v1, 0x1

    .line 2461
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    iget-wide v7, v2, LX/I50;->A04:J

    .line 2465
    .line 2466
    const-wide/16 v5, 0x0

    .line 2467
    .line 2468
    iget-boolean v15, v0, LX/7y5;->A07:Z

    .line 2469
    .line 2470
    iget-boolean v1, v0, LX/7y5;->A06:Z

    .line 2471
    .line 2472
    iget v4, v0, LX/7y5;->A00:I

    .line 2473
    .line 2474
    iget-wide v9, v0, LX/7y5;->A01:J

    .line 2475
    .line 2476
    iget-wide v11, v0, LX/7y5;->A02:J

    .line 2477
    .line 2478
    iget-wide v13, v0, LX/7y5;->A03:J

    .line 2479
    .line 2480
    new-instance v3, LX/7y5;

    .line 2481
    .line 2482
    move/from16 v16, v1

    .line 2483
    .line 2484
    invoke-direct/range {v3 .. v16}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 2485
    .line 2486
    .line 2487
    return-object v3

    .line 2488
    :pswitch_2c
    iget-object v2, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2491
    .line 2492
    const/4 v1, 0x1

    .line 2493
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    return-object v3

    .line 2509
    :pswitch_2d
    iget-object v4, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2512
    .line 2513
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05C;

    .line 2514
    .line 2515
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    iget-object v2, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 2520
    .line 2521
    invoke-static {v4}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    iget-object v0, v4, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 2526
    .line 2527
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 2532
    .line 2533
    .line 2534
    :try_start_1
    new-instance v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 2535
    .line 2536
    invoke-direct {v3, v2, v1, v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;-><init>(LX/00s;LX/7RM;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2540
    :pswitch_2e
    iget-object v0, v2, LX/8cY;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 2543
    .line 2544
    iget-object v1, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0W:LX/6sR;

    .line 2545
    .line 2546
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 2547
    .line 2548
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, LX/7RM;

    .line 2553
    .line 2554
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 2555
    .line 2556
    .line 2557
    :try_start_2
    new-instance v3, LX/6nX;

    .line 2558
    .line 2559
    invoke-direct {v3, v0}, LX/6nX;-><init>(LX/7RM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2560
    .line 2561
    .line 2562
    :goto_14
    invoke-static {}, LX/00S;->A06()V

    .line 2563
    .line 2564
    .line 2565
    return-object v3

    .line 2566
    :catchall_0
    move-exception v0

    .line 2567
    invoke-static {}, LX/00S;->A06()V

    .line 2568
    .line 2569
    .line 2570
    throw v0

    .line 2571
    :cond_34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    throw v0

    .line 2576
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    throw v0

    .line 2581
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    throw v0

    .line 2586
    :cond_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    throw v0

    .line 2591
    nop

    .line 2592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_28
    .end packed-switch
.end method
