.class public LX/Fcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fcu;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xd

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fcu;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fcu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FhW;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "action_type"

    .line 22
    .line 23
    const-string v0, "negative_button_clicked"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dialog_tag"

    .line 29
    .line 30
    iget-object v0, v4, LX/FhW;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "message_dialog_action"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0Hw;

    .line 48
    .line 49
    iget-object v1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v2, LX/0Hw;->A04:LX/07s;

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    new-instance v3, LX/GAx;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    iget-object v4, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 67
    .line 68
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Fuz;

    .line 71
    .line 72
    const/16 v1, 0x2710

    .line 73
    .line 74
    const v0, 0x7f120b03

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0I0;->A4E(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/FGG;

    .line 87
    .line 88
    new-instance v3, LX/FAB;

    .line 89
    .line 90
    invoke-direct {v3, v4}, LX/FAB;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/0I6;->A05:LX/089;

    .line 94
    .line 95
    iget-object v0, v5, LX/FGG;->A05:LX/19O;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/19O;->A08()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v5, LX/FGG;->A02:LX/08Y;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v2, LX/Fuz;->A07:LX/0Ci;

    .line 108
    .line 109
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 110
    .line 111
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v5, LX/FGG;->A03:LX/07s;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    new-instance v1, LX/G9r;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v9}, LX/G9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v1, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 142
    .line 143
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LX/GhW;

    .line 151
    .line 152
    iget-object v0, p1, LX/GhW;->A00:LX/I8n;

    .line 153
    .line 154
    iget-object v0, v0, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ltz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v2, v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/EzL;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 175
    .line 176
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const v0, 0x7f0b1558

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/EzL;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 202
    .line 203
    iget-object v1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 208
    .line 209
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 210
    .line 211
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, LX/GhW;

    .line 215
    .line 216
    iget-object v0, p1, LX/GhW;->A00:LX/I8n;

    .line 217
    .line 218
    iget-object v0, v0, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/F0z;

    .line 229
    .line 230
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 231
    .line 232
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const v0, 0x7f0b10a7

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 246
    .line 247
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/F0z;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 265
    .line 266
    iget-object v5, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    iget-object v0, v2, LX/EhI;->A00:LX/06w;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, LX/EhI;->A0B:LX/07s;

    .line 279
    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    new-instance v3, LX/GAT;

    .line 283
    .line 284
    invoke-direct {v3, v2, v5, v0, v1}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 285
    .line 286
    .line 287
    const-string v0, "IndiaPaymentSettingsViewModel_billReminders"

    .line 288
    .line 289
    :goto_1
    invoke-interface {v4, v0, v3}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v0, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    iget-object v4, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LX/FhW;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "action_type"

    .line 310
    .line 311
    const-string v0, "positive_button_clicked"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_6
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/FKS;

    .line 318
    .line 319
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/content/Context;

    .line 322
    .line 323
    iget-object v0, v3, LX/FKS;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v3, LX/FKS;->A08:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/FKS;->A07:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/ADS;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v6, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 360
    .line 361
    iget-object v5, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Landroid/widget/CompoundButton;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "confirmed"

    .line 379
    .line 380
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "report_event"

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "event_leave_confirmation_result"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Landroid/os/Bundle;

    .line 412
    .line 413
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    const-string v1, "is_approve_all_pending_requests"

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_2

    .line 421
    :pswitch_9
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Landroid/os/Bundle;

    .line 424
    .line 425
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    const-string v1, "is_approve_all_pending_requests"

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_a
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Landroid/os/Bundle;

    .line 445
    .line 446
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    const-string v1, "is_approve_all_pending_requests"

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_3

    .line 454
    :pswitch_b
    iget-object v3, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Landroid/os/Bundle;

    .line 457
    .line 458
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    const-string v1, "is_approve_all_pending_requests"

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "group_join_request_group_too_full"

    .line 473
    .line 474
    :goto_4
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    iget-object v2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 481
    .line 482
    iget-object v1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v2, v1, v0}, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A0Y(Lcom/indianchat/limitsharing/LimitSharingSettingActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object v4, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/G39;

    .line 494
    .line 495
    iget-object v3, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Landroid/content/Context;

    .line 498
    .line 499
    iget-object v0, v4, LX/G39;->A09:LX/0s1;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    const-string v2, "https://faq.indianchat.com/payments/26000350"

    .line 508
    .line 509
    :goto_5
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2, v1, v0, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v4, LX/G39;->A0B:LX/0Jj;

    .line 522
    .line 523
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1
    const-string v2, "https://faq.indianchat.com/payments/26000351"

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_e
    iget-object v2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Landroid/content/Context;

    .line 533
    .line 534
    iget-object v0, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 546
    .line 547
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v1, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/Fyi;

    .line 558
    .line 559
    iget-object v0, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LX/Fyi;->A01:LX/FzH;

    .line 567
    .line 568
    iget-object v1, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 569
    .line 570
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 580
    .line 581
    const/16 v0, 0x78

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v1, "product_flow"

    .line 593
    .line 594
    const-string v0, "p2m"

    .line 595
    .line 596
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    const-string v5, "payment_disabled_alert"

    .line 601
    .line 602
    invoke-static/range {v2 .. v7}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 609
    .line 610
    iget-object v3, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LX/Ekm;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0G:LX/00l;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LX/E2m;

    .line 621
    .line 622
    invoke-virtual {v3}, LX/Ekm;->A00()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "EXTERNALLY_DISABLED"

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    .line 634
    iget-object v0, v4, LX/E2m;->A06:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v0, 0x17

    .line 641
    .line 642
    new-instance v1, LX/GAn;

    .line 643
    .line 644
    invoke-direct {v1, v4, v3, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    :goto_6
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_2
    iget-object v0, v4, LX/E2m;->A0A:LX/00l;

    .line 652
    .line 653
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v1, 0x2

    .line 659
    new-instance v0, LX/FDl;

    .line 660
    .line 661
    invoke-direct {v0, v2, v2, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, LX/E2m;->A06:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v0, 0x5

    .line 674
    new-instance v1, LX/GAv;

    .line 675
    .line 676
    invoke-direct {v1, v4, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_11
    iget-object v0, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v2, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 689
    .line 690
    iget-object v1, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/0ko;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03(LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object v0, p0, LX/Fcu;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 702
    .line 703
    iget-object v2, p0, LX/Fcu;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/1Nl;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A13:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v1, v2, v0, v0}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "SetPaymentReminderBottomSheet: showFrequencyPicker - invalid checkedPosition="

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, ", ignoring"

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
    .end packed-switch
.end method
