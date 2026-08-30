.class public LX/D7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D7Q;
    .locals 1

    .line 0
    new-instance v0, LX/D7Q;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7Q;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D7Q;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v5, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 20
    .line 21
    iget-object v4, v5, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v5, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.indianchat.companiondevice.ChatHistorySyncDetailActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_device_jid"

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extra_initial_sync_status"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/Drf;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1e2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1d

    .line 80
    .line 81
    iget-object v1, v2, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A09:LX/4Mn;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/D8A;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1d

    .line 88
    .line 89
    const-string v0, "PasskeyPrologueConfirmationActivity/onContinueClicked \u2192 requesting biometric auth"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A01:Z

    .line 96
    .line 97
    invoke-virtual {v1}, LX/D8A;->A03()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/Drf;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 113
    .line 114
    const-string v0, "PasskeyPrologueConfirmationActivity/onCancelClicked \u2192 V3Manager.cancelRegistration"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/DFB;->A00(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 135
    .line 136
    const-string v0, "ShortcakePairingActivity/onCancelClicked \u2192 cancelActiveAttempt"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 143
    .line 144
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0a(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    check-cast v6, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 163
    .line 164
    const-string v0, "ShortcakePairingActivity/onConfirmClicked \u2192 acceptVerificationCode"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 176
    .line 177
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 178
    .line 179
    iget-object v3, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v1, 0x7

    .line 183
    new-instance v0, LX/Dn3;

    .line 184
    .line 185
    invoke-direct {v0, v5, v2, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    const v0, 0x7f0b23d2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const v0, 0x7f0b2f9f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const v0, 0x7f123cf4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    const v0, 0x7f0b2f9e

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const v0, 0x7f124ddc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 256
    .line 257
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0v:Z

    .line 258
    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    invoke-static {v1}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0a(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/D1I;

    .line 268
    .line 269
    iget-object v4, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 270
    .line 271
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 276
    .line 277
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/29U;

    .line 278
    .line 279
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v1, v4, v0, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 294
    .line 295
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 296
    .line 297
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 298
    .line 299
    invoke-static {v1, v6, v0}, LX/D30;->A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v5, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1H:LX/0j3;

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-static {v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v4 .. v10}, LX/D2d;->A05(LX/0Ho;LX/0j3;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v2}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A07:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/CxJ;

    .line 329
    .line 330
    iget-object v0, v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00l;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/app/Activity;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 339
    .line 340
    const-string v2, "message"

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v0, v1, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 353
    .line 354
    if-eqz v0, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v0, 0x0

    .line 361
    new-instance v7, LX/Iar;

    .line 362
    .line 363
    invoke-direct {v7, v1, v0}, LX/Iar;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual/range {v3 .. v8}, LX/CxJ;->A01(Landroid/app/Activity;LX/0Ci;LX/Du4;LX/Duh;Ljava/util/Set;)LX/GhW;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    iget-object v4, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;

    .line 380
    .line 381
    iget-object v0, v4, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 382
    .line 383
    const-string v3, "message"

    .line 384
    .line 385
    if-eqz v0, :cond_1f

    .line 386
    .line 387
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 388
    .line 389
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 390
    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    const-string v0, "comment_actions_bottom_sheet"

    .line 394
    .line 395
    new-instance v1, LX/CvA;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, v1, LX/CvA;->A09:Z

    .line 402
    .line 403
    iput-boolean v0, v1, LX/CvA;->A06:Z

    .line 404
    .line 405
    iput-boolean v0, v1, LX/CvA;->A07:Z

    .line 406
    .line 407
    iget-object v0, v4, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 408
    .line 409
    if-eqz v0, :cond_1f

    .line 410
    .line 411
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 412
    .line 413
    iput-object v0, v1, LX/CvA;->A00:LX/1Oi;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v4, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00l;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/0I0;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v3, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/BM2;

    .line 434
    .line 435
    iget-boolean v0, v3, LX/BM2;->A08:Z

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    iget-boolean v1, v3, LX/BM2;->A09:Z

    .line 440
    .line 441
    iget-object v0, v3, LX/BM2;->A07:LX/0TT;

    .line 442
    .line 443
    if-nez v1, :cond_4

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v4, 0x1

    .line 452
    if-ne v0, v4, :cond_0

    .line 453
    .line 454
    new-instance v2, LX/0Yt;

    .line 455
    .line 456
    invoke-direct {v2}, LX/0Yt;-><init>()V

    .line 457
    .line 458
    .line 459
    const-wide/16 v0, 0x12c

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0a(J)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/BM2;->A07:LX/0TT;

    .line 468
    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 476
    .line 477
    if-eqz v2, :cond_3

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f07112b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 491
    .line 492
    .line 493
    :cond_3
    iput-boolean v4, v3, LX/BM2;->A09:Z

    .line 494
    .line 495
    return-void

    .line 496
    :cond_4
    if-eqz v0, :cond_0

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x1

    .line 503
    if-ne v1, v0, :cond_0

    .line 504
    .line 505
    new-instance v2, LX/0Yt;

    .line 506
    .line 507
    invoke-direct {v2}, LX/0Yt;-><init>()V

    .line 508
    .line 509
    .line 510
    const-wide/16 v0, 0x12c

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0a(J)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/BM2;->A07:LX/0TT;

    .line 519
    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 527
    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f0706ac

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 542
    .line 543
    .line 544
    :cond_5
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, v3, LX/BM2;->A09:Z

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_b
    iget-object v2, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/Bsg;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    instance-of v0, v4, LX/0I0;

    .line 561
    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    check-cast v4, LX/0I0;

    .line 565
    .line 566
    if-eqz v4, :cond_0

    .line 567
    .line 568
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 569
    .line 570
    invoke-virtual {v2}, LX/Bsg;->getFMessage()LX/Bz4;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 575
    .line 576
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 577
    .line 578
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_20

    .line 583
    .line 584
    iget-object v1, v2, LX/GZV;->A0o:LX/0FZ;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, LX/0FZ;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)LX/18R;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    iget v7, v0, LX/18R;->afterReadDuration:I

    .line 593
    .line 594
    :goto_0
    iget-object v2, v2, LX/Bsg;->A01:LX/9ua;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, LX/0FZ;->A07(LX/0Ci;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v6, 0x2

    .line 601
    invoke-virtual/range {v2 .. v7}, LX/9ua;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;III)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_6
    const/4 v7, 0x0

    .line 606
    goto :goto_0

    .line 607
    :pswitch_c
    iget-object v4, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lcom/indianchat/companiondevice/CompanionHelloConfirmationActivity;

    .line 610
    .line 611
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v1, v4, Lcom/indianchat/companiondevice/CompanionHelloConfirmationActivity;->A02:Lcom/google/common/base/Optional;

    .line 616
    .line 617
    iget-object v0, v4, Lcom/indianchat/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x5

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "entry_point"

    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 658
    .line 659
    sget-object v3, LX/CFv;->A04:LX/CFv;

    .line 660
    .line 661
    iget-object v2, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 662
    .line 663
    iget-object v0, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 664
    .line 665
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iget-object v0, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/BN6;->A0f()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iget-object v0, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/BN6;->A0g()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual/range {v2 .. v7}, LX/BN7;->A0g(LX/CFv;Ljava/lang/Integer;IIZ)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_10
    iget-object v3, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A00:Z

    .line 694
    .line 695
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05C;

    .line 696
    .line 697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/1w2;

    .line 702
    .line 703
    const/16 v0, 0x1d

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/1w2;->A01(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "can_authenticate"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    iget-object v2, v3, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A03:LX/00l;

    .line 719
    .line 720
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/BN7;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    iput-object v0, v1, LX/BN7;->A01:LX/CtV;

    .line 728
    .line 729
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/BN7;

    .line 734
    .line 735
    iget-object v1, v3, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A04:LX/00l;

    .line 736
    .line 737
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/BN6;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/BN6;->A0f()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/BN6;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/BN6;->A0g()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    sget-object v5, LX/CFv;->A04:LX/CFv;

    .line 758
    .line 759
    const v0, 0x7f1234f5

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual/range {v4 .. v9}, LX/BN7;->A0g(LX/CFv;Ljava/lang/Integer;IIZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_11
    iget-object v7, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 776
    .line 777
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v7, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/CiZ;

    .line 787
    .line 788
    const/4 v0, 0x4

    .line 789
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "skip_linking"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v0, :cond_7

    .line 807
    .line 808
    const-string v0, "notify_host_on_cta_tapped"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_d

    .line 815
    .line 816
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v1, "native_qr_code_linking_cta_tapped"

    .line 821
    .line 822
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_7
    const-string v0, "can_authenticate"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v8, 0x0

    .line 840
    const/4 v9, 0x2

    .line 841
    new-instance v5, LX/DlK;

    .line 842
    .line 843
    invoke-direct/range {v5 .. v10}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_12
    iget-object v3, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 856
    .line 857
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/4 v1, 0x0

    .line 866
    const/4 v0, 0x6

    .line 867
    invoke-static {v3, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_13
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 878
    .line 879
    iget-object v4, v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/CcB;

    .line 880
    .line 881
    if-nez v4, :cond_8

    .line 882
    .line 883
    const-string v0, "PasskeyCreateChallengeBottomSheet/onCreatePasskeyTapped callback null after recreation, dismissing"

    .line 884
    .line 885
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v2, v4, LX/CcB;->A08:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, "/onPasskeyCreateChallenge/create-passkey starting passkey creation"

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v4, LX/CcB;->A05:LX/JJK;

    .line 907
    .line 908
    const/16 v1, 0x8

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-virtual {v3, v1, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v4, LX/CcB;->A04:LX/9AK;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    iget-object v5, v4, LX/CcB;->A02:LX/BNf;

    .line 922
    .line 923
    iget-object v0, v4, LX/CcB;->A00:Landroid/app/Activity;

    .line 924
    .line 925
    iget-object v12, v4, LX/CcB;->A01:LX/Dre;

    .line 926
    .line 927
    iget-object v11, v4, LX/CcB;->A07:Ljava/lang/Runnable;

    .line 928
    .line 929
    iget-object v10, v4, LX/CcB;->A03:LX/Cls;

    .line 930
    .line 931
    const/4 v15, 0x1

    .line 932
    new-instance v7, LX/Ddk;

    .line 933
    .line 934
    move-object v9, v7

    .line 935
    move-object v13, v5

    .line 936
    move-object v14, v2

    .line 937
    invoke-direct/range {v9 .. v15}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    new-instance v8, LX/Dcy;

    .line 941
    .line 942
    invoke-direct {v8, v2}, LX/Dcy;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v15, 0x2

    .line 946
    new-instance v9, LX/Ddk;

    .line 947
    .line 948
    invoke-direct/range {v9 .. v15}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v11, 0x0

    .line 960
    new-instance v4, LX/AnW;

    .line 961
    .line 962
    invoke-direct/range {v4 .. v11}, LX/AnW;-><init>(LX/BNf;Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_14
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 972
    .line 973
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_15
    iget-object v4, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 983
    .line 984
    iget-object v1, v4, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b:LX/07r;

    .line 985
    .line 986
    const/16 v0, 0x6613

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_9

    .line 993
    .line 994
    iget-object v3, v4, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 995
    .line 996
    iget-object v2, v3, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 997
    .line 998
    if-eqz v2, :cond_9

    .line 999
    .line 1000
    const/16 v1, 0x15

    .line 1001
    .line 1002
    new-instance v0, LX/Of4;

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_9
    iget-object v0, v4, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    const/16 v7, 0x17

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    move-object v3, v1

    .line 1021
    move-object v4, v1

    .line 1022
    move-object v5, v1

    .line 1023
    move-object v6, v1

    .line 1024
    move-object v2, v1

    .line 1025
    invoke-static/range {v0 .. v8}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_16
    iget-object v6, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1032
    .line 1033
    iget-object v1, v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_a

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "logScanQrCodeLinkWithPhoneNumberClick"

    .line 1045
    .line 1046
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_a
    iget-object v7, v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 1052
    .line 1053
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/CgY;

    .line 1058
    .line 1059
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v1, LX/CgY;->A02:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iget v4, v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 1070
    .line 1071
    iget-object v3, v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "com.indianchat.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "entry_point"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_b

    .line 1092
    .line 1093
    const-string v0, "agent_id"

    .line 1094
    .line 1095
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    :cond_b
    invoke-virtual {v5, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, LX/CgY;

    .line 1106
    .line 1107
    const/4 v0, 0x5

    .line 1108
    invoke-virtual {v1, v0}, LX/CgY;->A00(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v6, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00s;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/CnW;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    iput-boolean v0, v1, LX/CnW;->A01:Z

    .line 1121
    .line 1122
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_17
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/BP9;

    .line 1129
    .line 1130
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v0, v1, LX/BP9;->A06:LX/CTq;

    .line 1133
    .line 1134
    sget-object v7, LX/CFv;->A04:LX/CFv;

    .line 1135
    .line 1136
    iget-object v4, v0, LX/CTq;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1137
    .line 1138
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A04:LX/00s;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/CgY;

    .line 1145
    .line 1146
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v1, LX/CgY;->A02:Ljava/lang/Integer;

    .line 1151
    .line 1152
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03:LX/00s;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/1w1;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    iget-object v0, v4, LX/0I6;->A05:LX/089;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    sub-long/2addr v5, v1

    .line 1179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1180
    .line 1181
    const-wide/16 v0, 0x3

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v1

    .line 1187
    cmp-long v0, v5, v1

    .line 1188
    .line 1189
    if-gtz v0, :cond_c

    .line 1190
    .line 1191
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1192
    .line 1193
    iget-object v1, v0, LX/BN7;->A01:LX/CtV;

    .line 1194
    .line 1195
    if-eqz v1, :cond_c

    .line 1196
    .line 1197
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0U:LX/00s;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    iget-object v0, v1, LX/CtV;->A05:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v2, "2"

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    new-instance v0, LX/Ea0;

    .line 1217
    .line 1218
    invoke-direct {v0, v11, v2, v3, v1}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/Ea0;->A00()LX/0az;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    new-instance v9, LX/DSX;

    .line 1226
    .line 1227
    invoke-direct {v9, v4, v1}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const-wide/16 v13, 0x7d00

    .line 1231
    .line 1232
    const/16 v12, 0x1d3

    .line 1233
    .line 1234
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 1235
    .line 1236
    .line 1237
    :cond_c
    iget-object v6, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    iput-object v0, v6, LX/BN7;->A01:LX/CtV;

    .line 1241
    .line 1242
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/BN6;->A0f()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/BN6;->A0g()I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    const/4 v8, 0x0

    .line 1263
    invoke-virtual/range {v6 .. v11}, LX/BN7;->A0g(LX/CFv;Ljava/lang/Integer;IIZ)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_18
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LX/BP9;

    .line 1270
    .line 1271
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v2, v1, LX/BP9;->A07:LX/1w2;

    .line 1274
    .line 1275
    iget-object v0, v2, LX/1w2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    check-cast v8, Ljava/lang/String;

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    const/16 v9, 0x14

    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    move-object v5, v3

    .line 1288
    move-object v6, v3

    .line 1289
    move-object v7, v3

    .line 1290
    move-object v4, v3

    .line 1291
    invoke-static/range {v2 .. v10}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v1, LX/BP9;->A01:Landroid/app/Activity;

    .line 1295
    .line 1296
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 1297
    .line 1298
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v1, LX/0I0;

    .line 1302
    .line 1303
    new-instance v0, Lcom/indianchat/companiondevice/ui/HowToGetStartedBottomSheet;

    .line 1304
    .line 1305
    invoke-direct {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_19
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/BOT;

    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, v1, LX/BOT;->A06:Z

    .line 1318
    .line 1319
    invoke-static {v1}, LX/BOT;->A00(LX/BOT;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1a
    iget-object v2, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LX/BOT;

    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    iput-boolean v0, v2, LX/BOT;->A06:Z

    .line 1332
    .line 1333
    iget-object v0, v2, LX/BOT;->A0E:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/0fy;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-string v0, "syncd_last_fatal_error_time"

    .line 1346
    .line 1347
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2}, LX/BOT;->A00(LX/BOT;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_1b
    iget-object v4, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1360
    .line 1361
    iget-object v3, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/BN7;

    .line 1362
    .line 1363
    iget-object v2, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 1364
    .line 1365
    iget-object v0, v2, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v0, v2, LX/Cxx;->A04:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v3, v1, v0}, LX/BN7;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00s;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iget-object v0, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00s;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    iget-object v0, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 1389
    .line 1390
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v2, v1, v0}, LX/1w2;->A06(ZLjava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, v4, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 1401
    .line 1402
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_1c
    iget-object v7, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1409
    .line 1410
    iget-object v2, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/BN7;

    .line 1411
    .line 1412
    iget-object v0, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 1413
    .line 1414
    iget-object v1, v0, LX/Cby;->A07:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/Cby;->A05:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v2, v1, v0}, LX/BN7;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00s;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    iget-object v0, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00s;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    new-array v1, v2, [Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v0, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 1439
    .line 1440
    iget v0, v0, LX/Cby;->A02:I

    .line 1441
    .line 1442
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "InstrumentationDevice: %d"

    .line 1446
    .line 1447
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v5, v4, v0}, LX/1w2;->A06(ZLjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iput-boolean v2, v7, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 1455
    .line 1456
    :cond_d
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_1d
    iget-object v10, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1463
    .line 1464
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "location_latitude"

    .line 1469
    .line 1470
    const-wide/16 v2, 0x0

    .line 1471
    .line 1472
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v13

    .line 1476
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v0, "location_longitude"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v15

    .line 1486
    cmpl-double v0, v13, v2

    .line 1487
    .line 1488
    if-nez v0, :cond_11

    .line 1489
    .line 1490
    cmpl-double v0, v15, v2

    .line 1491
    .line 1492
    if-nez v0, :cond_11

    .line 1493
    .line 1494
    iget-object v7, v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/18K;

    .line 1495
    .line 1496
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "gjid"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1520
    .line 1521
    iget-object v6, v7, LX/18K;->A0Y:Ljava/lang/Object;

    .line 1522
    .line 1523
    monitor-enter v6

    .line 1524
    :try_start_0
    invoke-static {v7}, LX/18K;->A04(LX/18K;)Ljava/util/Map;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/util/Map;

    .line 1533
    .line 1534
    iget-object v0, v7, LX/18K;->A0T:LX/089;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v4

    .line 1540
    if-eqz v1, :cond_10

    .line 1541
    .line 1542
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    check-cast v8, LX/CZH;

    .line 1547
    .line 1548
    if-nez v8, :cond_f

    .line 1549
    .line 1550
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_e

    .line 1555
    .line 1556
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_10

    .line 1561
    .line 1562
    :cond_e
    const-string v0, "LocationSharingManager/getCurrentLocation; fallback to use counterpart jid"

    .line 1563
    .line 1564
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v7, LX/18K;->A0H:LX/00s;

    .line 1568
    .line 1569
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/ClG;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/ClG;->A01:LX/0de;

    .line 1576
    .line 1577
    invoke-virtual {v0, v9}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, LX/CZH;

    .line 1586
    .line 1587
    if-eqz v8, :cond_10

    .line 1588
    .line 1589
    :cond_f
    iget-wide v0, v8, LX/CZH;->A00:J

    .line 1590
    .line 1591
    invoke-static {v0, v1, v4, v5}, LX/18K;->A0F(JJ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_10

    .line 1596
    .line 1597
    iget-object v1, v7, LX/18K;->A0g:Ljava/util/Map;

    .line 1598
    .line 1599
    iget-object v0, v8, LX/CZH;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1600
    .line 1601
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/KjT;

    .line 1606
    .line 1607
    monitor-exit v6

    .line 1608
    goto :goto_2

    .line 1609
    :cond_10
    monitor-exit v6

    .line 1610
    goto :goto_3

    .line 1611
    :catchall_0
    move-exception v0

    .line 1612
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    throw v0

    .line 1614
    :goto_2
    if-eqz v0, :cond_11

    .line 1615
    .line 1616
    iget-wide v13, v0, LX/KjT;->A00:D

    .line 1617
    .line 1618
    iget-wide v15, v0, LX/KjT;->A01:D

    .line 1619
    .line 1620
    :cond_11
    :goto_3
    const/4 v4, 0x0

    .line 1621
    cmpl-double v0, v13, v2

    .line 1622
    .line 1623
    if-eqz v0, :cond_12

    .line 1624
    .line 1625
    cmpl-double v0, v15, v2

    .line 1626
    .line 1627
    if-eqz v0, :cond_12

    .line 1628
    .line 1629
    iget-object v1, v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0N:LX/0my;

    .line 1630
    .line 1631
    iget-object v0, v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    iget-object v9, v10, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/J2W;

    .line 1638
    .line 1639
    const/4 v12, 0x0

    .line 1640
    invoke-virtual/range {v9 .. v16}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 1641
    .line 1642
    .line 1643
    :goto_4
    invoke-static {v10, v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_12
    iget-object v2, v10, LX/0I0;->A06:LX/0AG;

    .line 1648
    .line 1649
    const-string v1, "QuickContactActivity/fail-to-get-direction"

    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_4

    .line 1656
    :pswitch_1e
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/D1I;

    .line 1659
    .line 1660
    iget-object v4, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1661
    .line 1662
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/C2E;

    .line 1663
    .line 1664
    if-eqz v3, :cond_13

    .line 1665
    .line 1666
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/1kj;

    .line 1667
    .line 1668
    const/16 v1, 0xa

    .line 1669
    .line 1670
    check-cast v2, LX/1kp;

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-virtual {v2, v4, v3, v1, v0}, LX/1kp;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :cond_13
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 1678
    .line 1679
    const-string v2, "quickContactDialog "

    .line 1680
    .line 1681
    const/4 v1, 0x0

    .line 1682
    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    .line 1683
    .line 1684
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_1f
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/D1I;

    .line 1691
    .line 1692
    iget-object v5, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1693
    .line 1694
    iget-object v4, v5, LX/0I6;->A07:LX/0Jj;

    .line 1695
    .line 1696
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/29U;

    .line 1697
    .line 1698
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const/4 v3, 0x0

    .line 1705
    invoke-virtual {v1, v5, v0, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const-string v0, "args_conversation_screen_entry_point"

    .line 1710
    .line 1711
    const/4 v2, 0x1

    .line 1712
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const-string v0, "extra_show_search_on_create"

    .line 1717
    .line 1718
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "QuickContactActivity"

    .line 1723
    .line 1724
    invoke-virtual {v4, v5, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v5, v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_20
    iget-object v2, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LX/D1I;

    .line 1734
    .line 1735
    iget-object v5, v2, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1736
    .line 1737
    const/4 v0, 0x2

    .line 1738
    invoke-static {v5, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0i(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    const-string v4, "QuickContactActivity"

    .line 1748
    .line 1749
    if-eqz v0, :cond_15

    .line 1750
    .line 1751
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00s;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, LX/19l;

    .line 1758
    .line 1759
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 1766
    .line 1767
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_14

    .line 1774
    .line 1775
    if-eqz v2, :cond_14

    .line 1776
    .line 1777
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1G:LX/1Gm;

    .line 1778
    .line 1779
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v1, v0, v6, v2}, LX/1Gm;->C9R(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_14

    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_14
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1791
    .line 1792
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    const/4 v2, 0x1

    .line 1797
    const/4 v0, 0x0

    .line 1798
    const/16 v1, 0x8

    .line 1799
    .line 1800
    invoke-static {v5, v3, v2, v0, v2}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const-string v0, "group_info_entry_point"

    .line 1805
    .line 1806
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 1810
    .line 1811
    invoke-static {v2, v0, v4}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_5

    .line 1815
    :cond_15
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1816
    .line 1817
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_16

    .line 1822
    .line 1823
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const/4 v0, 0x1

    .line 1828
    invoke-static {v5, v1, v0}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    :goto_5
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_7

    .line 1836
    .line 1837
    :cond_16
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00s;

    .line 1838
    .line 1839
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1844
    .line 1845
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v1, v0, v4}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const/16 v0, 0xd

    .line 1854
    .line 1855
    invoke-static {v5, v1, v2, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_7

    .line 1859
    .line 1860
    :pswitch_21
    iget-object v2, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LX/D1I;

    .line 1863
    .line 1864
    iget-object v5, v2, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1865
    .line 1866
    iget-boolean v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 1867
    .line 1868
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1869
    .line 1870
    if-eqz v1, :cond_1a

    .line 1871
    .line 1872
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    :goto_6
    if-nez v9, :cond_18

    .line 1881
    .line 1882
    :cond_17
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v0, "jid"

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    if-eqz v9, :cond_1b

    .line 1901
    .line 1902
    :cond_18
    iget-object v4, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0e:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1903
    .line 1904
    iget-boolean v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 1905
    .line 1906
    const/16 v0, 0x10

    .line 1907
    .line 1908
    if-eqz v1, :cond_19

    .line 1909
    .line 1910
    const/16 v0, 0x3c

    .line 1911
    .line 1912
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    const/16 v0, 0x2f

    .line 1917
    .line 1918
    new-instance v8, LX/Df3;

    .line 1919
    .line 1920
    invoke-direct {v8, v2, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    const-string v10, "smsto:"

    .line 1924
    .line 1925
    const/4 v13, 0x1

    .line 1926
    const/4 v6, 0x0

    .line 1927
    const/4 v14, 0x0

    .line 1928
    move-object v12, v6

    .line 1929
    move-object v11, v6

    .line 1930
    move v15, v14

    .line 1931
    invoke-virtual/range {v4 .. v15}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :cond_1a
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 1936
    .line 1937
    if-eqz v0, :cond_17

    .line 1938
    .line 1939
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v0}, LX/1GL;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    goto :goto_6

    .line 1946
    :pswitch_22
    iget-object v3, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, LX/D1I;

    .line 1949
    .line 1950
    iget-object v5, v3, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1951
    .line 1952
    const/4 v0, 0x3

    .line 1953
    invoke-static {v5, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0i(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00s;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const-string v0, "QuickContactActivity"

    .line 1969
    .line 1970
    invoke-virtual {v2, v1, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const/16 v0, 0xe

    .line 1975
    .line 1976
    invoke-static {v5, v1, v3, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const-string v0, "profile_entry_point"

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    const/4 v0, 0x6

    .line 1990
    if-ne v1, v0, :cond_1b

    .line 1991
    .line 1992
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0D:LX/00s;

    .line 1993
    .line 1994
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LX/Cx3;

    .line 1999
    .line 2000
    const/16 v0, 0x13

    .line 2001
    .line 2002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const/4 v1, 0x1

    .line 2007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v3, v2, v0, v1}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2012
    .line 2013
    .line 2014
    :cond_1b
    :goto_7
    const/4 v0, 0x0

    .line 2015
    invoke-static {v5, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :pswitch_23
    iget-object v3, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;

    .line 2022
    .line 2023
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 2024
    .line 2025
    const-string v2, "message"

    .line 2026
    .line 2027
    if-eqz v0, :cond_1e

    .line 2028
    .line 2029
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v15

    .line 2033
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00l;

    .line 2034
    .line 2035
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    check-cast v4, Landroid/content/Context;

    .line 2040
    .line 2041
    iget-object v14, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0J:LX/0JT;

    .line 2042
    .line 2043
    iget-object v13, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0I:LX/1Kc;

    .line 2044
    .line 2045
    iget-object v9, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0F:LX/08Y;

    .line 2046
    .line 2047
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0A:LX/05C;

    .line 2048
    .line 2049
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v6, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0C:LX/0j3;

    .line 2053
    .line 2054
    iget-object v8, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0E:LX/0FJ;

    .line 2055
    .line 2056
    iget-object v11, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0H:LX/0AO;

    .line 2057
    .line 2058
    iget-object v7, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0D:LX/0my;

    .line 2059
    .line 2060
    iget-object v10, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A0G:LX/00R;

    .line 2061
    .line 2062
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A09:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v12

    .line 2068
    check-cast v12, LX/1Ks;

    .line 2069
    .line 2070
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A05:LX/05C;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    check-cast v5, LX/3mX;

    .line 2077
    .line 2078
    invoke-static/range {v4 .. v15}, LX/GbB;->A04(Landroid/content/Context;LX/3mX;LX/0j3;LX/0my;LX/0FJ;LX/08Y;LX/00R;LX/0AO;LX/1Ks;LX/1Kc;LX/0JT;Ljava/util/Collection;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A06:LX/05C;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    iget-object v0, v3, Lcom/indianchat/conversation/comments/CommentActionsBottomSheet;->A00:LX/1DO;

    .line 2088
    .line 2089
    if-eqz v0, :cond_1e

    .line 2090
    .line 2091
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    const/4 v1, 0x0

    .line 2096
    const/4 v0, 0x2

    .line 2097
    invoke-virtual {v4, v1, v2, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_24
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Landroid/content/Context;

    .line 2107
    .line 2108
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const v0, 0x7f122200

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 2116
    .line 2117
    .line 2118
    const v0, 0x7f122201

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 2122
    .line 2123
    .line 2124
    const v1, 0x7f1229c2

    .line 2125
    .line 2126
    .line 2127
    const/4 v0, 0x0

    .line 2128
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_25
    iget-object v2, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 2138
    .line 2139
    instance-of v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 2140
    .line 2141
    if-eqz v0, :cond_1c

    .line 2142
    .line 2143
    move-object v1, v2

    .line 2144
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 2145
    .line 2146
    const/4 v0, 0x1

    .line 2147
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 2148
    .line 2149
    .line 2150
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_26
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/Bs9;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    const-string v0, "com.indianchat.calling.debug.bcall.BCallSubscriberActivity"

    .line 2183
    .line 2184
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v3}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    const/high16 v0, 0x10000000

    .line 2191
    .line 2192
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_27
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, LX/BsL;

    .line 2202
    .line 2203
    iget-object v3, v0, LX/BsL;->A01:LX/CA2;

    .line 2204
    .line 2205
    iget-object v2, v0, LX/BsL;->A05:LX/BzF;

    .line 2206
    .line 2207
    const/4 v0, 0x0

    .line 2208
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v3, LX/CA2;->A05:LX/05C;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/16 v0, 0x9

    .line 2218
    .line 2219
    invoke-static {v1, v2, v3, v0}, LX/DfZ;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :pswitch_28
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, LX/Bsa;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LX/Bsa;->A2n()V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_29
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/Bsf;

    .line 2234
    .line 2235
    iget-object v1, v0, LX/Bsf;->A01:LX/DxZ;

    .line 2236
    .line 2237
    iget-object v2, v0, LX/Bsf;->A00:LX/0JC;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LX/Bsf;->getFMessage()LX/C0F;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2244
    .line 2245
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2246
    .line 2247
    const/4 v5, 0x3

    .line 2248
    const/4 v0, 0x1

    .line 2249
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v3, 0x0

    .line 2253
    const/4 v6, 0x2

    .line 2254
    invoke-virtual/range {v1 .. v6}, LX/DxZ;->A00(LX/0JC;LX/GKd;LX/0Ci;II)V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :pswitch_2a
    iget-object v1, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, LX/GbA;

    .line 2261
    .line 2262
    iget-object v0, v1, LX/GbA;->A0G:LX/00s;

    .line 2263
    .line 2264
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, LX/3mO;

    .line 2269
    .line 2270
    invoke-static {v1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2275
    .line 2276
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    check-cast v1, LX/0Ho;

    .line 2280
    .line 2281
    const-string v0, "about-disappearing-messages"

    .line 2282
    .line 2283
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :pswitch_2b
    iget-object v0, v1, LX/D7Q;->A00:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, LX/BsG;

    .line 2290
    .line 2291
    invoke-static {v0}, LX/BsG;->A01(LX/BsG;)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :cond_1d
    const-string v0, "PasskeyPrologueConfirmationActivity/onContinueClicked \u2192 auth not required, proceeding"

    .line 2296
    .line 2297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v2}, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A03(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;)V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :cond_1e
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_8

    .line 2308
    :cond_1f
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    :goto_8
    const/4 v0, 0x0

    .line 2312
    throw v0

    .line 2313
    :cond_20
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_6
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_0
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
