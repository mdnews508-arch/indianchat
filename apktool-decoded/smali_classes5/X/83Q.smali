.class public LX/83Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/83Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    .line 0
    iget v0, p0, LX/83Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7Kh;

    .line 8
    .line 9
    iget-object v1, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/7sX;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->CJ8()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/7Kh;->A1B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 29
    .line 30
    iget-object v1, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0P6;

    .line 47
    .line 48
    iget-object v2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7Pr;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v1, v0, :cond_14

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 74
    .line 75
    iget-object v2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/6jZ;

    .line 78
    .line 79
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v3, v2, LX/6jZ;->A00:Landroid/graphics/PointF;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget-object v5, v1, LX/8OE;->A0J:LX/808;

    .line 98
    .line 99
    iget-object v3, v5, LX/808;->A05:LX/7wb;

    .line 100
    .line 101
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/7wb;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v5, LX/808;->A08:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v1, LX/7Q3;->A03:LX/7Q3;

    .line 129
    .line 130
    if-ne v3, v1, :cond_2

    .line 131
    .line 132
    invoke-static {v8}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget v3, v7, v4

    .line 137
    .line 138
    int-to-float v1, v3

    .line 139
    const/4 v4, 0x1

    .line 140
    cmpl-float v1, v9, v1

    .line 141
    .line 142
    if-ltz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v3, v1

    .line 149
    int-to-float v1, v3

    .line 150
    cmpg-float v1, v9, v1

    .line 151
    .line 152
    if-gez v1, :cond_2

    .line 153
    .line 154
    aget v3, v7, v4

    .line 155
    .line 156
    int-to-float v1, v3

    .line 157
    cmpl-float v1, v6, v1

    .line 158
    .line 159
    if-ltz v1, :cond_2

    .line 160
    .line 161
    invoke-static {v8, v3}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    cmpg-float v1, v6, v1

    .line 167
    .line 168
    if-gez v1, :cond_2

    .line 169
    .line 170
    iput-boolean v4, v5, LX/808;->A03:Z

    .line 171
    .line 172
    :cond_2
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    sget-object v4, LX/8Tc;->A00:LX/8Tc;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, LX/7vm;->A01(LX/8l3;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2N:LX/7em;

    .line 184
    .line 185
    iput-boolean v1, v4, LX/7em;->A01:Z

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LX/8TW;->A00:LX/8TW;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, LX/7vm;->A01(LX/8l3;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v8, v2, LX/6jZ;->A03:LX/7qo;

    .line 196
    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    iget-object v4, v2, LX/6jZ;->A02:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2F()LX/7qo;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v0, v8}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/7qo;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A11(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-boolean v12, v2, LX/6jZ;->A06:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0M()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, LX/7EW;->A0y()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v6, LX/8TV;

    .line 242
    .line 243
    invoke-direct/range {v6 .. v13}, LX/8TV;-><init>(Landroid/net/Uri;LX/7qo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, LX/7vm;->A01(LX/8l3;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-boolean v4, v2, LX/6jZ;->A08:Z

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v4, v0, LX/0I0;->A06:LX/0AG;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "mediaCount="

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x2

    .line 274
    const-string v0, "MediaComposer/sendMedia/avoided double send"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    const/4 v9, 0x0

    .line 281
    new-instance v8, LX/7qo;

    .line 282
    .line 283
    move-object v11, v9

    .line 284
    move v13, v1

    .line 285
    move-object v10, v9

    .line 286
    move v12, v1

    .line 287
    invoke-direct/range {v8 .. v13}, LX/7qo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    iget-boolean v1, v2, LX/6jZ;->A07:Z

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    new-instance v2, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 304
    .line 305
    invoke-direct {v2}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    iget-boolean v1, v2, LX/6jZ;->A09:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    :cond_9
    iget-boolean v1, v2, LX/6jZ;->A09:Z

    .line 329
    .line 330
    :cond_a
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_1

    .line 339
    .line 340
    const-string v2, "default_share"

    .line 341
    .line 342
    iput-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0W:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/6ho;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, LX/6ho;->A02(LX/8Z3;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0W:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v2, LX/7G3;

    .line 373
    .line 374
    invoke-direct {v2, v6, v5, v4, v3}, LX/7G3;-><init>(LX/85C;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2}, LX/7oB;->A02(LX/7TV;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5L()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v2, "original_poster_jid"

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v2, v2, LX/7vA;->A0H:LX/00l;

    .line 403
    .line 404
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0q()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v6, v2, LX/7yF;->A02:LX/84w;

    .line 421
    .line 422
    new-instance v5, LX/7G7;

    .line 423
    .line 424
    invoke-direct/range {v5 .. v10}, LX/7G7;-><init>(LX/84w;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, LX/7oB;->A02(LX/7TV;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-boolean v2, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    iget-object v2, v3, LX/7vA;->A0B:LX/00l;

    .line 443
    .line 444
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    iget-object v2, v3, LX/7vA;->A0A:LX/00l;

    .line 451
    .line 452
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v2, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 463
    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    iget-object v2, v3, LX/7vA;->A0B:LX/00l;

    .line 467
    .line 468
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_e

    .line 473
    .line 474
    :cond_d
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00l;

    .line 479
    .line 480
    invoke-static {v0, v2}, LX/7yO;->A00(LX/0I0;LX/00l;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_a

    .line 485
    .line 486
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    iget-boolean v1, v2, LX/6jZ;->A0A:Z

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 495
    .line 496
    if-eqz v1, :cond_1

    .line 497
    .line 498
    sget-object v0, LX/8Ti;->A00:LX/8Ti;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_10
    iget-boolean v1, v2, LX/6jZ;->A06:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1

    .line 507
    .line 508
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 509
    .line 510
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LX/70I;

    .line 515
    .line 516
    const/16 v2, 0x9

    .line 517
    .line 518
    new-instance v1, LX/8B5;

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, LX/82a;->A0P(LX/8oI;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_3
    iget-object v1, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/1YE;

    .line 530
    .line 531
    iget-object v2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LX/0GB;

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, v2, LX/0GB;->A00:Landroid/os/Handler;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_4
    iget-object v6, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, LX/8Q4;

    .line 548
    .line 549
    iget-object v5, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, LX/1YE;

    .line 552
    .line 553
    iget-object v4, v6, LX/8Q4;->A00:LX/7D7;

    .line 554
    .line 555
    iget-object v0, v4, LX/7D7;->A01:Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 560
    .line 561
    .line 562
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {}, LX/3lf;->A1U()[F

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v1, 0x0

    .line 569
    iget v0, v4, LX/7D7;->A00:F

    .line 570
    .line 571
    aput v0, v2, v1

    .line 572
    .line 573
    invoke-static {v2, v3}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-wide/16 v0, 0xc8

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xe

    .line 583
    .line 584
    invoke-static {v2, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 588
    .line 589
    .line 590
    iput-object v2, v4, LX/7D7;->A01:Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    iget-object v0, v6, LX/8Q4;->A01:LX/8oa;

    .line 593
    .line 594
    check-cast v0, LX/8Q0;

    .line 595
    .line 596
    iget-object v1, v0, LX/8Q0;->A00:LX/6mq;

    .line 597
    .line 598
    invoke-virtual {v1}, LX/6mq;->A0i()V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    iget-object v0, v1, LX/6mq;->A05:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 610
    .line 611
    .line 612
    :cond_12
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v1, v0}, LX/6mq;->A0s(Z)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_5
    iget-object v0, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/8WH;

    .line 620
    .line 621
    iget-object v2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/8pz;

    .line 624
    .line 625
    iget-object v0, v0, LX/8WH;->A0F:LX/7mw;

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :pswitch_6
    iget-object v0, p0, LX/83Q;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/8WI;

    .line 631
    .line 632
    iget-object v2, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/8pz;

    .line 635
    .line 636
    iget-object v0, v0, LX/8WI;->A0F:LX/7mw;

    .line 637
    .line 638
    :goto_1
    iget-object v1, v0, LX/7mw;->A00:LX/7Kh;

    .line 639
    .line 640
    iget-boolean v0, v1, LX/7sX;->A03:Z

    .line 641
    .line 642
    if-nez v0, :cond_13

    .line 643
    .line 644
    invoke-interface {v2}, LX/8pz;->CJ8()V

    .line 645
    .line 646
    .line 647
    :cond_13
    invoke-virtual {v1}, LX/7Kh;->A1B()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_7
    iget-object v0, p0, LX/83Q;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/7sX;

    .line 654
    .line 655
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
