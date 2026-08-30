.class public LX/3JA;
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
    iput p2, p0, LX/3JA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3JA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3JA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/3JA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3kJ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3kJ;->Br4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/blocklist/UnblockDialogFragment;->A00:LX/3in;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/3in;->CaZ()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v4, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 52
    .line 53
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "is_mba_voice_ai"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A02:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/3mO;

    .line 79
    .line 80
    const-string v1, "maiba-learn-more"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "is_bot_group_call"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v4, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A02:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/3mO;

    .line 130
    .line 131
    const-string v1, "1274625557548777"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v0, "is_coex_call"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "https://faq.indianchat.com/1520500555178162"

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v4, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0Ji;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v2, v1, v3, v0}, LX/0Ji;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const-string v0, "is_capi_info"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_4
    const-string v1, "26000103"

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-static {v4}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v4, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A03:LX/GXs;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string v0, "Dialog detached from activity, null context"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string v0, "Dialog detached from activity, null activity"

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 220
    .line 221
    iget-object v4, v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/0Jj;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "com.indianchat.community.product.CommunityAdminPickerActivity"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "community_admin_picker_parent_jid"

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_0

    .line 260
    .line 261
    iget-object v4, v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/0Jj;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00l;

    .line 264
    .line 265
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "com.indianchat.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v0, "parent_group_jid"

    .line 283
    .line 284
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 294
    .line 295
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00l;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/2HJ;

    .line 302
    .line 303
    iget-object v0, v2, LX/2HJ;->A04:LX/00l;

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/2rd;->A02:LX/2rd;

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/2HJ;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/Dxg;

    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/Dxg;->A06(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_8
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    instance-of v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 349
    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/3Eq;

    .line 359
    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, LX/3Eq;->A03:LX/05C;

    .line 364
    .line 365
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 366
    .line 367
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D(Landroid/text/Editable;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v0, v1, LX/3k3;

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    check-cast v1, LX/3k3;

    .line 396
    .line 397
    invoke-interface {v1}, LX/3k3;->AGu()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v2, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/26l;

    .line 404
    .line 405
    iget-object v1, v2, LX/26l;->A0n:LX/07s;

    .line 406
    .line 407
    const/16 v0, 0x1a

    .line 408
    .line 409
    invoke-static {v1, v2, v0}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/app/Activity;

    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_e
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 429
    .line 430
    const/4 v0, 0x6

    .line 431
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0DF;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v0, v6, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0I:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v2, 0x0

    .line 453
    const/16 v1, 0x28

    .line 454
    .line 455
    new-instance v0, LX/3gt;

    .line 456
    .line 457
    invoke-direct {v0, v5, v6, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/app/Activity;

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :pswitch_10
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 474
    .line 475
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_11
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_12
    iget-object v2, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    invoke-static {v2, v0}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v2, v0, v1}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    invoke-static {v0}, LX/25x;->A14(Ljava/lang/ref/Reference;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_13
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3js;

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-interface {v0}, LX/3js;->onCancel()V

    .line 525
    .line 526
    .line 527
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_14
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 534
    .line 535
    const-string v0, "GroupChatInfoActivity/onclick_setDescription"

    .line 536
    .line 537
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.group.GroupChatInfoActivity"

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v2, LX/2Wv;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "description"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/2Wv;->A63(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_15
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/2IA;

    .line 578
    .line 579
    iget-object v1, v0, LX/2IA;->A04:LX/1Im;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_16
    iget-object v6, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 589
    .line 590
    const/4 v0, 0x6

    .line 591
    invoke-static {v6, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0j:LX/0DF;

    .line 595
    .line 596
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, LX/2Wv;->A05:LX/2IZ;

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    invoke-virtual {v0, v4}, LX/2IZ;->A0h(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    iget-object v0, v6, LX/2Wv;->A0j:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v6}, LX/2Wv;->A5m()LX/1M3;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v1, v0}, LX/16u;->A0j(LX/1M3;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    :goto_5
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A6A()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    iget-object v1, v6, LX/2r2;->A0Q:LX/0nV;

    .line 636
    .line 637
    invoke-virtual {v6}, LX/2Wv;->A5m()LX/1M3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0, v4}, LX/0nV;->A0t(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    const v0, 0x7f1216e0

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v0, v6, LX/2Wv;->A15:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/0my;

    .line 665
    .line 666
    iget-object v0, v6, LX/2Wv;->A0d:LX/05C;

    .line 667
    .line 668
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_a

    .line 677
    .line 678
    const-string v0, ""

    .line 679
    .line 680
    :cond_a
    aput-object v0, v2, v5

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-interface {v6, v0, v3, v0, v2}, LX/0Hy;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_b
    iget-object v0, v6, LX/0I0;->A05:LX/077;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_c

    .line 694
    .line 695
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 696
    .line 697
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/25w;->A01(Landroid/content/Context;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_c
    const v1, 0x7f122d02

    .line 710
    .line 711
    .line 712
    const v0, 0x7f12364b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1, v0}, LX/0I0;->CVR(II)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x5

    .line 719
    new-instance v10, LX/3cB;

    .line 720
    .line 721
    invoke-direct {v10, v6, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v6, LX/2r2;->A0J:LX/0XL;

    .line 725
    .line 726
    invoke-virtual {v6}, LX/2Wv;->A5m()LX/1M3;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    new-instance v5, LX/2f4;

    .line 735
    .line 736
    invoke-direct/range {v5 .. v10}, LX/2f4;-><init>(LX/2Wv;LX/0XL;LX/1M3;Ljava/util/List;LX/00r;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 740
    .line 741
    const/16 v0, 0x9

    .line 742
    .line 743
    invoke-static {v1, v6, v5, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_d
    const-string v0, "participantsViewModel"

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :pswitch_17
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/app/Activity;

    .line 754
    .line 755
    const/4 v0, 0x5

    .line 756
    :goto_6
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_18
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LX/2IA;

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    const/4 v1, 0x0

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v3, v1, v1, v0, v2}, LX/2IA;->A0f(LX/1M3;Ljava/lang/String;ZZ)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_19
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1a
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/2Wv;

    .line 783
    .line 784
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v0, v3, LX/2Wv;->A0G:LX/1M3;

    .line 789
    .line 790
    invoke-static {v3, v0}, LX/18A;->A04(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v0, 0x4

    .line 795
    invoke-virtual {v2, v3, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1b
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v1, v0}, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, LX/0I0;->A00:Landroid/view/View;

    .line 808
    .line 809
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const v0, 0x7f124373

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v2, v0}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :pswitch_1c
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3js;

    .line 829
    .line 830
    if-eqz v0, :cond_e

    .line 831
    .line 832
    invoke-interface {v0}, LX/3js;->BdF()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_e
    const-string v0, "onConfirmLinkSubgroupListener"

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :pswitch_1d
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1e
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v1, "result_confirmed"

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    const-string v0, "hidden_groups_confirmation_request"

    .line 864
    .line 865
    invoke-virtual {v3, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1f
    iget-object v4, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 872
    .line 873
    iget-object v3, v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3i2;

    .line 874
    .line 875
    if-nez v3, :cond_f

    .line 876
    .line 877
    const-string v0, "deactivateClickListener"

    .line 878
    .line 879
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    throw v0

    .line 884
    :cond_f
    check-cast v3, LX/0I0;

    .line 885
    .line 886
    const v0, 0x7f121236

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v1, 0x0

    .line 897
    const/16 v0, 0x14

    .line 898
    .line 899
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_20
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 913
    .line 914
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00l;

    .line 915
    .line 916
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/2HJ;

    .line 921
    .line 922
    iget-object v0, v2, LX/2HJ;->A04:LX/00l;

    .line 923
    .line 924
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v0, LX/2rd;->A02:LX/2rd;

    .line 929
    .line 930
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, LX/2HJ;->A01:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/Dxg;

    .line 940
    .line 941
    const/16 v0, 0xd

    .line 942
    .line 943
    invoke-virtual {v1, v0}, LX/Dxg;->A06(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_21
    iget-object v4, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 953
    .line 954
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/16 v0, 0xc

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/16 v1, 0x58

    .line 967
    .line 968
    const/16 v0, 0xa

    .line 969
    .line 970
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LX/0I0;

    .line 978
    .line 979
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 980
    .line 981
    const/4 v5, 0x3

    .line 982
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const v6, 0x7f121d65

    .line 986
    .line 987
    .line 988
    const v7, 0x7f12260a

    .line 989
    .line 990
    .line 991
    const v8, 0x7f122673

    .line 992
    .line 993
    .line 994
    const v9, 0x7f122897

    .line 995
    .line 996
    .line 997
    const v10, 0x7f121181

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x39d1

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    const/4 v4, 0x0

    .line 1012
    const-string v3, ""

    .line 1013
    .line 1014
    const/16 v12, 0x4001

    .line 1015
    .line 1016
    invoke-static/range {v3 .. v13}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "name_your_group_required"

    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_22
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const/16 v0, 0xc

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/16 v2, 0x58

    .line 1043
    .line 1044
    const/16 v1, 0xb

    .line 1045
    .line 1046
    invoke-static {v1}, LX/3d6;->A00(I)LX/3d6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v4, v3, v0, v1, v2}, LX/3Ii;->A07(LX/3Ii;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_23
    iget-object v5, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 1057
    .line 1058
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, LX/3HP;

    .line 1065
    .line 1066
    iget v0, v5, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 1067
    .line 1068
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v1, 0x0

    .line 1073
    const/4 v0, 0x2

    .line 1074
    invoke-static {v3, v1, v2, v0}, LX/3HP;->A01(LX/3HP;LX/1M3;Ljava/lang/Long;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LX/2HZ;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1090
    .line 1091
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v4, LX/2HZ;->A07:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const/4 v1, 0x2

    .line 1101
    new-instance v0, LX/3bb;

    .line 1102
    .line 1103
    invoke-direct {v0, v4, v3, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_24
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/27H;

    .line 1113
    .line 1114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, LX/27H;->A0o:LX/00s;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LX/294;

    .line 1124
    .line 1125
    iget-object v1, v2, LX/294;->A00:LX/3Bp;

    .line 1126
    .line 1127
    if-eqz v1, :cond_10

    .line 1128
    .line 1129
    const/4 v0, 0x4

    .line 1130
    invoke-static {v1, v2, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_10
    const-string v0, "VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel"

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_25
    iget-object v2, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 1143
    .line 1144
    const/4 v1, 0x2

    .line 1145
    const/4 v0, 0x1

    .line 1146
    move/from16 v3, p2

    .line 1147
    .line 1148
    if-eq v3, v0, :cond_11

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    const/4 v1, 0x1

    .line 1152
    if-eq v3, v0, :cond_11

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    :cond_11
    iput v1, v2, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_26
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/0zW;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/0zW;->A09:LX/0za;

    .line 1163
    .line 1164
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v0}, LX/0za;->A00(Ljava/lang/Boolean;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :goto_9
    :try_start_0
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "market://details?id=com.indianchat"

    .line 1180
    .line 1181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1190
    .line 1191
    .line 1192
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :catch_0
    move-exception v1

    .line 1194
    const-string v0, "FutureProofUsernameContactCreationDialog/Play Store not available"

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
