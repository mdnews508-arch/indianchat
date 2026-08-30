.class public LX/D8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D8J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D8J;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/D8J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Cj1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Cj1;->A06:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, v2, LX/Cj1;->A08:LX/0I6;

    .line 28
    .line 29
    const v0, 0x7f12213d

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v1, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f12213c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1229c2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Cj1;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, LX/Cj1;->A08:LX/0I6;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/Cj1;

    .line 82
    .line 83
    iget-object v0, v2, LX/Cj1;->A08:LX/0I6;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "wifi_speed_bump_dialog"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/Cj1;->A04:LX/BN7;

    .line 117
    .line 118
    iget-object v0, v2, LX/Cj1;->A03:LX/4Mn;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/BN7;->A0j(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/Cj1;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object v0, v0, LX/Cj1;->A05:LX/Dt5;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LX/Dt5;->CbL(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/Cj1;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v2, LX/Cj1;->A00:Landroid/app/Dialog;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v2, LX/Cj1;->A00:Landroid/app/Dialog;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/Cj1;

    .line 184
    .line 185
    check-cast p1, LX/1LS;

    .line 186
    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    iget-object v2, v0, LX/Cj1;->A08:LX/0I6;

    .line 190
    .line 191
    iget-object v1, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/D1I;

    .line 206
    .line 207
    check-cast p1, LX/1qs;

    .line 208
    .line 209
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 218
    .line 219
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    iget-object v4, v1, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "profile_entry_point"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0A:LX/00s;

    .line 254
    .line 255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/1Gr;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/0FG;

    .line 263
    .line 264
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/lit8 v8, v0, 0x1

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/D1I;

    .line 283
    .line 284
    check-cast p1, LX/1qs;

    .line 285
    .line 286
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/0Ci;

    .line 295
    .line 296
    iget-object v3, v1, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 297
    .line 298
    iget-object v1, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2646

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    const/16 v1, 0x1f

    .line 314
    .line 315
    :cond_2
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/29U;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    const-string v1, "PROFILE_MESSAGE_BUTTON"

    .line 328
    .line 329
    const-string v0, "bot_metrics_entrypoint"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "bot_metrics_destination_id"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :cond_3
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A08:LX/00s;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0jB;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    const-string v1, "chatlockEntryPoint"

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 373
    .line 374
    check-cast p1, LX/1DO;

    .line 375
    .line 376
    if-eqz p1, :cond_0

    .line 377
    .line 378
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0g:LX/00s;

    .line 379
    .line 380
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 386
    .line 387
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_a
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;

    .line 417
    .line 418
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v0, v1, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A08:LX/00l;

    .line 425
    .line 426
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0A:LX/00l;

    .line 430
    .line 431
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_c
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/Cvp;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    iget-boolean v0, v1, LX/Cvp;->A01:Z

    .line 444
    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    invoke-virtual {v1, p1}, LX/Cvp;->A02(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v3, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LX/Cvp;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v3, LX/Cvp;->A01:Z

    .line 460
    .line 461
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    xor-int/lit8 v0, v1, 0x1

    .line 470
    .line 471
    iput-boolean v0, v3, LX/Cvp;->A01:Z

    .line 472
    .line 473
    if-eqz v1, :cond_0

    .line 474
    .line 475
    if-eqz v2, :cond_0

    .line 476
    .line 477
    iget-object v0, v3, LX/Cvp;->A06:LX/06v;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LX/Cvp;->A02(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object v4, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/Cvp;

    .line 492
    .line 493
    iget-object v0, v4, LX/Cvp;->A04:LX/06v;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v0, v4, LX/Cvp;->A05:LX/06v;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    check-cast v7, Ljava/util/AbstractList;

    .line 518
    .line 519
    :goto_0
    iget-boolean v6, v4, LX/Cvp;->A02:Z

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    iput-boolean v5, v4, LX/Cvp;->A02:Z

    .line 523
    .line 524
    if-eqz v7, :cond_0

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v3, 0x1

    .line 537
    sub-int/2addr v0, v3

    .line 538
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ltz v2, :cond_7

    .line 543
    .line 544
    :goto_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1Fy;

    .line 549
    .line 550
    iget v1, v0, LX/1Fy;->A00:I

    .line 551
    .line 552
    const/16 v0, 0x2b

    .line 553
    .line 554
    if-ne v1, v0, :cond_5

    .line 555
    .line 556
    iput-boolean v3, v4, LX/Cvp;->A02:Z

    .line 557
    .line 558
    :cond_5
    if-eq v5, v2, :cond_7

    .line 559
    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_6
    const/4 v7, 0x0

    .line 564
    goto :goto_0

    .line 565
    :cond_7
    if-nez v6, :cond_0

    .line 566
    .line 567
    iget-boolean v0, v4, LX/Cvp;->A02:Z

    .line 568
    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    invoke-virtual {v4}, LX/Cvp;->A01()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, LX/Cvp;->A0H:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/9AL;

    .line 581
    .line 582
    const/4 v0, 0x6

    .line 583
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, LX/A2H;->A01()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/Cvp;->A06:LX/06v;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v4, v1, v0}, LX/Cvp;->A00(LX/Cvp;LX/A2H;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    iget-object v4, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 605
    .line 606
    check-cast p1, Ljava/util/List;

    .line 607
    .line 608
    if-eqz p1, :cond_0

    .line 609
    .line 610
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    new-instance v0, LX/Dmi;

    .line 618
    .line 619
    invoke-direct {v0, v4, p1, v1}, LX/Dmi;-><init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Ljava/util/List;LX/0Xd;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_10
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/Dam;

    .line 629
    .line 630
    iget-object v0, v0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 631
    .line 632
    iget-object v0, v0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_11
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LX/Cj1;

    .line 641
    .line 642
    new-instance v0, LX/CTz;

    .line 643
    .line 644
    invoke-direct {v0, v1}, LX/CTz;-><init>(LX/Cj1;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 648
    .line 649
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v0, v2, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/CTz;

    .line 653
    .line 654
    iget-object v0, v1, LX/Cj1;->A08:LX/0I6;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "wifi_speed_bump_dialog"

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_12
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/Cj1;

    .line 669
    .line 670
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/D8A;->A03()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LX/Cj1;

    .line 679
    .line 680
    iget-object v0, v2, LX/Cj1;->A07:LX/1kz;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v2, LX/Cj1;->A08:LX/0I6;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_14
    iget-object v3, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 698
    .line 699
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/18k;

    .line 706
    .line 707
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, LX/0RH;->A0K()V

    .line 712
    .line 713
    .line 714
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v1, "extra_rate_limited"

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    const-string v1, "RegisterAsCompanionLinkCodeActivity.kt"

    .line 725
    .line 726
    const/4 v0, -0x1

    .line 727
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_2

    .line 731
    :pswitch_15
    iget-object v3, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/0Hw;

    .line 734
    .line 735
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 736
    .line 737
    const/4 v1, 0x7

    .line 738
    new-instance v0, LX/Df3;

    .line 739
    .line 740
    invoke-direct {v0, v3, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_16
    iget-object v7, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 753
    .line 754
    check-cast p1, LX/DHH;

    .line 755
    .line 756
    const-string v5, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 757
    .line 758
    if-eqz p1, :cond_a

    .line 759
    .line 760
    iget-object v6, p1, LX/DHH;->A03:LX/CHj;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    if-eqz v6, :cond_8

    .line 764
    .line 765
    iget-object v4, p1, LX/DHH;->A06:LX/0DF;

    .line 766
    .line 767
    sget-object v0, LX/CHj;->A02:LX/CHj;

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v1, 0x1

    .line 771
    if-ne v6, v0, :cond_9

    .line 772
    .line 773
    const v2, 0x7f121dce

    .line 774
    .line 775
    .line 776
    new-array v1, v1, [Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v0, v7, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/0my;

    .line 779
    .line 780
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_3
    aput-object v0, v1, v3

    .line 785
    .line 786
    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v1, LX/0I0;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {v1, v0, v2}, LX/0I0;->A4Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_9
    sget-object v0, LX/CHj;->A03:LX/CHj;

    .line 805
    .line 806
    if-ne v6, v0, :cond_8

    .line 807
    .line 808
    const v2, 0x7f121dd0

    .line 809
    .line 810
    .line 811
    new-array v1, v1, [Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v0, v7, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/0my;

    .line 814
    .line 815
    invoke-virtual {v0, v4}, LX/0my;->A0L(LX/0DF;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_3

    .line 820
    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast v0, LX/0I0;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_17
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 836
    .line 837
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iget-object v0, v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/BOR;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, LX/11x;->A0O(I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_18
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 850
    .line 851
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iget-object v0, v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/BOR;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, LX/11x;->A0Q(I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_19
    iget-object v1, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 864
    .line 865
    check-cast p1, LX/CYs;

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 876
    .line 877
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v2, LX/0I0;

    .line 881
    .line 882
    iget v6, p1, LX/CYs;->A00:I

    .line 883
    .line 884
    const v7, 0x7f1229c2

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x3

    .line 888
    new-instance v3, LX/DbS;

    .line 889
    .line 890
    invoke-direct {v3, v1, p1, v0}, LX/DbS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, p1, LX/CYs;->A02:[Ljava/lang/Object;

    .line 894
    .line 895
    array-length v0, v1

    .line 896
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-virtual/range {v2 .. v7}, LX/0I0;->BPB(LX/Iwm;[Ljava/lang/Object;III)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_1a
    iget-object v2, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 908
    .line 909
    check-cast p1, LX/1LS;

    .line 910
    .line 911
    iget-object v1, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/D6U;

    .line 914
    .line 915
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/D6E;

    .line 918
    .line 919
    iget-object v3, v0, LX/D6E;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    iget v6, v0, LX/D6E;->A00:I

    .line 922
    .line 923
    iget-object v4, v1, LX/D6U;->A03:Ljava/lang/String;

    .line 924
    .line 925
    if-nez v4, :cond_b

    .line 926
    .line 927
    iget-object v4, v1, LX/D6U;->A05:Ljava/lang/String;

    .line 928
    .line 929
    :cond_b
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A1Q:LX/00s;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/D24;

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    iget-object v5, v1, LX/D6U;->A04:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v2, LX/BnS;

    .line 941
    .line 942
    invoke-direct/range {v2 .. v7}, LX/BnS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, LX/D24;->A08(LX/BnS;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_c
    iget-object v0, v2, LX/Cj1;->A00:Landroid/app/Dialog;

    .line 950
    .line 951
    if-nez v0, :cond_d

    .line 952
    .line 953
    iget-object v1, v2, LX/Cj1;->A08:LX/0I6;

    .line 954
    .line 955
    const v0, 0x7f122250

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, LX/I0J;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/GhW;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, LX/Cj1;->A00:Landroid/app/Dialog;

    .line 967
    .line 968
    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :goto_4
    :try_start_0
    new-instance v3, LX/0wg;

    .line 973
    .line 974
    invoke-direct {v3, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 982
    .line 983
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "jid"

    .line 987
    .line 988
    invoke-static {v2, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 992
    .line 993
    invoke-direct {v1}, Lcom/indianchat/conversation/CommentsBottomSheet;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "COMMENTS"

    .line 1000
    .line 1001
    invoke-virtual {v3, v1, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, LX/0wg;->A03()V

    .line 1005
    .line 1006
    .line 1007
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1b
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/Cj1;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    iget-object v1, v0, LX/Cj1;->A08:LX/0I6;

    .line 1019
    .line 1020
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const v0, 0x7f12215b

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x7f12215a

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f1229c2

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1c
    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/BsH;

    .line 1057
    .line 1058
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1059
    .line 1060
    iget-object v1, v0, LX/BsH;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1061
    .line 1062
    if-eqz p1, :cond_e

    .line 1063
    .line 1064
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_6
    const/4 v0, 0x0

    .line 1068
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_e
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0x8

    .line 1077
    .line 1078
    goto :goto_7

    .line 1079
    nop

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_a
        :pswitch_19
        :pswitch_b
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
