.class public LX/3KG;
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
    iput p2, p0, LX/3KG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KG;
    .locals 1

    .line 0
    new-instance v0, LX/3KG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3KG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 16
    .line 17
    iget-object v2, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A05:LX/0Ci;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "PostAddContactActivity/open-chat-missing-chat-jid"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0C:LX/05C;

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->CUj(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v3, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0N:LX/2I8;

    .line 67
    .line 68
    iget-object v0, v0, LX/2I8;->A02:LX/1Im;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, LX/2D3;->A03:LX/2D3;

    .line 77
    .line 78
    :cond_2
    sget-object v0, LX/2D3;->A03:LX/2D3;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0h:LX/0nV;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/2BD;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x7b

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3jt;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3jt;

    .line 134
    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, LX/3jt;->Bnj()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 144
    .line 145
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/3Ak;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    :cond_3
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_4
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v3, v2, v4, v0}, LX/3Ak;->A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_1

    .line 203
    :pswitch_8
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_1
    iget-object v2, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A04:LX/0DF;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v0, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A09:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1kj;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-interface {v1, v4, v2, v0, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;

    .line 231
    .line 232
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "com.indianchat.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v0, "entrypoint"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v4, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/3D2;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-virtual {v1, v0}, LX/3D2;->A00(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object v3, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 276
    .line 277
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A09:LX/00s;

    .line 278
    .line 279
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, v3, v1, v0}, LX/1Gn;->A8x(LX/0Hr;LX/1M3;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 293
    .line 294
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1Gn;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/0Hr;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/0Hr;

    .line 313
    .line 314
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00l;

    .line 315
    .line 316
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v2, v1, v0}, LX/1Gn;->A8x(LX/0Hr;LX/1M3;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/3AP;

    .line 331
    .line 332
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 333
    .line 334
    iget-object v2, v1, LX/3AP;->A01:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    iget-object v0, v1, LX/3AP;->A00:LX/3Hu;

    .line 337
    .line 338
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :pswitch_d
    iget-object v3, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 345
    .line 346
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 347
    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    const-string v0, "viewModel"

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_5
    iget-object v0, v0, LX/2I4;->A01:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-lez v4, :cond_6

    .line 361
    .line 362
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v2, Lcom/indianchat/community/product/HiddenGroupsConfirmationDialogFragment;

    .line 367
    .line 368
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "groups_to_be_hidden_count"

    .line 376
    .line 377
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 392
    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-static {}, LX/25r;->A1G()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    iget-object v0, v0, LX/2I4;->A01:Ljava/util/Set;

    .line 400
    .line 401
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "result_groups_to_be_hidden"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03(Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;

    .line 425
    .line 426
    iget-object v0, v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A07:LX/00l;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LX/2HL;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A04:LX/00l;

    .line 435
    .line 436
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v6, LX/2HL;->A05:LX/0Ih;

    .line 445
    .line 446
    :cond_8
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    new-instance v0, LX/3Hp;

    .line 454
    .line 455
    invoke-direct {v0, v3, v1, v3}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v6, LX/2HL;->A04:LX/01y;

    .line 469
    .line 470
    const/16 v0, 0x2f

    .line 471
    .line 472
    invoke-static {v5, v6, v3, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/2mM;

    .line 483
    .line 484
    iget-object v0, v0, LX/2mM;->A00:LX/38K;

    .line 485
    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 489
    .line 490
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_9
    invoke-virtual {v0}, LX/38K;->A00()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_11
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03(Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/0Hf;

    .line 510
    .line 511
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v0, 0x7f123656

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f123655

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v3}, LX/25u;->A17(LX/0Do;LX/GhQ;)V

    .line 528
    .line 529
    .line 530
    const v2, 0x7f122338

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x1e

    .line 534
    .line 535
    new-instance v0, LX/3MK;

    .line 536
    .line 537
    invoke-direct {v0, v4, v1}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_13
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 550
    .line 551
    invoke-static {v0}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v1, LX/2rm;->A02:LX/2rm;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0f(LX/2rm;Z)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_14
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/3C6;

    .line 565
    .line 566
    iget-object v2, v0, LX/3C6;->A05:LX/09l;

    .line 567
    .line 568
    iget-object v1, v0, LX/3C6;->A01:LX/3CU;

    .line 569
    .line 570
    sget-object v0, LX/2rm;->A02:LX/2rm;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_15
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/3C6;

    .line 576
    .line 577
    iget-object v2, v0, LX/3C6;->A05:LX/09l;

    .line 578
    .line 579
    iget-object v1, v0, LX/3C6;->A01:LX/3CU;

    .line 580
    .line 581
    sget-object v0, LX/2rm;->A04:LX/2rm;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :pswitch_16
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/3C6;

    .line 587
    .line 588
    iget-object v2, v0, LX/3C6;->A05:LX/09l;

    .line 589
    .line 590
    iget-object v1, v0, LX/3C6;->A01:LX/3CU;

    .line 591
    .line 592
    sget-object v0, LX/2rm;->A03:LX/2rm;

    .line 593
    .line 594
    :goto_5
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_17
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/2uu;

    .line 601
    .line 602
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 603
    .line 604
    iget-object v1, v1, LX/2uu;->A00:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :pswitch_18
    iget-object v3, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/2Li;

    .line 611
    .line 612
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 613
    .line 614
    iget-object v0, v3, LX/2Li;->A00:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-class v0, LX/0Ho;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LX/0Ho;

    .line 627
    .line 628
    iget-object v0, v3, LX/2Li;->A03:LX/00s;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/3mO;

    .line 635
    .line 636
    const-string v0, "community-examples-article"

    .line 637
    .line 638
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_19
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/2ut;

    .line 645
    .line 646
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 647
    .line 648
    iget-object v1, v1, LX/2ut;->A01:Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :pswitch_1a
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/2GR;

    .line 655
    .line 656
    iget-object v0, v0, LX/2GR;->A02:LX/2IA;

    .line 657
    .line 658
    iget-object v1, v0, LX/2IA;->A04:LX/1Im;

    .line 659
    .line 660
    const/16 v0, 0x8

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_1b
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/3BJ;

    .line 669
    .line 670
    iget-object v2, v0, LX/3BJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    iget-object v0, v0, LX/3BJ;->A02:LX/1M3;

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :pswitch_1c
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/2Fv;

    .line 678
    .line 679
    invoke-static {v0}, LX/2Fv;->A02(LX/2Fv;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_1d
    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/3AQ;

    .line 686
    .line 687
    iget-object v2, v0, LX/3AQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iget-object v0, v0, LX/3AQ;->A00:LX/1M3;

    .line 690
    .line 691
    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1e
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 698
    .line 699
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A04:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00l;

    .line 706
    .line 707
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const/4 v5, 0x0

    .line 716
    const/16 v7, 0x8

    .line 717
    .line 718
    const/4 v8, 0x7

    .line 719
    goto :goto_7

    .line 720
    :pswitch_1f
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 723
    .line 724
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 731
    .line 732
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/4 v5, 0x0

    .line 741
    const/16 v7, 0x8

    .line 742
    .line 743
    const/4 v8, 0x6

    .line 744
    :goto_7
    move-object v6, v5

    .line 745
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_20
    iget-object v2, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 755
    .line 756
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v1, v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 763
    .line 764
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 769
    .line 770
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v8, 0x3

    .line 782
    const/4 v9, 0x2

    .line 783
    move-object v7, v6

    .line 784
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_21
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3jt;

    .line 799
    .line 800
    if-eqz v0, :cond_a

    .line 801
    .line 802
    invoke-interface {v0}, LX/3jt;->BgZ()V

    .line 803
    .line 804
    .line 805
    :cond_a
    iget-object v0, v1, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const v0, 0x7f121394

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_22
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3jt;

    .line 835
    .line 836
    if-eqz v0, :cond_b

    .line 837
    .line 838
    invoke-interface {v0}, LX/3jt;->BgZ()V

    .line 839
    .line 840
    .line 841
    :cond_b
    iget-object v0, v1, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v0, 0x7f121394

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_23
    iget-object v5, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 862
    .line 863
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 864
    .line 865
    invoke-virtual {v5}, LX/2r3;->A6V()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_c

    .line 870
    .line 871
    invoke-virtual {v5}, LX/2r3;->A6U()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    return-void

    .line 878
    :cond_c
    invoke-static {v5}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_d

    .line 883
    .line 884
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 885
    .line 886
    const/16 v0, 0x591a

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v4, 0x1

    .line 893
    if-nez v0, :cond_e

    .line 894
    .line 895
    :cond_d
    const/4 v4, 0x0

    .line 896
    :cond_e
    invoke-static {v5}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v5}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v2, v0, LX/2Hy;->A06:LX/3Ii;

    .line 905
    .line 906
    const/16 v1, 0x5a

    .line 907
    .line 908
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2, v0, v3, v1, v4}, LX/3Ii;->A0H(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 911
    .line 912
    .line 913
    if-eqz v4, :cond_f

    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A6b()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_f
    invoke-virtual {v5}, LX/2r3;->A5q()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_24
    iget-object v4, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 926
    .line 927
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 928
    .line 929
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 930
    .line 931
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const/4 v1, 0x0

    .line 936
    if-eqz v2, :cond_10

    .line 937
    .line 938
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/00s;

    .line 939
    .line 940
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/3Ak;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, LX/3Ak;->A01(LX/0Ci;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_10

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-static {v1, v0}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_10
    const/16 v0, 0xa

    .line 962
    .line 963
    new-instance v2, LX/3hC;

    .line 964
    .line 965
    invoke-direct {v2, v4, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_11

    .line 973
    .line 974
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/00s;

    .line 975
    .line 976
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/3Ak;

    .line 981
    .line 982
    invoke-virtual {v0, v3}, LX/3Ak;->A02(LX/0Ci;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_11

    .line 987
    .line 988
    iput-object v2, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LX/3Ak;

    .line 995
    .line 996
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 997
    .line 998
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v3, v1, v4, v0}, LX/3Ak;->A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_11
    invoke-static {v4}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0a(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_25
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LX/2r3;

    .line 1017
    .line 1018
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LX/2r3;->A5V()Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_26
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :pswitch_27
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/2L5;

    .line 1038
    .line 1039
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1040
    .line 1041
    iget-object v1, v1, LX/2L5;->A01:Lkotlin/jvm/functions/Function0;

    .line 1042
    .line 1043
    :goto_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_12
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1048
    .line 1049
    const v1, 0x7f1218e4

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    nop

    .line 1058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
