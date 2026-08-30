.class public LX/3Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Iy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/3Iy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;

    .line 12
    .line 13
    const v0, 0x7f0b054e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A04:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A00:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1Nl;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A03:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A02:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v6, v7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01y;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;-><init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 82
    .line 83
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/indianchat/blocklist/UnblockDialogFragment;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v6, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 98
    .line 99
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v0, "extra_result_invite_group_jids"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v0, "extra_result_invite_codes"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "arg_contact_jid"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "arg_group_jids"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "arg_invite_codes"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v4, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/0zN;

    .line 167
    .line 168
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    iget-object v0, v4, LX/0zN;->A03:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "com.indianchat.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v0, "entrypoint"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/0zN;->A00:LX/0OH;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    const-string v0, "secretCodeActivityResult"

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :pswitch_3
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    instance-of v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4a(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;

    .line 234
    .line 235
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    if-ne p2, v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v2, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3jN;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/3jN;->Byy(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 253
    .line 254
    iget-object v6, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/3Jm;

    .line 257
    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/indianchat/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00l;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2Il;

    .line 268
    .line 269
    iget-object v5, v0, LX/2Il;->A03:LX/06w;

    .line 270
    .line 271
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v0, v2

    .line 292
    check-cast v0, LX/3GO;

    .line 293
    .line 294
    if-eqz v6, :cond_1

    .line 295
    .line 296
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 297
    .line 298
    iget v1, v0, LX/3Jm;->A00:I

    .line 299
    .line 300
    iget v0, v6, LX/3Jm;->A00:I

    .line 301
    .line 302
    if-ne v1, v0, :cond_1

    .line 303
    .line 304
    :goto_1
    check-cast v2, LX/3GO;

    .line 305
    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v2, LX/3GO;->A00:Z

    .line 310
    .line 311
    :cond_2
    invoke-virtual {v5, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_3
    const/4 v2, 0x0

    .line 316
    goto :goto_1

    .line 317
    :pswitch_6
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/view/View;

    .line 320
    .line 321
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;

    .line 324
    .line 325
    const v0, 0x7f0b2ad2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/CompoundButton;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A06:LX/00l;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A03:LX/00l;

    .line 347
    .line 348
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A02:LX/00l;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/1Nl;

    .line 359
    .line 360
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A05:LX/00l;

    .line 361
    .line 362
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A04:LX/00l;

    .line 367
    .line 368
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v3, v6, v7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01y;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    new-instance v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 383
    .line 384
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_7
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/26l;

    .line 392
    .line 393
    const-string v2, "coex-privacy-disclosures-learn-more-link"

    .line 394
    .line 395
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/0Ho;

    .line 398
    .line 399
    iget-object v0, v0, LX/26l;->A0M:LX/00s;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/3mO;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v4, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/0DF;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "com.indianchat.identity.ui.IdentityVerificationActivity"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    const-string v0, "jid"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/0jB;

    .line 459
    .line 460
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Landroid/content/Context;

    .line 463
    .line 464
    iget-object v0, v0, LX/0jB;->A07:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/33r;

    .line 471
    .line 472
    invoke-static {v2}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 477
    .line 478
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v2, LX/0Ho;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/33r;->A02:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/3mO;

    .line 494
    .line 495
    const-string v0, "chat-lock"

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_a
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Landroid/os/Bundle;

    .line 502
    .line 503
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 506
    .line 507
    const-string v1, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    goto :goto_2

    .line 511
    :pswitch_b
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Landroid/os/Bundle;

    .line 514
    .line 515
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 518
    .line 519
    const-string v1, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_request_key"

    .line 530
    .line 531
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    iget-object v1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/content/Context;

    .line 541
    .line 542
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/2BD;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_d
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 557
    .line 558
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/0Ho;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;->A00:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/3mO;

    .line 569
    .line 570
    const-string v0, "community-no-longer-available"

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_e
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    .line 577
    .line 578
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Landroid/content/Context;

    .line 581
    .line 582
    iget-object v1, v3, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/GXs;

    .line 583
    .line 584
    const-string v0, "30035737"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v3, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0Jj;

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_f
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 604
    .line 605
    iget-object v4, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/3Hr;

    .line 608
    .line 609
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 610
    .line 611
    invoke-static {v3}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v3}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3Cm;

    .line 620
    .line 621
    if-eqz v1, :cond_4

    .line 622
    .line 623
    const-string v0, "com.indianchat.community.DirectoryContactsLoader"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/3Cm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v3, LX/2r3;->A1O:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v2, 0x1

    .line 640
    if-nez v0, :cond_5

    .line 641
    .line 642
    :cond_4
    const/4 v2, 0x0

    .line 643
    :cond_5
    iget-object v0, v4, LX/3Hr;->A00:LX/3GF;

    .line 644
    .line 645
    iget-object v4, v0, LX/3GF;->A01:LX/3Al;

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    new-instance v0, LX/3GF;

    .line 649
    .line 650
    invoke-direct {v0, v4, v1}, LX/3GF;-><init>(LX/3Al;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0, v5, v2}, LX/2Hy;->A0h(LX/3GF;Ljava/util/List;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0R:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/3F9;

    .line 663
    .line 664
    invoke-virtual {v1}, LX/3F9;->A00()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int/lit8 v2, v0, 0x1

    .line 669
    .line 670
    iget-object v0, v1, LX/3F9;->A01:LX/00l;

    .line 671
    .line 672
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "group_history_confirmation_dialog_confirmed_times"

    .line 677
    .line 678
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget v2, v4, LX/3Al;->A00:I

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const/16 v0, 0x24

    .line 691
    .line 692
    invoke-virtual {v3, v1, v0, v2}, LX/3Ii;->A0C(Ljava/lang/Integer;II)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_10
    iget-object v5, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 699
    .line 700
    iget-object v4, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 703
    .line 704
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/16 v0, 0xc

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/16 v1, 0x58

    .line 717
    .line 718
    const/16 v0, 0x9

    .line 719
    .line 720
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v0, "contact"

    .line 728
    .line 729
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 733
    .line 734
    const/4 v0, -0x1

    .line 735
    invoke-virtual {v1, v0, v2}, LX/Abi;->A02(ILandroid/content/Intent;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/Abi;->A00()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_11
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/27H;

    .line 747
    .line 748
    iget-object v1, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Runnable;

    .line 751
    .line 752
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 753
    .line 754
    if-eqz v0, :cond_6

    .line 755
    .line 756
    invoke-virtual {v0}, LX/IDr;->A0g()V

    .line 757
    .line 758
    .line 759
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, LX/27H;->A0o:LX/00s;

    .line 763
    .line 764
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/294;

    .line 769
    .line 770
    iget-object v1, v2, LX/294;->A00:LX/3Bp;

    .line 771
    .line 772
    if-eqz v1, :cond_7

    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-static {v1, v2, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_7
    const-string v0, "VoicemailUserJourneyLogger/logDiscardDraftPttVoicemailEvent invalid funnel"

    .line 780
    .line 781
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 788
    .line 789
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/0DF;

    .line 792
    .line 793
    iget-object v2, v3, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A02:LX/29U;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A01:LX/089;

    .line 808
    .line 809
    invoke-static {v1, v3, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    iget-object v5, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Lcom/indianchat/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 816
    .line 817
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    iget-object v4, v5, Lcom/indianchat/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A00:LX/0IA;

    .line 822
    .line 823
    if-eqz v4, :cond_9

    .line 824
    .line 825
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 826
    .line 827
    iget-object v0, v5, Lcom/indianchat/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/39I;

    .line 838
    .line 839
    iget v2, v0, LX/39I;->A00:I

    .line 840
    .line 841
    const v1, 0x7f0b1e48

    .line 842
    .line 843
    .line 844
    iget-boolean v0, v5, Lcom/indianchat/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    .line 845
    .line 846
    if-ne v2, v1, :cond_8

    .line 847
    .line 848
    invoke-interface {v4, v3, v0}, LX/0IA;->BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_8
    invoke-interface {v4, v3, v0}, LX/0IA;->BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_14
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, LX/0zW;

    .line 864
    .line 865
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v1, v3, LX/0zW;->A0C:LX/07s;

    .line 868
    .line 869
    const/16 v0, 0x10

    .line 870
    .line 871
    invoke-static {v1, v3, v2, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_15
    iget-object v1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/0zW;

    .line 878
    .line 879
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v1, LX/0zW;->A09:LX/0za;

    .line 885
    .line 886
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, LX/0za;->A00(Ljava/lang/Boolean;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_16
    iget-object v1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LX/2a8;

    .line 900
    .line 901
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/2a8;->A0F(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_17
    iget-object v4, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, LX/3kJ;

    .line 912
    .line 913
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/0P6;

    .line 916
    .line 917
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroid/widget/CompoundButton;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v2, 0x1

    .line 923
    if-eqz v0, :cond_a

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v1, 0x1

    .line 930
    if-eq v0, v2, :cond_b

    .line 931
    .line 932
    :cond_a
    const/4 v1, 0x0

    .line 933
    :cond_b
    invoke-static {p1}, LX/2wm;->A00(Landroid/content/DialogInterface;)LX/3Bf;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v4, v0, v3, v2, v1}, LX/3kJ;->BuP(LX/3Bf;ZZZ)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_18
    iget-object v6, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, LX/3kJ;

    .line 944
    .line 945
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/0P6;

    .line 948
    .line 949
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Landroid/widget/CompoundButton;

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const/4 v3, 0x1

    .line 959
    if-eqz v0, :cond_c

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v2, 0x1

    .line 966
    if-eq v0, v3, :cond_d

    .line 967
    .line 968
    :cond_c
    const/4 v2, 0x0

    .line 969
    :cond_d
    const/4 v1, 0x0

    .line 970
    new-instance v0, LX/3Bf;

    .line 971
    .line 972
    invoke-direct {v0, v4, v4, v1, v5}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v6, v0, v5, v3, v2}, LX/3kJ;->BuP(LX/3Bf;ZZZ)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_19
    iget-object v1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ljava/util/Collection;

    .line 982
    .line 983
    iget-object v3, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 986
    .line 987
    sget-object v0, LX/1m7;->A07:LX/1m7;

    .line 988
    .line 989
    invoke-static {v0, v1}, LX/ABL;->A02(LX/1m7;Ljava/util/Collection;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_1a
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;

    .line 1008
    .line 1009
    iget-object v5, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const v0, 0x7f12364b

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-object v0, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1032
    .line 1033
    new-instance v1, LX/2hJ;

    .line 1034
    .line 1035
    invoke-direct/range {v1 .. v7}, LX/2hJ;-><init>(Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;LX/0I0;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_1b
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 1045
    .line 1046
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LX/0Ho;

    .line 1049
    .line 1050
    iget-object v0, v0, Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/00s;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/3mO;

    .line 1057
    .line 1058
    const-string v0, "invite-via-link-unavailable"

    .line 1059
    .line 1060
    :goto_4
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_1c
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1067
    .line 1068
    iget-object v4, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const-string v0, "null cannot be cast to non-null type com.indianchat.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 1078
    .line 1079
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v3, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1083
    .line 1084
    if-nez v4, :cond_e

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-static {v3, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0X(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_e
    const v0, 0x7f123880

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 1098
    .line 1099
    const/16 v1, 0x10

    .line 1100
    .line 1101
    new-instance v0, LX/3bU;

    .line 1102
    .line 1103
    invoke-direct {v0, v3, v4, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1d
    iget-object v1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/3Ic;

    .line 1113
    .line 1114
    iget-object v0, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/0Hr;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/3Ic;->A06(LX/0Hr;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1e
    iget-object v3, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Landroid/app/Activity;

    .line 1125
    .line 1126
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/IGX;

    .line 1129
    .line 1130
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "meta_ai_extra_task"

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1f
    iget-object v0, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/35N;

    .line 1150
    .line 1151
    iget-object v2, p0, LX/3Iy;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/35N;->A00:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/0tu;

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-virtual {v1, v0}, LX/0tu;->A03(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_f
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    nop

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
    .end packed-switch
.end method
