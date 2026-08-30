.class public LX/GAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GAQ;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/GAQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/GAQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/11x;

    .line 8
    .line 9
    iget v0, p0, LX/GAQ;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget v2, p0, LX/GAQ;->A00:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/0I0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/0I0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0I0;->BP8(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v3, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 52
    .line 53
    iget v2, p0, LX/GAQ;->A00:I

    .line 54
    .line 55
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 56
    .line 57
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 58
    .line 59
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xdac

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->B04(IIZ)LX/5ml;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v5, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/19e;

    .line 77
    .line 78
    iget v4, p0, LX/GAQ;->A00:I

    .line 79
    .line 80
    iget-object v1, v5, LX/19e;->A02:LX/0s1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v5, LX/19e;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f122927

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v4, v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f12292f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "DOC_VERIF_SUCCESS"

    .line 111
    .line 112
    :goto_0
    invoke-static {v5, v3, v1, v0, v2}, LX/19e;->A02(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const v0, 0x7f12292e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "DOC_VERIF_FAILURE"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    iget-object v0, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/EvN;

    .line 129
    .line 130
    iget v3, p0, LX/GAQ;->A00:I

    .line 131
    .line 132
    iget-object v2, v0, LX/EvN;->A03:LX/0TT;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v0, 0x0

    .line 138
    if-lt v3, v1, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Fub;

    .line 149
    .line 150
    iget v4, p0, LX/GAQ;->A00:I

    .line 151
    .line 152
    iget-object v3, v0, LX/Fub;->A01:LX/FWI;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    iget-object v0, v0, LX/Fub;->A0A:LX/FPV;

    .line 157
    .line 158
    iget-object v2, v0, LX/FPV;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    .line 165
    .line 166
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/Epc;->A0A(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v2, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/FRw;

    .line 191
    .line 192
    iget v1, p0, LX/GAQ;->A00:I

    .line 193
    .line 194
    const/16 v0, 0x190

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-eq v1, v0, :cond_6

    .line 198
    .line 199
    const/16 v0, 0x191

    .line 200
    .line 201
    if-eq v1, v0, :cond_6

    .line 202
    .line 203
    const/16 v0, 0x194

    .line 204
    .line 205
    if-eq v1, v0, :cond_6

    .line 206
    .line 207
    const/16 v0, 0x196

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/FRw;->A02:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x39d1

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v0, v2, LX/FRw;->A06:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, v2, LX/FRw;->A0D:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v3, 0x7f10010a

    .line 236
    .line 237
    .line 238
    int-to-long v1, v6

    .line 239
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0, v7}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/E2H;

    .line 257
    .line 258
    iget v4, p0, LX/GAQ;->A00:I

    .line 259
    .line 260
    iget-object v0, v1, LX/E2H;->A06:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/0zv;

    .line 267
    .line 268
    iget-object v0, v1, LX/E2H;->A08:LX/FhI;

    .line 269
    .line 270
    iget-object v2, v0, LX/FhI;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iget v1, v0, LX/FhI;->A00:I

    .line 273
    .line 274
    sget-object v0, LX/EzP;->A06:LX/EzP;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0zv;->A04(LX/EzP;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v7, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, LX/0Oh;

    .line 283
    .line 284
    iget v8, p0, LX/GAQ;->A00:I

    .line 285
    .line 286
    monitor-enter v7

    .line 287
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    iget-wide v3, v7, LX/0Oh;->A01:J

    .line 296
    .line 297
    sub-long v1, v5, v3

    .line 298
    .line 299
    iget-boolean v0, v7, LX/0Oh;->A04:Z

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    invoke-static {v7, v5, v6}, LX/0Oh;->A01(LX/0Oh;J)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    :cond_3
    if-nez v8, :cond_4

    .line 309
    .line 310
    long-to-int v0, v1

    .line 311
    iput v0, v7, LX/0Oh;->A00:I

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-boolean v0, v7, LX/0Oh;->A03:Z

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    long-to-int v0, v1

    .line 320
    invoke-static {v7, v0}, LX/0Oh;->A00(LX/0Oh;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_1
    iput-boolean v0, v7, LX/0Oh;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    :cond_5
    monitor-exit v7

    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :pswitch_9
    iget-object v3, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/DxV;

    .line 334
    .line 335
    iget v2, p0, LX/GAQ;->A00:I

    .line 336
    .line 337
    iget-object v1, v3, LX/DxV;->A0U:LX/0n8;

    .line 338
    .line 339
    iget-object v0, v3, LX/DxV;->A0J:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, LX/0n8;->A04(Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/lit8 v0, v0, -0x1

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, LX/11x;->A0S(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 358
    .line 359
    iget v0, p0, LX/GAQ;->A00:I

    .line 360
    .line 361
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 368
    .line 369
    iget v0, p0, LX/GAQ;->A00:I

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    iget-object v3, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 378
    .line 379
    iget v2, p0, LX/GAQ;->A00:I

    .line 380
    .line 381
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "timeout_error"

    .line 386
    .line 387
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Z(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/widget/TextView;

    .line 394
    .line 395
    iget v0, p0, LX/GAQ;->A00:I

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/EXF;

    .line 404
    .line 405
    iget v0, p0, LX/GAQ;->A00:I

    .line 406
    .line 407
    iget-object v2, v1, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    neg-int v0, v0

    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    iget-object v0, v2, LX/FRw;->A06:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f121c9e

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0, v7}, LX/0JT;->A09(II)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
