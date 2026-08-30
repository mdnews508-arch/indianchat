.class public LX/FiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/FiQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/FiQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/09l;

    .line 8
    .line 9
    iget-object v7, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 12
    .line 13
    iget-object v6, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/FLp;

    .line 16
    .line 17
    iget-object v5, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v7, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 22
    .line 23
    const-string v3, "viewModel"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v1, v2, LX/E2p;->A01:LX/Ezg;

    .line 33
    .line 34
    iget-object v0, v2, LX/E2p;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/F10;

    .line 67
    .line 68
    invoke-static {v6, v0, v7}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A03(LX/FLp;LX/F10;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/LB1;

    .line 79
    .line 80
    iget-object v6, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/0FJ;

    .line 83
    .line 84
    iget-object v5, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/0Jj;

    .line 87
    .line 88
    iget-object v4, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/0JT;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, LX/LB1;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v1, "%@"

    .line 107
    .line 108
    invoke-virtual {v6}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const v1, 0x7f123e02

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v1, v0}, LX/0JT;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v6, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    iget-object v8, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 139
    .line 140
    iget-object v1, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    iget-object v0, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Fgq;

    .line 147
    .line 148
    iget-object v7, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iget-object v5, v0, LX/Fgq;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v0, LX/Fgq;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const-class v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v0, "extra_newsletter_jid"

    .line 171
    .line 172
    invoke-static {v3, v8, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "extra_admin_profile_id"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    const-string v0, "extra_admin_profile_name"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const-string v0, "extra_admin_profile_picture_id"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v4, :cond_4

    .line 199
    .line 200
    const-string v0, "extra_admin_profile_picture_url"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v3, v6}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v5, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 212
    .line 213
    iget-object v4, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/widget/CompoundButton;

    .line 216
    .line 217
    iget-object v3, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/widget/CompoundButton;

    .line 220
    .line 221
    iget-object v2, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroid/widget/CompoundButton;

    .line 224
    .line 225
    iget-object v1, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/widget/CompoundButton;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 239
    .line 240
    const/16 v0, 0xa9

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v9, "account_type_selection_prompt"

    .line 247
    .line 248
    iget-object v10, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-virtual/range {v6 .. v11}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_3
    iget-object v7, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 269
    .line 270
    iget-object v5, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Landroid/widget/CompoundButton;

    .line 273
    .line 274
    iget-object v4, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroid/widget/CompoundButton;

    .line 277
    .line 278
    iget-object v3, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Landroid/widget/CompoundButton;

    .line 281
    .line 282
    iget-object v1, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/widget/CompoundButton;

    .line 285
    .line 286
    const-string v0, "CREDIT"

    .line 287
    .line 288
    iput-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    new-array v2, v0, [LX/FcC;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v2}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v6, "chosen_method"

    .line 299
    .line 300
    const-string v2, "credit_card"

    .line 301
    .line 302
    invoke-virtual {v9, v6, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9, v2}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 311
    .line 312
    const/16 v2, 0xa9

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v12, "account_type_selection_prompt"

    .line 319
    .line 320
    iget-object v13, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    invoke-virtual/range {v8 .. v14}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_4
    iget-object v7, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 339
    .line 340
    iget-object v5, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Landroid/widget/CompoundButton;

    .line 343
    .line 344
    iget-object v4, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Landroid/widget/CompoundButton;

    .line 347
    .line 348
    iget-object v3, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/widget/CompoundButton;

    .line 351
    .line 352
    iget-object v1, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/widget/CompoundButton;

    .line 355
    .line 356
    const-string v0, "CREDIT_LINE"

    .line 357
    .line 358
    iput-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    new-array v2, v0, [LX/FcC;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static {v2}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v6, "chosen_method"

    .line 369
    .line 370
    const-string v2, "credit_line"

    .line 371
    .line 372
    invoke-virtual {v9, v6, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v9, v2}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 381
    .line 382
    const/16 v2, 0xa9

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v12, "account_type_selection_prompt"

    .line 389
    .line 390
    iget-object v13, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-virtual/range {v8 .. v14}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v3, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 412
    .line 413
    iget-object v6, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Landroid/widget/CompoundButton;

    .line 416
    .line 417
    iget-object v5, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Landroid/widget/CompoundButton;

    .line 420
    .line 421
    iget-object v4, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroid/widget/CompoundButton;

    .line 424
    .line 425
    iget-object v2, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/widget/CompoundButton;

    .line 428
    .line 429
    const-string v0, "UPI_LITE"

    .line 430
    .line 431
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    new-array v0, v1, [LX/FcC;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v1, "chosen_method"

    .line 455
    .line 456
    const-string v0, "upi_lite"

    .line 457
    .line 458
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v5, v0}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 467
    .line 468
    const/16 v0, 0xa9

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v8, "account_type_selection_prompt"

    .line 475
    .line 476
    iget-object v9, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    iget-object v12, p0, LX/FiQ;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, LX/Fau;

    .line 486
    .line 487
    iget-object v9, p0, LX/FiQ;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v13, p0, LX/FiQ;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, LX/GLv;

    .line 494
    .line 495
    iget-object v11, p0, LX/FiQ;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, LX/Fuz;

    .line 498
    .line 499
    iget-object v10, p0, LX/FiQ;->A04:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    iget-object v0, v12, LX/Fau;->A08:LX/0JT;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    invoke-static {v9, v11, v12, v4}, LX/Fau;->A01(Landroid/widget/TextView;LX/Fuz;LX/Fau;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v12, LX/Fau;->A06:LX/19O;

    .line 516
    .line 517
    iget-object v3, v11, LX/Fuz;->A0K:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v6, LX/FJx;

    .line 520
    .line 521
    move-object v8, v6

    .line 522
    invoke-direct/range {v8 .. v13}, LX/FJx;-><init>(Landroid/widget/TextView;Lcom/indianchat/infra/core/jid/UserJid;LX/Fuz;LX/Fau;LX/GLv;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    new-array v2, v0, [LX/0ax;

    .line 527
    .line 528
    const-string v1, "action"

    .line 529
    .line 530
    const-string v0, "cancel-payment-request"

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "request-id"

    .line 536
    .line 537
    invoke-static {v0, v3, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const-string v0, "account"

    .line 541
    .line 542
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v3, v7, LX/19O;->A00:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v4, v7, LX/19O;->A0J:LX/0JT;

    .line 549
    .line 550
    iget-object v0, v7, LX/19O;->A02:LX/00s;

    .line 551
    .line 552
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/16 v8, 0x15

    .line 557
    .line 558
    new-instance v2, LX/ElS;

    .line 559
    .line 560
    invoke-direct/range {v2 .. v8}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1, v7}, LX/DxN;->A18(LX/0qI;LX/0az;LX/19O;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_5
    const/4 v0, 0x0

    .line 568
    invoke-static {v2, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v0, v6, LX/FLp;->A03:LX/EzM;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v4, 0x2

    .line 587
    if-eq v1, v4, :cond_9

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    if-ne v1, v0, :cond_a

    .line 591
    .line 592
    iget-object v0, v7, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    iget-object v1, v0, LX/E2p;->A01:LX/Ezg;

    .line 597
    .line 598
    const/4 v0, -0x1

    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eq v1, v0, :cond_a

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    const v3, 0x7f1246ae

    .line 609
    .line 610
    .line 611
    if-eq v1, v0, :cond_6

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    if-eq v1, v0, :cond_8

    .line 615
    .line 616
    if-ne v1, v4, :cond_b

    .line 617
    .line 618
    const v3, 0x7f1246b0

    .line 619
    .line 620
    .line 621
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, LX/GhR;->A0L(I)V

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    new-instance v4, LX/Fcq;

    .line 626
    .line 627
    invoke-direct/range {v4 .. v11}, LX/Fcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4, v10}, LX/GhR;->A0U(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x1d

    .line 634
    .line 635
    new-instance v1, LX/FcZ;

    .line 636
    .line 637
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/high16 v0, 0x1040000

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 646
    .line 647
    .line 648
    :cond_7
    return-void

    .line 649
    :cond_8
    const v3, 0x7f1246af

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_9
    iget-object v0, v7, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 654
    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    iget-object v0, v0, LX/E2p;->A02:LX/F10;

    .line 658
    .line 659
    invoke-static {v0, v7}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00(LX/F10;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_a

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_a
    iget v3, v6, LX/FLp;->A02:I

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_c
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
