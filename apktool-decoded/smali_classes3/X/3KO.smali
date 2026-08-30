.class public LX/3KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;LX/3X5;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x9

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3KO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3KO;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3KO;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3KO;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3KO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3KO;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3KO;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;
    .locals 1

    .line 0
    new-instance v0, LX/3KO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/3KO;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 22
    .line 23
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/1M3;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x6

    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 50
    .line 51
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/1M3;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v5, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 84
    .line 85
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0DF;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0}, LX/HWc;->A00(Landroid/os/Bundle;)LX/Hyq;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/25w;->A0w(LX/05C;LX/Hyq;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0J:LX/HlX;

    .line 109
    .line 110
    invoke-static {v1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A04:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Hm3;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Hm3;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v3, v1, v0}, LX/HlX;->A00(LX/Hyq;Ljava/lang/String;I)Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "EditGroupDescriptionDialog"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    iget-object v4, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/3RM;

    .line 150
    .line 151
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/0Ci;

    .line 154
    .line 155
    iget-object v0, v4, LX/3RM;->A04:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/144;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/144;->A02(LX/0Ci;LX/144;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/3RM;->A02:LX/05C;

    .line 169
    .line 170
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-static {v1}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/2BE;->A09()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v1}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/3RM;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/2BE;->A03(LX/0DF;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v4, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/0Ci;

    .line 199
    .line 200
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/3X5;

    .line 203
    .line 204
    invoke-static {v9}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/0I0;

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 217
    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    iget-object v0, v1, LX/3X5;->A01:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/34q;

    .line 228
    .line 229
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v0, v2}, LX/34q;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v3, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/3X5;

    .line 242
    .line 243
    iget-object v2, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/0Ci;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-class v0, LX/0Ho;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0Ho;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2, v0}, LX/3X5;->CVj(LX/0JC;LX/0Ci;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v3, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/3X5;

    .line 274
    .line 275
    iget-object v2, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/0Ci;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v0, v1, LX/0Ho;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    check-cast v1, LX/0Ho;

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0, v2}, LX/3X5;->CV5(LX/0JC;LX/0Ci;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    iget-object v5, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;

    .line 306
    .line 307
    iget-object v6, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/widget/CompoundButton;

    .line 310
    .line 311
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A03:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A01:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/144;

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-static {v1, v0, v4, v4}, LX/144;->A02(LX/0Ci;LX/144;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v0, 0x3

    .line 336
    new-array v2, v0, [LX/07m;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "resultChatJid"

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "resultShareMessages"

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    const-string v0, "argReportOrigin"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_3
    const-string v0, "resultReportOrigin"

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "integrity_trust_result"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_3
    const/4 v1, 0x0

    .line 387
    goto :goto_3

    .line 388
    :pswitch_9
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/0DF;

    .line 391
    .line 392
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 395
    .line 396
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    .line 401
    .line 402
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/05C;

    .line 407
    .line 408
    invoke-static {v3, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/1JZ;

    .line 419
    .line 420
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/2JW;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v0, -0x1

    .line 429
    if-eq v3, v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v1, LX/2JW;->A00:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ge v3, v0, :cond_0

    .line 438
    .line 439
    iget-object v2, v1, LX/2JW;->A04:LX/09l;

    .line 440
    .line 441
    iget-object v0, v1, LX/2JW;->A00:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/3GP;

    .line 448
    .line 449
    iget-object v1, v0, LX/3GP;->A00:LX/0DF;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/3Xe;

    .line 466
    .line 467
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 468
    .line 469
    iget-object v0, v1, LX/3Xe;->A00:LX/12H;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_c
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/2jJ;

    .line 476
    .line 477
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/3Xi;

    .line 480
    .line 481
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 482
    .line 483
    iget-object v2, v2, LX/2jJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget-object v0, v1, LX/3Xi;->A00:LX/12H;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_d
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 492
    .line 493
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/12H;

    .line 496
    .line 497
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/3jd;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-interface {v0, v1}, LX/3jd;->Bnt(LX/12H;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/2LR;

    .line 510
    .line 511
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/3YX;

    .line 514
    .line 515
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 516
    .line 517
    iget-object v2, v2, LX/2LR;->A02:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    if-eqz v2, :cond_0

    .line 520
    .line 521
    iget-object v0, v1, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_f
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/2ZD;

    .line 528
    .line 529
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Landroid/app/Activity;

    .line 532
    .line 533
    iget-object v1, v0, LX/2ZD;->A06:Lcom/google/common/base/Optional;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    instance-of v0, v3, LX/0Hr;

    .line 542
    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    check-cast v3, LX/0Ho;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 555
    .line 556
    invoke-direct {v2}, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "SideChatContextCardBottomSheet"

    .line 564
    .line 565
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 572
    .line 573
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 576
    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_4
    instance-of v0, v1, LX/0Hr;

    .line 584
    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    check-cast v1, LX/0Hn;

    .line 588
    .line 589
    if-eqz v1, :cond_0

    .line 590
    .line 591
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/34c;

    .line 604
    .line 605
    iget-object v0, v0, LX/34c;->A01:LX/2ZG;

    .line 606
    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-virtual {v0}, LX/2Ad;->A0I()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_12
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/2Jf;

    .line 616
    .line 617
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v0, v0, LX/2Jf;->A0C:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_13
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/2Jf;

    .line 626
    .line 627
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v0, LX/2Jf;->A0D:Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_14
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 636
    .line 637
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LX/1M3;

    .line 640
    .line 641
    iget-object v0, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/4 v5, 0x0

    .line 652
    const/16 v7, 0x8

    .line 653
    .line 654
    const/4 v8, 0x6

    .line 655
    move-object v6, v5

    .line 656
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_15
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/30A;

    .line 666
    .line 667
    iget-object v10, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v10, LX/3Jm;

    .line 670
    .line 671
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 672
    .line 673
    iget-object v8, v1, LX/30A;->A00:Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 674
    .line 675
    iget-object v0, v8, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00l;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/2HO;

    .line 682
    .line 683
    invoke-static {v8}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v9, 0x0

    .line 688
    if-eqz v1, :cond_7

    .line 689
    .line 690
    const-string v0, "wa_type"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    :goto_4
    invoke-static {v8}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_5

    .line 705
    .line 706
    const-string v0, "android.intent.extra.TEXT"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v6, "android.intent.extra.STREAM"

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v0, v2, LX/2HO;->A05:LX/137;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/137;->A00()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v0, v2, LX/2HO;->A04:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 735
    .line 736
    .line 737
    const-string v3, "integratorInfo"

    .line 738
    .line 739
    if-eqz v1, :cond_6

    .line 740
    .line 741
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "com.indianchat.interopui.compose.InteropSelectChatTypeActivity"

    .line 750
    .line 751
    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    const-string v0, "wa_type"

    .line 758
    .line 759
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    const-string v0, "android.intent.extra.TEXT"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v8, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_6
    invoke-static {v10}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "com.indianchat.interopui.compose.InteropComposeEnterInfoActivity"

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_7
    move-object v7, v9

    .line 786
    goto :goto_4

    .line 787
    :pswitch_16
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX/2il;

    .line 790
    .line 791
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/3GO;

    .line 794
    .line 795
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 796
    .line 797
    iget-object v0, v2, LX/2il;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 798
    .line 799
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v2, LX/2il;->A01:LX/2Il;

    .line 803
    .line 804
    iget-object v2, v2, LX/2il;->A02:LX/0I0;

    .line 805
    .line 806
    iget-object v1, v1, LX/3GO;->A01:LX/3Jm;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v3, v1, v2, v0}, LX/2Il;->A0h(LX/3Jm;LX/0I0;Z)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_17
    iget-object v3, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LX/2il;

    .line 819
    .line 820
    iget-object v2, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/3GO;

    .line 823
    .line 824
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 825
    .line 826
    iget-object v1, v3, LX/2il;->A00:Landroid/widget/CheckBox;

    .line 827
    .line 828
    iget-boolean v0, v2, LX/3GO;->A00:Z

    .line 829
    .line 830
    xor-int/lit8 v0, v0, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v3, LX/2il;->A01:LX/2Il;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/2Il;->A0g()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_18
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LX/3XU;

    .line 844
    .line 845
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 848
    .line 849
    iget-object v0, v2, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_19
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 858
    .line 859
    iget-object v0, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    invoke-static {v1, v0, v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener$lambda$2(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_1a
    iget-object v1, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LX/09l;

    .line 870
    .line 871
    iget-object v0, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 874
    .line 875
    invoke-static {v1, v0, v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener$lambda$3(LX/09l;Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_1b
    iget-object v7, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v7, LX/2r3;

    .line 882
    .line 883
    iget-object v6, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v6, LX/3Jm;

    .line 886
    .line 887
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-object v0, v7, LX/2r3;->A11:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    const-string v3, "integratorInfo"

    .line 898
    .line 899
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "com.indianchat.interopui.compose.InteropComposeEnterInfoActivity"

    .line 908
    .line 909
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const-string v0, "isInGroup"

    .line 916
    .line 917
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x3

    .line 921
    invoke-virtual {v5, v7, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1c
    iget-object v3, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LX/2r3;

    .line 928
    .line 929
    iget-object v4, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LX/3PQ;

    .line 932
    .line 933
    check-cast v4, LX/2k2;

    .line 934
    .line 935
    iget-boolean v0, v4, LX/2k2;->A00:Z

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    if-eqz v0, :cond_a

    .line 939
    .line 940
    iget-object v0, v4, LX/2k2;->A04:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_9

    .line 951
    .line 952
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-boolean v0, v1, LX/0DF;->A08:Z

    .line 957
    .line 958
    if-eqz v0, :cond_8

    .line 959
    .line 960
    invoke-virtual {v3, v1}, LX/2r3;->AEt(LX/0DF;)V

    .line 961
    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_9
    iput-boolean v6, v4, LX/2k2;->A00:Z

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_a
    iget-object v5, v4, LX/2k2;->A04:Ljava/util/List;

    .line 968
    .line 969
    instance-of v0, v5, Ljava/util/Collection;

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    if-eqz v0, :cond_c

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_c

    .line 979
    .line 980
    :cond_b
    iget-object v0, v3, LX/2r3;->A1O:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    add-int/2addr v1, v2

    .line 987
    invoke-virtual {v3}, LX/2r3;->A5M()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-le v1, v0, :cond_e

    .line 992
    .line 993
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/0DF;

    .line 998
    .line 999
    invoke-virtual {v3, v0}, LX/2r3;->A64(LX/0DF;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_b

    .line 1012
    .line 1013
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-boolean v0, v0, LX/0DF;->A08:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_d

    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    if-gez v2, :cond_d

    .line 1024
    .line 1025
    invoke-static {}, LX/01d;->A0D()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0

    .line 1030
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_10

    .line 1039
    .line 1040
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-boolean v0, v1, LX/0DF;->A08:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_f

    .line 1047
    .line 1048
    invoke-virtual {v3, v1}, LX/2r3;->AEt(LX/0DF;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_10
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, v4, LX/2k2;->A00:Z

    .line 1054
    .line 1055
    :goto_9
    invoke-virtual {v3}, LX/2r3;->A5f()LX/3HA;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_1d
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 1068
    .line 1069
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Landroid/view/View;

    .line 1072
    .line 1073
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v2, Lcom/indianchat/profile/ui/SetPushNameFragment;->A05:LX/05C;

    .line 1080
    .line 1081
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1082
    .line 1083
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v10, 0x0

    .line 1092
    if-nez v0, :cond_11

    .line 1093
    .line 1094
    instance-of v0, v9, Landroid/widget/ImageButton;

    .line 1095
    .line 1096
    if-eqz v0, :cond_13

    .line 1097
    .line 1098
    check-cast v9, Landroid/widget/ImageButton;

    .line 1099
    .line 1100
    :goto_a
    const v0, 0x7f0b2e83

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    check-cast v13, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, v13, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 1111
    .line 1112
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    const v0, 0x7f0b2e7e

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    iget-object v0, v2, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1128
    .line 1129
    if-eqz v0, :cond_12

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    :goto_b
    const v0, 0x7f0b13a2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    check-cast v11, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    move-object v7, v6

    .line 1146
    move-object v12, v10

    .line 1147
    invoke-virtual/range {v5 .. v15}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    iget-object v0, v2, Lcom/indianchat/profile/ui/SetPushNameFragment;->A06:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 1167
    .line 1168
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v4, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v2}, LX/82a;->A0P(LX/8oI;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_11
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v10, v10}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_12
    const/4 v14, 0x0

    .line 1191
    goto :goto_b

    .line 1192
    :cond_13
    move-object v9, v10

    .line 1193
    goto :goto_a

    .line 1194
    :pswitch_1e
    iget-object v2, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    iget-object v1, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1f
    iget-object v0, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/2ZD;

    .line 1209
    .line 1210
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, v0, LX/2ZD;->A01:LX/05C;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    invoke-static {v3, v1, v2}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "extra_is_private_ai_bug"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_20
    iget-object v4, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Landroid/app/Activity;

    .line 1240
    .line 1241
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LX/3AG;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const v0, 0x7f0e0716

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const v0, 0x7f0b0f8f

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v0, v3, LX/3AG;->A01:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x7f0b0f84

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v0, v3, LX/3AG;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1281
    .line 1282
    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const v2, 0x7f124a99

    .line 1290
    .line 1291
    .line 1292
    const/16 v1, 0x1b

    .line 1293
    .line 1294
    new-instance v0, LX/3J9;

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_21
    iget-object v5, v6, LX/3KO;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 1310
    .line 1311
    iget-object v3, v6, LX/3KO;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LX/0Ci;

    .line 1314
    .line 1315
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-object v0, v5, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/29U;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v1, v0, v3}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1340
    .line 1341
    .line 1342
    const v0, 0x8252

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LX/30B;

    .line 1350
    .line 1351
    const/4 v0, 0x1

    .line 1352
    new-instance v1, LX/2d8;

    .line 1353
    .line 1354
    invoke-direct {v1}, LX/2d8;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v1, LX/2d8;->A00:Ljava/lang/Integer;

    .line 1362
    .line 1363
    iget-object v0, v2, LX/30B;->A00:LX/05C;

    .line 1364
    .line 1365
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logStartChat"

    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_c
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_21
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_20
    .end packed-switch
.end method
