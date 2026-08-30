.class public LX/5lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5lr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5lr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5lr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5lr;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5lr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, LX/5lr;->A02:Z

    .line 8
    .line 9
    iget-object v4, v1, LX/5lr;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "message_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A2R(J)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v0, v5, LX/786;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    check-cast v3, LX/786;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5Mx;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v3}, LX/5Mx;->A00(Landroid/content/Context;LX/786;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v2, LX/6gL;->A0C:I

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A06:LX/17A;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    iget-object v2, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/6B2;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v1, v4}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object v2, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A08:LX/0JT;

    .line 89
    .line 90
    const v1, 0x7f1223c3

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v4, v1, LX/5lr;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 101
    .line 102
    iget-object v2, v1, LX/5lr;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/os/BaseBundle;

    .line 105
    .line 106
    iget-boolean v3, v1, LX/5lr;->A02:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v1, "learn_more"

    .line 111
    .line 112
    const-string v0, "https://www.indianchat.com/security"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "android.intent.action.VIEW"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0Jj;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v2, v4, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v2, v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v4, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/13E;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, v2, v0}, LX/13E;->A00(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-nez v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-boolean v2, v1, LX/5lr;->A02:Z

    .line 158
    .line 159
    iget-object v0, v1, LX/5lr;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1YE;

    .line 162
    .line 163
    iget-object v15, v1, LX/5lr;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 166
    .line 167
    const-string v1, "logoutLogger"

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string v0, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/clicked -> direct switch (2 active accounts)"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v1, LX/4dn;->A0B:LX/4dn;

    .line 185
    .line 186
    sget-object v2, LX/4dg;->A04:LX/4dg;

    .line 187
    .line 188
    iget-object v3, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v6, v4

    .line 192
    move-object v5, v4

    .line 193
    invoke-virtual/range {v0 .. v6}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A03:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-virtual {v1, v15, v0}, LX/0XN;->A0P(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object v1, LX/4dn;->A03:LX/4dn;

    .line 213
    .line 214
    sget-object v2, LX/4dg;->A04:LX/4dg;

    .line 215
    .line 216
    iget-object v3, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v6, v4

    .line 220
    move-object v5, v4

    .line 221
    invoke-virtual/range {v0 .. v6}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0H:LX/05C;

    .line 225
    .line 226
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-static {v2}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/59a;->A0D:LX/09O;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-static {v2}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x5675

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const-string v0, "PrimaryLogoutActivity/openAccountSwitcher -> legacy AccountSwitchingBottomSheet"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x15

    .line 258
    .line 259
    new-instance v2, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "source"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "account_switch_bottom_sheet_fragment"

    .line 277
    .line 278
    invoke-virtual {v15, v2, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    const-string v0, "PrimaryLogoutActivity/openAccountSwitcher -> FOA switcher"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0I:LX/05C;

    .line 292
    .line 293
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/5gH;

    .line 300
    .line 301
    const-string v7, "wa_account_switcher_logout"

    .line 302
    .line 303
    iget-object v0, v0, LX/5gH;->A01:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/0An;

    .line 310
    .line 311
    const v1, 0x224e3b3c

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v1}, LX/0An;->markerStart(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "entry_point"

    .line 318
    .line 319
    invoke-interface {v2, v1, v0, v7}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, 0xc03a

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/5Jn;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/5Jn;->A00()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v15, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0K:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/5gH;

    .line 345
    .line 346
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v2}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object v9, v4

    .line 353
    move-object v10, v4

    .line 354
    move-object v11, v4

    .line 355
    move-object v12, v4

    .line 356
    move-object v14, v4

    .line 357
    invoke-static/range {v2 .. v14}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    new-instance v0, LX/5E0;

    .line 362
    .line 363
    invoke-direct {v0, v7, v8}, LX/5E0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, LX/4dE;->A05:LX/4dE;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    new-instance v5, LX/5kO;

    .line 370
    .line 371
    invoke-direct {v5, v1, v1, v1, v1}, LX/5kO;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    new-instance v10, LX/5yi;

    .line 375
    .line 376
    invoke-direct {v10, v15, v8}, LX/5yi;-><init>(Lcom/indianchat/logout/ui/PrimaryLogoutActivity;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/NJ7;->A00(Landroid/app/Activity;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    sget-object v11, LX/4c2;->A02:LX/4c2;

    .line 388
    .line 389
    sget-object v8, LX/5p5;->A0S:LX/4cq;

    .line 390
    .line 391
    sget-object v4, LX/5p5;->A0P:LX/4cx;

    .line 392
    .line 393
    sget-object v7, LX/5p5;->A0R:LX/4ck;

    .line 394
    .line 395
    sget-object v6, LX/4cj;->A03:LX/4cj;

    .line 396
    .line 397
    sget-object v3, LX/4KA;->A00:LX/4KA;

    .line 398
    .line 399
    invoke-static/range {v3 .. v13}, LX/523;->A00(LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/6aH;LX/4c2;ZZ)LX/5zj;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    new-instance v2, LX/5zZ;

    .line 404
    .line 405
    invoke-direct {v2, v15, v0}, LX/5zZ;-><init>(Landroid/content/Context;LX/5E0;)V

    .line 406
    .line 407
    .line 408
    sget-object v16, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/6Xh;

    .line 409
    .line 410
    const/16 v1, 0xf

    .line 411
    .line 412
    new-instance v0, LX/6Cw;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    invoke-static/range {v15 .. v20}, LX/5dM;->A00(Landroid/content/Context;LX/6Xh;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_2
    iget-object v2, v1, LX/5lr;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 433
    .line 434
    iget-object v3, v1, LX/5lr;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 437
    .line 438
    iget-boolean v7, v1, LX/5lr;->A02:Z

    .line 439
    .line 440
    new-instance v5, LX/1YE;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "show_success_toast"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 456
    .line 457
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00l;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/CompoundButton;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "entry_point"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_a

    .line 480
    .line 481
    iget-object v0, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 482
    .line 483
    new-instance v1, LX/6BK;

    .line 484
    .line 485
    invoke-direct/range {v1 .. v7}, LX/6BK;-><init>(Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/1YE;ZZ)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
