.class public LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D3l;
    .locals 1

    .line 0
    new-instance v0, LX/D3l;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D3l;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/D3l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-static {v2, v11}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05C;

    .line 28
    .line 29
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5hW;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 43
    .line 44
    invoke-virtual {v1, v7, v4, v3}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ACg;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/ACg;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_12

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v6, v0, :cond_11

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v6, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120175

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1236ba

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v7, v1, v0}, LX/0XN;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/5hW;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-virtual {v1, v7, v4, v0}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Chn;->A00()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/Chn;->A01(Landroid/content/DialogInterface;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/Chn;->A01(Landroid/content/DialogInterface;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    instance-of v0, v1, LX/Dva;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    check-cast v1, LX/Dva;

    .line 159
    .line 160
    invoke-interface {v1}, LX/Dva;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    :goto_1
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v3, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 186
    .line 187
    iget-object v2, v3, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/13E;

    .line 188
    .line 189
    iget v1, v3, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v2, v1, v0}, LX/13E;->A00(II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/3mO;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "about-e2e-encryption"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/CbV;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, LX/CbV;->A03:LX/CxJ;

    .line 239
    .line 240
    iget-object v2, v0, LX/CbV;->A04:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v4, v0, LX/CbV;->A02:LX/Duh;

    .line 243
    .line 244
    iget-boolean v1, v0, LX/CbV;->A05:Z

    .line 245
    .line 246
    iget v3, v0, LX/CbV;->A00:I

    .line 247
    .line 248
    invoke-static {v6, v2, v5}, LX/CxJ;->A00(LX/CxJ;Ljava/util/Set;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/CxJ;->A05:LX/00s;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/D0O;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/CxJ;->A04:LX/00s;

    .line 263
    .line 264
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/GVq;

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    iget-boolean v0, v2, LX/GVq;->A03:Z

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget v0, v2, LX/GVq;->A00:I

    .line 276
    .line 277
    if-ne v0, v1, :cond_3

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    iput v0, v2, LX/GVq;->A00:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-lt v3, v5, :cond_2

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    :cond_2
    invoke-static {v2, v0}, LX/GVq;->A00(LX/GVq;I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-interface {v4}, LX/Duh;->BfH()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_b
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 297
    .line 298
    invoke-static {v1}, LX/B9y;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/D2n;->A0A()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A5Q()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/ADS;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "switch_to_video_result"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_f
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 349
    .line 350
    const/16 v0, 0x6f

    .line 351
    .line 352
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00(Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "switch_result"

    .line 360
    .line 361
    :goto_2
    invoke-static {v1, v2, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 368
    .line 369
    const/16 v0, 0x70

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00(Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_11
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00(Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_12
    iget-object v3, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 386
    .line 387
    iget-object v0, v3, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x0

    .line 394
    if-nez v0, :cond_5

    .line 395
    .line 396
    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const v1, 0x7f1228ae

    .line 410
    .line 411
    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    const v1, 0x7f1228af

    .line 415
    .line 416
    .line 417
    :cond_4
    iget-object v0, v3, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1, v2}, LX/0JT;->A09(II)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_5
    iget-object v0, v3, Lcom/indianchat/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x0

    .line 434
    const v0, 0x7f12364b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 445
    .line 446
    const/16 v0, 0x22

    .line 447
    .line 448
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_13
    iget-object v1, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_14
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 480
    .line 481
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_15
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0a(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_16
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 497
    .line 498
    const-string v0, "android.intent.action.VIEW"

    .line 499
    .line 500
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:LX/ADS;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_17
    iget-object v3, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Landroid/app/Activity;

    .line 524
    .line 525
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "error_code"

    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/CTz;

    .line 548
    .line 549
    if-nez v0, :cond_7

    .line 550
    .line 551
    const-string v0, "callBack"

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_7
    iget-object v0, v0, LX/CTz;->A00:LX/Cj1;

    .line 555
    .line 556
    iget-object v1, v0, LX/Cj1;->A04:LX/BN7;

    .line 557
    .line 558
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, LX/BN7;->A0j(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_19
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/Ksn;

    .line 580
    .line 581
    iget-object v1, v0, LX/Ksn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 591
    .line 592
    if-nez v1, :cond_8

    .line 593
    .line 594
    const-string v0, "loadingSpinner"

    .line 595
    .line 596
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_8
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    const-string v0, "codeInputBoxesLinearLayout"

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_9
    const/4 v0, 0x4

    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 617
    .line 618
    const/4 v0, 0x6

    .line 619
    invoke-static {v1, v2, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1a
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    iget-object v1, v2, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/Btu;

    .line 630
    .line 631
    if-eqz v1, :cond_a

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v1, LX/Btu;->A01:Ljava/lang/Integer;

    .line 638
    .line 639
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0BN;

    .line 640
    .line 641
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1b
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    iget-object v1, v2, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/Btu;

    .line 654
    .line 655
    if-eqz v1, :cond_b

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, LX/Btu;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0BN;

    .line 664
    .line 665
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_1c
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 675
    .line 676
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_1d
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 683
    .line 684
    invoke-static {v0}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v1, v0, LX/BNd;->A00:LX/0Yg;

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :pswitch_1e
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 694
    .line 695
    invoke-static {v0}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v0, LX/BNd;->A01:LX/0Yg;

    .line 700
    .line 701
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 702
    .line 703
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_1f
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :pswitch_20
    iget-object v4, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 718
    .line 719
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 720
    .line 721
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v0, "package"

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    iget-object v0, v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 744
    .line 745
    if-nez v0, :cond_c

    .line 746
    .line 747
    invoke-static {}, LX/25r;->A1G()V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_c
    invoke-static {v3, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_21
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/BME;

    .line 758
    .line 759
    invoke-static {p1, v0}, LX/BME;->A00(Landroid/content/DialogInterface;LX/BME;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_22
    iget-object v0, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/BME;

    .line 766
    .line 767
    iget-object v1, v0, LX/BME;->A09:LX/BNT;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v1, v0}, LX/BNT;->A0g(Z)V

    .line 771
    .line 772
    .line 773
    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_23
    iget-object v5, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    iput-boolean v0, v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    .line 783
    .line 784
    iget-object v0, v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 785
    .line 786
    const-string v1, "selectedMessage"

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    if-eqz v0, :cond_10

    .line 790
    .line 791
    invoke-static {v0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_d

    .line 796
    .line 797
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 798
    .line 799
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v3, :cond_e

    .line 802
    .line 803
    :cond_d
    iget-object v0, v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 804
    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 808
    .line 809
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 810
    .line 811
    :cond_e
    iget-object v0, v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 812
    .line 813
    if-eqz v0, :cond_10

    .line 814
    .line 815
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_f

    .line 820
    .line 821
    iget-object v1, v5, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/17n;

    .line 822
    .line 823
    sget-object v0, LX/Bxe;->A03:LX/Bxe;

    .line 824
    .line 825
    invoke-virtual {v1, v0, v4}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_f
    invoke-static {}, LX/0YT;->A01()LX/0YY;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/16 v1, 0x10

    .line 834
    .line 835
    new-instance v0, LX/DlG;

    .line 836
    .line 837
    invoke-direct {v0, v5, v3, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_10
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v4

    .line 848
    :cond_11
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 851
    .line 852
    .line 853
    const v1, 0x7f120176

    .line 854
    .line 855
    .line 856
    const v0, 0x7f1236bb

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v7, v1, v0}, LX/0XN;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/5hW;

    .line 867
    .line 868
    const/16 v0, 0x17

    .line 869
    .line 870
    invoke-virtual {v1, v7, v4, v0}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_12
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 875
    .line 876
    const/16 v0, 0x3124

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x0

    .line 883
    if-eqz v1, :cond_13

    .line 884
    .line 885
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    const-class v6, LX/BPP;

    .line 893
    .line 894
    const-string v9, "indianchat-android-mex"

    .line 895
    .line 896
    const-string v8, "MultiAccountRevokeAccount"

    .line 897
    .line 898
    new-instance v4, LX/0p6;

    .line 899
    .line 900
    move-object v10, v7

    .line 901
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/05C;

    .line 905
    .line 906
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v2, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_13
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0C:LX/05C;

    .line 923
    .line 924
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/Cg7;

    .line 929
    .line 930
    new-instance v5, LX/AXb;

    .line 931
    .line 932
    invoke-direct {v5, v2}, LX/AXb;-><init>(Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;)V

    .line 933
    .line 934
    .line 935
    const-string v8, "gcm"

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    iget-object v0, v0, LX/Cg7;->A01:LX/05C;

    .line 939
    .line 940
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 941
    .line 942
    invoke-static {v4}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    const/16 v0, 0xb

    .line 947
    .line 948
    new-array v2, v0, [Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "apple"

    .line 951
    .line 952
    aput-object v0, v2, v7

    .line 953
    .line 954
    const-string v0, "apple_dev"

    .line 955
    .line 956
    aput-object v0, v2, v11

    .line 957
    .line 958
    const/4 v1, 0x2

    .line 959
    const-string v0, "apple_inhouse"

    .line 960
    .line 961
    aput-object v0, v2, v1

    .line 962
    .line 963
    const/4 v1, 0x3

    .line 964
    const-string v0, "ent"

    .line 965
    .line 966
    aput-object v0, v2, v1

    .line 967
    .line 968
    const/4 v1, 0x4

    .line 969
    const-string v0, "fb"

    .line 970
    .line 971
    aput-object v0, v2, v1

    .line 972
    .line 973
    const/4 v1, 0x5

    .line 974
    const-string v0, "fbns"

    .line 975
    .line 976
    aput-object v0, v2, v1

    .line 977
    .line 978
    const/4 v0, 0x6

    .line 979
    aput-object v8, v2, v0

    .line 980
    .line 981
    const/4 v1, 0x7

    .line 982
    const-string v0, "smbi"

    .line 983
    .line 984
    aput-object v0, v2, v1

    .line 985
    .line 986
    const/16 v1, 0x8

    .line 987
    .line 988
    const-string v0, "smbi_dev"

    .line 989
    .line 990
    aput-object v0, v2, v1

    .line 991
    .line 992
    const-string v0, "web"

    .line 993
    .line 994
    aput-object v0, v2, v3

    .line 995
    .line 996
    const/16 v1, 0xa

    .line 997
    .line 998
    const-string v0, "wns"

    .line 999
    .line 1000
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const-string v3, "iq"

    .line 1005
    .line 1006
    invoke-static {v3}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v0, "clear"

    .line 1011
    .line 1012
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "platform"

    .line 1017
    .line 1018
    invoke-virtual {v1, v8, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v3}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, LX/BA1;->A14(LX/0av;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "urn:xmpp:indianchat:push"

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v10, v7}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, LX/0av;->A04(LX/0az;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const/4 v0, 0x2

    .line 1048
    new-instance v8, LX/DSX;

    .line 1049
    .line 1050
    invoke-direct {v8, v5, v0}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    const-wide/16 v12, 0x7d00

    .line 1058
    .line 1059
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    nop

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
    .end packed-switch
.end method
