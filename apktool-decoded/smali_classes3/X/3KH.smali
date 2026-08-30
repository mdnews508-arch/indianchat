.class public LX/3KH;
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
    iput p2, p0, LX/3KH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KH;
    .locals 1

    .line 0
    new-instance v0, LX/3KH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/3KH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

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
    iget-object v6, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/1Nl;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v5, v6, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A05:LX/00l;

    .line 28
    .line 29
    invoke-static {v5}, LX/25v;->A0B(LX/00l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x8518

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/3FX;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v5}, LX/25v;->A0B(LX/00l;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v0, v6, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual/range {v7 .. v12}, LX/3FX;->A01(Landroid/app/Activity;LX/1Nl;JZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v2, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/3RF;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v1, LX/2cN;

    .line 75
    .line 76
    invoke-direct {v1}, LX/2cN;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/2cN;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v2, LX/3RF;->A0I:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/3RF;->A0J:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/0I0;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, LX/3RF;->A06:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "arg_chat_jid"

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ConversationPAADependentDelegate"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 151
    .line 152
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/indianchat/profile/ui/SetPushNameFragment;->A05:LX/05C;

    .line 155
    .line 156
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/82a;->A0J()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 186
    .line 187
    const/16 v0, 0x22

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 193
    .line 194
    const/16 v0, 0x23

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_7
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 200
    .line 201
    const/16 v0, 0x24

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_8
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 207
    .line 208
    const/16 v0, 0x25

    .line 209
    .line 210
    :goto_0
    new-instance v2, LX/3cc;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A03:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x60c1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v0, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A05:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/19a;

    .line 236
    .line 237
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    iput-object v2, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v0, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A06:LX/05C;

    .line 246
    .line 247
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/ABM;->A02(LX/08m;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/08m;->A0v(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A00:LX/0OH;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const-string v0, "notificationPermissionLauncher"

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {}, LX/074;->A02()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-static {v1}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/3RE;

    .line 295
    .line 296
    iget-object v2, v3, LX/3RE;->A00:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    iget-object v0, v3, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 301
    .line 302
    invoke-static {v0}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/3RE;->A01:Landroid/view/View;

    .line 307
    .line 308
    invoke-interface {v1, v2, v0}, LX/3kk;->AEe(Landroid/view/View;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/3RE;->A03:LX/3km;

    .line 312
    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 319
    .line 320
    .line 321
    :cond_2
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v3, LX/3RE;->A08:Z

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object v4, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 340
    .line 341
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00l;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:LX/0Ih;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/3GV;

    .line 360
    .line 361
    iget-object v0, v0, LX/3GV;->A00:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, LX/3di;->A00:LX/3di;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 374
    .line 375
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    new-instance v0, LX/3cr;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v1, 0x2

    .line 389
    new-instance v0, LX/3cr;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "split_expense_edit_selected_jids"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xfa

    .line 416
    .line 417
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "split_expense_edit_result"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_1

    .line 434
    :pswitch_c
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_1
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/3RF;

    .line 453
    .line 454
    iget-object v0, v0, LX/3RF;->A05:LX/05C;

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_e
    iget-object v2, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/3RF;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    new-instance v1, LX/2cN;

    .line 463
    .line 464
    invoke-direct {v1}, LX/2cN;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, LX/2cN;->A03:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v0, v2, LX/3RF;->A0I:LX/05C;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/3RF;->A05:LX/05C;

    .line 485
    .line 486
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/273;

    .line 491
    .line 492
    const/16 v0, 0x16

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/273;->A00(LX/273;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_10
    iget-object v2, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 507
    .line 508
    iget-object v1, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    const/4 v13, 0x1

    .line 512
    invoke-static {v1, v0, v13}, LX/3G8;->A00(LX/3G8;II)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 516
    .line 517
    const/16 v0, 0x345a

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    .line 525
    invoke-static {v2}, LX/25x;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_3
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 534
    .line 535
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v4, LX/9j0;->A01:[Ljava/lang/String;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const v7, 0x7f123b0f

    .line 543
    .line 544
    .line 545
    const v9, 0x7f12289a

    .line 546
    .line 547
    .line 548
    const/16 v11, 0x19

    .line 549
    .line 550
    const/16 v12, 0x2001

    .line 551
    .line 552
    move v8, v5

    .line 553
    move v10, v5

    .line 554
    move v6, v5

    .line 555
    invoke-static/range {v3 .. v13}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_11
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;

    .line 566
    .line 567
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v1, v3, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A00:LX/A79;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, p1, v2}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 597
    .line 598
    iget-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/3FY;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/3FY;->A01()V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_14
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.DialogInterface"

    .line 619
    .line 620
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    check-cast v5, LX/0Hx;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v4, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 630
    .line 631
    invoke-direct {v4}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "jid"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "should_open_chats_list_after_delete"

    .line 649
    .line 650
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v4}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_15
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v1, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 666
    .line 667
    .line 668
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_16
    iget-object v5, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.DialogInterface"

    .line 681
    .line 682
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v3, LX/0Hx;

    .line 686
    .line 687
    const v0, 0x7f12364b

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-interface {v3, v2, v0}, LX/0Hx;->CVR(II)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v5}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v1, 0x1

    .line 709
    if-eqz v0, :cond_4

    .line 710
    .line 711
    const/4 v0, 0x2

    .line 712
    invoke-static {v5, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 713
    .line 714
    .line 715
    :goto_4
    iput-boolean v1, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 716
    .line 717
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0M:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0H:LX/05C;

    .line 724
    .line 725
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, LX/1gS;

    .line 730
    .line 731
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v5}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    new-instance v4, LX/3Ld;

    .line 746
    .line 747
    invoke-direct {v4, v5, v3}, LX/3Ld;-><init>(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;LX/0Hx;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LX/2hI;

    .line 751
    .line 752
    invoke-direct/range {v3 .. v8}, LX/2hI;-><init>(LX/0zP;LX/0Do;LX/19l;LX/1gS;Ljava/util/Set;)V

    .line 753
    .line 754
    .line 755
    new-array v0, v2, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_4
    invoke-static {v5, v1}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :pswitch_17
    iget-object v4, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;

    .line 768
    .line 769
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 770
    .line 771
    xor-int/lit8 v1, v0, 0x1

    .line 772
    .line 773
    iput-boolean v1, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 774
    .line 775
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 776
    .line 777
    xor-int/lit8 v2, v1, 0x1

    .line 778
    .line 779
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 788
    .line 789
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00l;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroid/widget/CompoundButton;

    .line 799
    .line 800
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 803
    .line 804
    .line 805
    new-instance v2, LX/2d5;

    .line 806
    .line 807
    invoke-direct {v2}, LX/2d5;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-boolean v1, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    if-eqz v1, :cond_5

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v2, LX/2d5;->A00:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object v0, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/05C;

    .line 823
    .line 824
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 828
    .line 829
    xor-int/lit8 v3, v0, 0x1

    .line 830
    .line 831
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 832
    .line 833
    const/16 v1, 0x1a

    .line 834
    .line 835
    new-instance v0, LX/Dd1;

    .line 836
    .line 837
    invoke-direct {v0, v1, v4, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_18
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0G:LX/00l;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/2Im;

    .line 855
    .line 856
    iget-object v1, v5, LX/2Im;->A0D:LX/1Im;

    .line 857
    .line 858
    sget-object v0, LX/2lR;->A00:LX/2lR;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, LX/2Im;->A0A:LX/05C;

    .line 864
    .line 865
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget v3, v5, LX/2Im;->A00:I

    .line 870
    .line 871
    const-string v2, "indianchat_business"

    .line 872
    .line 873
    iget-object v1, v5, LX/2Im;->A01:LX/3CX;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-virtual {v4, v1, v2, v3, v0}, LX/3IL;->A07(LX/3CX;Ljava/lang/String;II)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_19
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0G:LX/00l;

    .line 885
    .line 886
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, LX/2Im;

    .line 891
    .line 892
    iget-object v0, v5, LX/2Im;->A06:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0x4de6

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_6

    .line 905
    .line 906
    iget-object v1, v5, LX/2Im;->A0D:LX/1Im;

    .line 907
    .line 908
    sget-object v0, LX/2lQ;->A00:LX/2lQ;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_6
    iget-object v0, v5, LX/2Im;->A0A:LX/05C;

    .line 915
    .line 916
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget v3, v5, LX/2Im;->A00:I

    .line 921
    .line 922
    const-string v2, "message_capping_ote_request"

    .line 923
    .line 924
    iget-object v1, v5, LX/2Im;->A01:LX/3CX;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v4, v1, v2, v3, v0}, LX/3IL;->A07(LX/3CX;Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v5, LX/2Im;->A0C:LX/1Im;

    .line 931
    .line 932
    sget-object v0, LX/2lL;->A00:LX/2lL;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v0, v5, LX/2Im;->A08:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v2, 0x0

    .line 948
    const/16 v1, 0x29

    .line 949
    .line 950
    new-instance v0, LX/3gm;

    .line 951
    .line 952
    invoke-direct {v0, v5, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1a
    iget-object v4, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 962
    .line 963
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0xc2e2

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/30b;

    .line 980
    .line 981
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/4 v0, 0x2

    .line 992
    new-instance v1, LX/2bY;

    .line 993
    .line 994
    invoke-direct {v1}, LX/2bY;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v1, LX/2bY;->A01:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eqz v2, :cond_7

    .line 1004
    .line 1005
    iput-object v2, v1, LX/2bY;->A00:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    :cond_7
    iget-object v0, v3, LX/30b;->A00:LX/0BN;

    .line 1008
    .line 1009
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v4, LX/0I0;->A08:LX/08m;

    .line 1013
    .line 1014
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "input_enter_send"

    .line 1025
    .line 1026
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_1b
    iget-object v6, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v6, Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const/16 v4, 0xa4

    .line 1039
    .line 1040
    const/16 v3, 0x17

    .line 1041
    .line 1042
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "com.indianchat.settings.ui.NewChatMessagesActivity"

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "entry_point"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "mv_referral"

    .line 1061
    .line 1062
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_1c
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/2ZD;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/2ZD;->A07:LX/2IF;

    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    iget-object v0, v0, LX/2IF;->A0I:LX/0Ih;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_1d
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/34W;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/34W;->A05:Lkotlin/jvm/functions/Function0;

    .line 1087
    .line 1088
    goto :goto_5

    .line 1089
    :pswitch_1e
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/34W;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/34W;->A04:Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_1f
    iget-object v3, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1102
    .line 1103
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const v0, 0x7f123cd2

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x7f123cd3

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x4

    .line 1120
    new-instance v0, LX/3Iu;

    .line 1121
    .line 1122
    invoke-direct {v0, v3, v1}, LX/3Iu;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x7f123cd1

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x12

    .line 1132
    .line 1133
    invoke-static {v2, v3, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x7f124ddc

    .line 1137
    .line 1138
    .line 1139
    const/16 v0, 0x13

    .line 1140
    .line 1141
    invoke-static {v2, v3, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v3, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, LX/0sb;

    .line 1158
    .line 1159
    const-string v0, "SEE_UNLINK_DIALOG"

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_20
    iget-object v1, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/2lY;

    .line 1168
    .line 1169
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1170
    .line 1171
    iget-object v4, v1, LX/2lY;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const v0, 0x7f1235a7

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1185
    .line 1186
    .line 1187
    const v0, 0x7f1235a6

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1191
    .line 1192
    .line 1193
    const v2, 0x7f1235a5

    .line 1194
    .line 1195
    .line 1196
    const/16 v1, 0x14

    .line 1197
    .line 1198
    new-instance v0, LX/3JB;

    .line 1199
    .line 1200
    invoke-direct {v0, v4, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x7f124ddc

    .line 1207
    .line 1208
    .line 1209
    const/16 v1, 0x17

    .line 1210
    .line 1211
    new-instance v0, LX/3J9;

    .line 1212
    .line 1213
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_21
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_22
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1236
    .line 1237
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_23
    iget-object v6, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 1244
    .line 1245
    iget-object v1, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 1246
    .line 1247
    if-eqz v1, :cond_8

    .line 1248
    .line 1249
    iget-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05C;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, LX/Hlm;

    .line 1256
    .line 1257
    iget-object v9, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    if-nez v9, :cond_9

    .line 1261
    .line 1262
    const-string v0, "clientServerJoinKey"

    .line 1263
    .line 1264
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v8

    .line 1268
    :cond_8
    iget-object v2, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v2, :cond_a

    .line 1271
    .line 1272
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const/4 v1, 0x0

    .line 1283
    const/16 v0, 0x10

    .line 1284
    .line 1285
    new-instance v3, LX/3fr;

    .line 1286
    .line 1287
    invoke-direct {v3, v6, v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_6

    .line 1291
    :cond_9
    const/4 v12, 0x6

    .line 1292
    move-object v11, v8

    .line 1293
    move-object v10, v8

    .line 1294
    invoke-virtual/range {v7 .. v12}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iget-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    new-instance v3, LX/3gE;

    .line 1308
    .line 1309
    invoke-direct {v3, v6, v1, v8}, LX/3gE;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_6
    invoke-static {v4, v3, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_24
    iget-object v0, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00l;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, LX/2HI;

    .line 1331
    .line 1332
    iget-object v4, v5, LX/2HI;->A04:LX/0Ih;

    .line 1333
    .line 1334
    iget v3, v5, LX/2HI;->A00:I

    .line 1335
    .line 1336
    sget-object v0, LX/2sT;->A00:LX/05i;

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_d

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/2sT;

    .line 1353
    .line 1354
    iget v0, v1, LX/2sT;->value:I

    .line 1355
    .line 1356
    if-ne v0, v3, :cond_b

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    const/4 v0, 0x1

    .line 1363
    if-ne v1, v0, :cond_c

    .line 1364
    .line 1365
    iget-object v0, v5, LX/2HI;->A01:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const/16 v0, 0x345a

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_c

    .line 1378
    .line 1379
    sget-object v0, LX/2rW;->A00:LX/2rW;

    .line 1380
    .line 1381
    :goto_7
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_c
    sget-object v0, LX/2rV;->A00:LX/2rV;

    .line 1386
    .line 1387
    goto :goto_7

    .line 1388
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 1389
    .line 1390
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_e
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_f
    invoke-static {v1}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_25
    iget-object v4, p0, LX/3KH;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;

    .line 1411
    .line 1412
    iget-object v0, v4, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v4, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "com.indianchat.xfamily.groups.ui.GroupMembersSelectorActivity"

    .line 1428
    .line 1429
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "event_name"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    .line 1436
    .line 1437
    const/16 v0, 0xb

    .line 1438
    .line 1439
    invoke-virtual {v4, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v4, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 1443
    .line 1444
    if-nez v1, :cond_11

    .line 1445
    .line 1446
    const-string v0, "xFamilyUserFlowLogger"

    .line 1447
    .line 1448
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    throw v0

    .line 1453
    :cond_11
    const-string v0, "TAP_NEW_GROUP"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    nop

    .line 1460
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method
