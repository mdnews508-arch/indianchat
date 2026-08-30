.class public LX/3KK;
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
    iput p2, p0, LX/3KK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KK;
    .locals 1

    .line 0
    new-instance v0, LX/3KK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/3KK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

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
    iget-object v4, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Ij;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Ij;->A0I:LX/0Ie;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2u8;

    .line 50
    .line 51
    instance-of v0, v1, LX/2f6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0E:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/2f6;

    .line 64
    .line 65
    iget-object v2, v1, LX/2f6;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "https://chat.indianchat.com/"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "invite_link_url"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v3, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v4, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 90
    .line 91
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const-string v0, "android.intent.action.SEND"

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "android.intent.extra.TEXT"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "text/plain"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_0
    invoke-static {v4, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v2, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 140
    .line 141
    iget-object v1, v2, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1M3;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A09:LX/05C;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/FSU;->A00(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v2, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v5, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 170
    .line 171
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v5, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v5, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0C:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    new-instance v0, LX/3aM;

    .line 192
    .line 193
    invoke-direct {v0, v3, v5, v4, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {v5, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A02:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "about-group-suspension-appeals"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A00:LX/3kL;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v0}, LX/3kL;->BfQ()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/29n;

    .line 241
    .line 242
    iget-object v0, v0, LX/29n;->A02:LX/00l;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/2AE;

    .line 249
    .line 250
    iget-object v1, v3, LX/2AE;->A0B:LX/1Im;

    .line 251
    .line 252
    sget-object v0, LX/2fP;->A00:LX/2fP;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/2AE;->A0A:LX/1Im;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/Flu;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    iget-object v0, v3, LX/2AE;->A04:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/3EU;

    .line 274
    .line 275
    sget-object v0, LX/EzP;->A02:LX/EzP;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/3EU;->A00(LX/EzP;LX/3EU;LX/Flu;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    iget-object v5, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 284
    .line 285
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00l;

    .line 286
    .line 287
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-static {p1}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/0I0;

    .line 304
    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/3kV;

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    check-cast v0, LX/3X5;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    iget-object v0, v0, LX/3X5;->A01:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/34q;

    .line 327
    .line 328
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 329
    .line 330
    invoke-virtual {v1, v4, v0, v2}, LX/34q;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v4, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 344
    .line 345
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00l;

    .line 346
    .line 347
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_0

    .line 352
    .line 353
    invoke-static {p1}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/0Ho;

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/3kV;

    .line 368
    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-interface {v2, v1, v3, v0}, LX/3kV;->CVj(LX/0JC;LX/0Ci;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v3, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00l;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/2Il;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v7, "entryPoint"

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v0, v5, LX/2Il;->A03:LX/06w;

    .line 412
    .line 413
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    invoke-static {v8, v2}, LX/3GO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_b
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;

    .line 440
    .line 441
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, "entryPoint"

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v7, 0x1

    .line 460
    const/4 v9, 0x3

    .line 461
    move-object v6, v5

    .line 462
    invoke-virtual/range {v4 .. v9}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_0

    .line 484
    .line 485
    iget-object v1, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 486
    .line 487
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/2ch;->A00:Ljava/lang/Boolean;

    .line 492
    .line 493
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1f

    .line 500
    .line 501
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/35K;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, LX/35K;->A00(Landroid/app/Activity;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1e

    .line 514
    .line 515
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v1, 0x1a

    .line 522
    .line 523
    new-instance v0, LX/3bR;

    .line 524
    .line 525
    invoke-direct {v0, v3, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 535
    .line 536
    iget-object v0, v3, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 537
    .line 538
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/2Ik;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "entryPoint"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v0, v2, LX/2Ik;->A03:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/3FR;

    .line 561
    .line 562
    invoke-virtual {v0, v3, v2, v1}, LX/3FR;->A01(Landroid/content/Context;LX/3k5;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :pswitch_e
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A03(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_f
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v0}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v1, v0}, LX/2Ij;->A0f(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_10
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    iput v0, v3, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 592
    .line 593
    iget-object v2, v3, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/16c;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "privacy_groupadd"

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, LX/16c;->A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :pswitch_11
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/2IK;

    .line 634
    .line 635
    invoke-static {v1}, LX/2IK;->A01(LX/2IK;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2rt;->A03:LX/2rt;

    .line 639
    .line 640
    invoke-static {v0, v1}, LX/2IK;->A00(LX/2rt;LX/2IK;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/2Jf;

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    iput-boolean v0, v1, LX/2Jf;->A01:Z

    .line 650
    .line 651
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_13
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 658
    .line 659
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A04:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A09:LX/00l;

    .line 666
    .line 667
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v5, 0x0

    .line 676
    const/16 v7, 0x8

    .line 677
    .line 678
    const/4 v8, 0x7

    .line 679
    move-object v6, v5

    .line 680
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_14
    iget-object v4, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LX/29n;

    .line 690
    .line 691
    iget-object v0, v4, LX/29n;->A02:LX/00l;

    .line 692
    .line 693
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/2AE;

    .line 698
    .line 699
    iget-object v0, v3, LX/2AE;->A0A:LX/1Im;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/Flu;

    .line 706
    .line 707
    if-eqz v2, :cond_2

    .line 708
    .line 709
    iget-object v1, v3, LX/2AE;->A0B:LX/1Im;

    .line 710
    .line 711
    new-instance v0, LX/2fO;

    .line 712
    .line 713
    invoke-direct {v0, v2}, LX/2fO;-><init>(LX/Flu;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/2AE;->A04:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/3EU;

    .line 726
    .line 727
    sget-object v0, LX/EzP;->A05:LX/EzP;

    .line 728
    .line 729
    invoke-static {v0, v1, v2}, LX/3EU;->A00(LX/EzP;LX/3EU;LX/Flu;)V

    .line 730
    .line 731
    .line 732
    :cond_2
    iget-object v0, v4, LX/29n;->A03:LX/00l;

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_15
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroid/widget/CompoundButton;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_16
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

    .line 753
    .line 754
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00l;

    .line 755
    .line 756
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LX/2Hd;

    .line 761
    .line 762
    iget-object v4, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 763
    .line 764
    const-string v0, "integratorInfo"

    .line 765
    .line 766
    if-nez v4, :cond_3

    .line 767
    .line 768
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    throw v0

    .line 773
    :cond_3
    iget-object v0, v4, LX/3Jm;->A01:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/4 v0, 0x0

    .line 780
    const-string v2, ""

    .line 781
    .line 782
    if-eq v1, v0, :cond_a

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    if-eq v1, v0, :cond_5

    .line 786
    .line 787
    const/4 v0, 0x2

    .line 788
    if-ne v1, v0, :cond_b

    .line 789
    .line 790
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 791
    .line 792
    :goto_2
    if-eqz v0, :cond_4

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_4

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_4

    .line 805
    .line 806
    move-object v2, v0

    .line 807
    :cond_4
    :goto_3
    invoke-virtual {v5, v4, v2}, LX/2Hd;->A0f(LX/3Jm;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_5
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 812
    .line 813
    if-eqz v0, :cond_6

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_6

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_7

    .line 826
    .line 827
    :cond_6
    move-object v1, v2

    .line 828
    :cond_7
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 829
    .line 830
    if-eqz v0, :cond_8

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_8

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_8

    .line 843
    .line 844
    move-object v2, v0

    .line 845
    :cond_8
    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/4 v0, 0x0

    .line 858
    :goto_4
    if-ge v0, v1, :cond_9

    .line 859
    .line 860
    invoke-static {v3, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    goto :goto_3

    .line 871
    :cond_a
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 872
    .line 873
    goto :goto_2

    .line 874
    :cond_b
    const-string v0, "None of the available identifier types was present."

    .line 875
    .line 876
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_17
    iget-object v8, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v8, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 884
    .line 885
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-object v0, v8, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A05:LX/05C;

    .line 890
    .line 891
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v10, "integratorInfo"

    .line 899
    .line 900
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    if-eqz v9, :cond_e

    .line 905
    .line 906
    invoke-static {v8}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v6, 0x0

    .line 911
    if-eqz v1, :cond_d

    .line 912
    .line 913
    const-string v0, "wa_type"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    :goto_5
    invoke-static {v8}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_c

    .line 928
    .line 929
    const-string v0, "android.intent.extra.TEXT"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    :cond_c
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v4, "android.intent.extra.STREAM"

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v9}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "com.indianchat.interopui.compose.InteropComposeEnterInfoActivity"

    .line 954
    .line 955
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    const-string v0, "wa_type"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    const-string v0, "android.intent.extra.TEXT"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v8, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_d
    move-object v5, v6

    .line 979
    goto :goto_5

    .line 980
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_18
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 988
    .line 989
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A03:LX/05C;

    .line 994
    .line 995
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "integratorInfo"

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-eqz v4, :cond_f

    .line 1009
    .line 1010
    check-cast v4, LX/3Jm;

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    const/16 v7, 0xc

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    move-object v6, v5

    .line 1017
    move v9, v8

    .line 1018
    invoke-static/range {v3 .. v9}, LX/18A;->A05(Landroid/content/Context;LX/3Jm;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :pswitch_19
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v4, "integratorInfo"

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_10

    .line 1046
    .line 1047
    check-cast v3, LX/3Jm;

    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, LX/Dxg;

    .line 1056
    .line 1057
    iget v0, v3, LX/3Jm;->A00:I

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    const/4 v10, 0x1

    .line 1064
    const/16 v7, 0xf

    .line 1065
    .line 1066
    const/16 v8, 0x9

    .line 1067
    .line 1068
    const/16 v9, 0x8

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    move v12, v11

    .line 1072
    invoke-virtual/range {v5 .. v12}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A07:LX/6ha;

    .line 1076
    .line 1077
    iget-object v0, v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05C;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "is_interop_contact"

    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_1a
    iget-object v0, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/0I0;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1b
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/content/Context;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    goto :goto_6

    .line 1117
    :pswitch_1c
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1120
    .line 1121
    const/4 v0, 0x3

    .line 1122
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1d
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1132
    .line 1133
    const/4 v0, 0x2

    .line 1134
    invoke-static {v3, v0}, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v3, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 1138
    .line 1139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/2io;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v6, "entryPoint"

    .line 1150
    .line 1151
    invoke-static {v0, v6}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    iget-object v0, v1, LX/2io;->A02:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/137;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/137;->A00()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1d

    .line 1168
    .line 1169
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v0, v1, LX/2io;->A00:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "com.indianchat.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1184
    .line 1185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_1e
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Landroid/content/Context;

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    :goto_6
    new-instance v3, LX/3XC;

    .line 1201
    .line 1202
    invoke-direct {v3, v1, v0}, LX/3XC;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const v0, 0x7f123ae7

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f123ae6

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x7f124df4

    .line 1222
    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0x7f124ddc

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x3

    .line 1232
    invoke-static {v2, v3, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_1f
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1242
    .line 1243
    const/4 v0, 0x3

    .line 1244
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, LX/0I0;->onBackPressed()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_20
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 1254
    .line 1255
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget v1, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1262
    .line 1263
    const/4 v0, 0x4

    .line 1264
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/2HX;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iget-object v0, v0, LX/2HX;->A04:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/3FR;

    .line 1286
    .line 1287
    const/4 v1, 0x0

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v2, v3, v1, v0}, LX/3FR;->A01(Landroid/content/Context;LX/3k5;I)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_21
    iget-object v5, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 1296
    .line 1297
    iget-object v0, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05C;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget v1, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1304
    .line 1305
    const/4 v0, 0x5

    .line 1306
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v0, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05C;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget v3, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1323
    .line 1324
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "com.indianchat.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 1333
    .line 1334
    goto :goto_7

    .line 1335
    :pswitch_22
    iget-object v5, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 1338
    .line 1339
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v0, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget v3, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1353
    .line 1354
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "com.indianchat.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1363
    .line 1364
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "entryPoint"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v5, v4}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_23
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 1379
    .line 1380
    const/4 v0, 0x1

    .line 1381
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A07:LX/077;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_11

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    const v5, 0x7f121fe1

    .line 1398
    .line 1399
    .line 1400
    const v6, 0x7f1229c2

    .line 1401
    .line 1402
    .line 1403
    move-object v4, v2

    .line 1404
    move-object v3, v2

    .line 1405
    invoke-static/range {v1 .. v6}, LX/3HI;->A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_11
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05C;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget v1, v3, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1416
    .line 1417
    const/4 v0, 0x3

    .line 1418
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v0, Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;

    .line 1430
    .line 1431
    invoke-direct {v0}, Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_24
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    iput-boolean v2, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A02:Z

    .line 1444
    .line 1445
    iget-object v1, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 1446
    .line 1447
    if-nez v1, :cond_12

    .line 1448
    .line 1449
    invoke-static {}, LX/25r;->A1G()V

    .line 1450
    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    throw v0

    .line 1454
    :cond_12
    const/4 v0, 0x3

    .line 1455
    invoke-virtual {v1, v0}, LX/2Hq;->A0f(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A05:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/16 v0, 0x45

    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v1, v0}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "hide_suggestions"

    .line 1475
    .line 1476
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    :try_start_0
    invoke-static {v1, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    .line 1481
    .line 1482
    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_25
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1489
    .line 1490
    iget-object v1, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 1491
    .line 1492
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, v1, LX/2ch;->A00:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    instance-of v0, v3, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1499
    .line 1500
    if-eqz v0, :cond_15

    .line 1501
    .line 1502
    move-object v0, v3

    .line 1503
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LX/3IF;

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/4 v0, 0x3

    .line 1521
    goto :goto_9

    .line 1522
    :pswitch_26
    iget-object v6, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v6, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1525
    .line 1526
    iget-object v2, v6, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 1527
    .line 1528
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LX/3IF;

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    const/4 v0, 0x2

    .line 1536
    invoke-static {v8, v1, v8, v8, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v6}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v6}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-lez v0, :cond_13

    .line 1556
    .line 1557
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    :goto_8
    invoke-virtual {v6}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v0}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    if-eqz v3, :cond_14

    .line 1572
    .line 1573
    if-eqz v4, :cond_14

    .line 1574
    .line 1575
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/3IF;

    .line 1580
    .line 1581
    invoke-virtual {v0}, LX/3IF;->A03()LX/3CE;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object v0, v6, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0M:LX/01y;

    .line 1590
    .line 1591
    const/4 v9, 0x3

    .line 1592
    new-instance v2, LX/3go;

    .line 1593
    .line 1594
    invoke-direct/range {v2 .. v9}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_13
    move-object v4, v8

    .line 1602
    goto :goto_8

    .line 1603
    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_27
    iget-object v3, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1610
    .line 1611
    instance-of v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1612
    .line 1613
    if-eqz v0, :cond_15

    .line 1614
    .line 1615
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1616
    .line 1617
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 1618
    .line 1619
    .line 1620
    iget-boolean v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 1621
    .line 1622
    if-nez v0, :cond_15

    .line 1623
    .line 1624
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, LX/3IF;

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    const/4 v0, 0x6

    .line 1634
    :goto_9
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2}, LX/3IF;->A02(LX/3IF;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_15
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_28
    iget-object v4, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1647
    .line 1648
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, LX/3F6;

    .line 1655
    .line 1656
    invoke-static {v4}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const/16 v0, 0x8

    .line 1661
    .line 1662
    invoke-static {v2, v4, v1, v0}, LX/3F6;->A00(LX/3F6;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    iput-boolean v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    const/16 v0, 0x19

    .line 1673
    .line 1674
    if-ne v1, v0, :cond_16

    .line 1675
    .line 1676
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0J:LX/05C;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, LX/J2Q;

    .line 1683
    .line 1684
    const/16 v0, 0x16

    .line 1685
    .line 1686
    new-instance v2, LX/LrE;

    .line 1687
    .line 1688
    invoke-direct {v2, v0}, LX/LrE;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v1, 0x14

    .line 1692
    .line 1693
    const/16 v0, 0x64

    .line 1694
    .line 1695
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 1696
    .line 1697
    .line 1698
    :cond_16
    const/4 v2, 0x0

    .line 1699
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-virtual {v4}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_17

    .line 1717
    .line 1718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LX/3I3;->A02(Ljava/lang/Integer;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_17

    .line 1727
    .line 1728
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0H:LX/05C;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const/16 v0, 0x48cf

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const/4 v8, 0x1

    .line 1741
    if-nez v0, :cond_18

    .line 1742
    .line 1743
    :cond_17
    const/4 v8, 0x0

    .line 1744
    :cond_18
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0H:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0}, LX/1ID;->A06()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "is_pending_message"

    .line 1759
    .line 1760
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const/4 v6, 0x0

    .line 1769
    new-instance v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 1770
    .line 1771
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;-><init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_29
    iget-object v1, p0, LX/3KK;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, LX/3XR;

    .line 1781
    .line 1782
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1783
    .line 1784
    iget-object v0, v1, LX/3XR;->A00:Lkotlin/jvm/functions/Function0;

    .line 1785
    .line 1786
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_19
    iget-object v0, v5, LX/2Il;->A0C:LX/05C;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/25w;->A1R(LX/05C;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_1a

    .line 1797
    .line 1798
    const v0, 0x7f123880

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v5, v8}, LX/2Il;->A00(LX/2Il;Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :cond_1a
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_1b

    .line 1821
    .line 1822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LX/3GO;

    .line 1827
    .line 1828
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 1829
    .line 1830
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto :goto_b

    .line 1834
    :cond_1b
    iget-object v0, v5, LX/2Il;->A0D:LX/05C;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iget-object v0, v0, LX/1A8;->A05:Ljava/util/List;

    .line 1841
    .line 1842
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v5, LX/2Il;->A0B:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/137;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LX/137;->A03()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_1c

    .line 1861
    .line 1862
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    iget-object v0, v5, LX/2Il;->A09:LX/05C;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "com.indianchat.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 1877
    .line 1878
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1885
    .line 1886
    .line 1887
    iget-object v1, v5, LX/2Il;->A07:LX/06w;

    .line 1888
    .line 1889
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :cond_1c
    iget-object v0, v5, LX/2Il;->A0A:LX/05C;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/3FR;

    .line 1902
    .line 1903
    invoke-virtual {v0, v3, v5, v1}, LX/3FR;->A01(Landroid/content/Context;LX/3k5;I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_c

    .line 1907
    :cond_1d
    iget-object v0, v1, LX/2Ik;->A03:LX/05C;

    .line 1908
    .line 1909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, LX/3FR;

    .line 1914
    .line 1915
    invoke-virtual {v0, v3, v1, v5}, LX/3FR;->A01(Landroid/content/Context;LX/3k5;I)V

    .line 1916
    .line 1917
    .line 1918
    :goto_c
    const v0, 0x7f123880

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_1e
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :cond_1f
    const v0, 0x7f123e00

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const/4 v1, 0x0

    .line 1937
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0, v2, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method
