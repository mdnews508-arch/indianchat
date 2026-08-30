.class public LX/AJB;
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
    iput p2, p0, LX/AJB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJB;
    .locals 1

    .line 0
    new-instance v0, LX/AJB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/widget/ListView;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/ADO;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/AJB;

    .line 2
    .line 3
    invoke-direct {v1, p1, p3}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Button"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4X(Landroid/view/View$OnClickListener;LX/ADO;Ljava/lang/String;)LX/Gfp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AJB;->$t:I

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
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0I0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/AEx;

    .line 20
    .line 21
    iget-object v1, v2, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/AEx;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2}, LX/AEx;->A02(LX/AEx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/AEx;->A07:LX/0TT;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/AEx;->A02:LX/B21;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v4, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/AFu;

    .line 54
    .line 55
    const-string v1, "contactFormSaveContactController"

    .line 56
    .line 57
    if-eqz v0, :cond_21

    .line 58
    .line 59
    invoke-virtual {v0}, LX/AFu;->A05()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/9EB;

    .line 63
    .line 64
    if-eqz v0, :cond_23

    .line 65
    .line 66
    invoke-virtual {v0}, LX/9EB;->A0E()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/AFu;

    .line 77
    .line 78
    if-eqz v0, :cond_21

    .line 79
    .line 80
    iget-object v0, v0, LX/AFu;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0U:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Dxs;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, LX/Dxs;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v2, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/AEx;

    .line 108
    .line 109
    iget-object v1, v2, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/AEx;->A00:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v2}, LX/AEx;->A02(LX/AEx;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/AEx;->A07:LX/0TT;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/AEx;->A02:LX/B21;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_0
    check-cast v1, LX/ATI;

    .line 137
    .line 138
    iget v0, v1, LX/ATI;->$t:I

    .line 139
    .line 140
    iget-object v4, v1, LX/ATI;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v3, ""

    .line 152
    .line 153
    if-eq v0, v1, :cond_24

    .line 154
    .line 155
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/9EB;

    .line 156
    .line 157
    :goto_1
    if-eqz v0, :cond_23

    .line 158
    .line 159
    iget-object v0, v0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 160
    .line 161
    if-nez v0, :cond_22

    .line 162
    .line 163
    const-string v0, "phoneField"

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_1
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v3, ""

    .line 175
    .line 176
    if-eq v0, v1, :cond_26

    .line 177
    .line 178
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A04:LX/9EB;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    iget-object v5, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/9ur;

    .line 184
    .line 185
    iget-object v0, v5, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v4, v5, LX/9ur;->A03:Landroid/content/Context;

    .line 190
    .line 191
    const v1, 0x7f150537

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/0L3;

    .line 195
    .line 196
    invoke-direct {v0, v4, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v8, v5, LX/9ur;->A09:LX/0kO;

    .line 204
    .line 205
    invoke-virtual {v8}, LX/0kO;->A0J()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const v0, 0x7f120f93

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const v0, 0x7f120f94

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v9, v5, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-nez v9, :cond_5

    .line 228
    .line 229
    new-array v7, v2, [Ljava/lang/String;

    .line 230
    .line 231
    :cond_3
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v5, LX/9ur;->A00:Landroid/accounts/Account;

    .line 236
    .line 237
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v1, 0x21

    .line 244
    .line 245
    new-instance v0, LX/AHb;

    .line 246
    .line 247
    invoke-direct {v0, v5, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v7, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, LX/0kO;->A0J()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v0, 0x7f123876

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    const v0, 0x7f124dcd

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x6

    .line 270
    new-instance v0, LX/AHQ;

    .line 271
    .line 272
    invoke-direct {v0, v6, v5, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f124ddc

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    array-length v1, v9

    .line 294
    new-array v7, v1, [Ljava/lang/String;

    .line 295
    .line 296
    :goto_2
    if-ge v2, v1, :cond_3

    .line 297
    .line 298
    aget-object v0, v9, v2

    .line 299
    .line 300
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v0, v7, v2

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    iget-object v2, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/9EB;

    .line 310
    .line 311
    iget-object v0, v2, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    iget-object v1, v2, LX/9EB;->A0G:LX/B4M;

    .line 320
    .line 321
    iget-object v0, v2, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v0, v0, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 326
    .line 327
    :goto_3
    invoke-interface {v1, v0}, LX/B4M;->BeH(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    const-string v0, ""

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_6
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/AGu;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/AGu;->A04:Z

    .line 339
    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v1, LX/AGu;->A08:LX/00s;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/AAl;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/AAl;->A02()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v1, LX/AGu;->A04:Z

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 360
    .line 361
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3e(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1G:Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 394
    .line 395
    if-eqz v3, :cond_0

    .line 396
    .line 397
    invoke-static {v0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2U()LX/2sF;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0f(LX/2sF;Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/A7j;

    .line 413
    .line 414
    iget-object v3, v0, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 415
    .line 416
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A03:LX/6nH;

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    iget-object v1, v0, LX/6nH;->A03:LX/0Ih;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 427
    .line 428
    invoke-direct {v2}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00l;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/91c;

    .line 452
    .line 453
    iget-object v2, v0, LX/91c;->A06:LX/A0z;

    .line 454
    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    iget-boolean v0, v2, LX/A0z;->A00:Z

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :cond_7
    iput-boolean v1, v2, LX/A0z;->A00:Z

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v2, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 469
    .line 470
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 471
    .line 472
    if-eqz v1, :cond_29

    .line 473
    .line 474
    const-string v0, "requests_full_access"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x1

    .line 481
    if-ne v1, v0, :cond_29

    .line 482
    .line 483
    iget-boolean v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 484
    .line 485
    if-nez v0, :cond_0

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A03:LX/0OH;

    .line 495
    .line 496
    invoke-static {}, LX/AFI;->A02()[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_c
    iget-object v8, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 507
    .line 508
    iget-boolean v2, v8, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 509
    .line 510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "ConnectionRequestsShareBottomSheet/share-confirmed/withPhone="

    .line 515
    .line 516
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v8, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/B1z;

    .line 520
    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "request_pair_key"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_8

    .line 534
    .line 535
    const-string v7, ""

    .line 536
    .line 537
    :cond_8
    iget-boolean v6, v8, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 538
    .line 539
    check-cast v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 540
    .line 541
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/00l;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/91f;

    .line 548
    .line 549
    iget-object v0, v5, LX/91f;->A01:LX/0Xr;

    .line 550
    .line 551
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v0, v5, LX/91f;->A02:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v0, v5, LX/91f;->A03:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;

    .line 568
    .line 569
    invoke-direct {v1, v5, v7, v4, v6}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;-><init>(LX/91f;Ljava/lang/String;LX/0Xd;Z)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v5, LX/91f;->A00:LX/0Xr;

    .line 579
    .line 580
    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v1, v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00s;

    .line 593
    .line 594
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    .line 605
    .line 606
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v0, :cond_a

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v2, v3, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 625
    .line 626
    .line 627
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_a
    const/4 v1, 0x0

    .line 632
    const/16 v0, 0xa

    .line 633
    .line 634
    invoke-virtual {v2, v3, v1, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_b
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore"

    .line 639
    .line 640
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :pswitch_e
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Landroid/app/Activity;

    .line 647
    .line 648
    const/16 v0, 0x82

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x7e

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_f
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/AAq;

    .line 662
    .line 663
    iget-object v4, v1, LX/AAq;->A08:LX/B4M;

    .line 664
    .line 665
    iget-object v0, v1, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 666
    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    iget-object v3, v0, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 670
    .line 671
    :cond_c
    :goto_5
    invoke-interface {v4, v3}, LX/B4M;->BeH(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_d
    iget-object v0, v1, LX/AAq;->A01:Landroid/widget/EditText;

    .line 676
    .line 677
    const-string v3, ""

    .line 678
    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v1, 0x0

    .line 692
    const/16 v0, 0x20

    .line 693
    .line 694
    invoke-static {v2, v0, v1, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_c

    .line 699
    .line 700
    invoke-static {v1, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_5

    .line 705
    :pswitch_10
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_11
    iget-object v3, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, LX/ACN;

    .line 716
    .line 717
    iget-object v0, v3, LX/ACN;->A05:LX/B4N;

    .line 718
    .line 719
    invoke-interface {v0}, LX/B4N;->BWk()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v3, LX/ACN;->A01:Landroid/os/Bundle;

    .line 723
    .line 724
    if-eqz v4, :cond_1b

    .line 725
    .line 726
    const-string v10, "contact_data_email"

    .line 727
    .line 728
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_e

    .line 733
    .line 734
    const-string v0, "contact_data_addr_street"

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    :cond_e
    iget-object v0, v3, LX/ACN;->A02:LX/05C;

    .line 743
    .line 744
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v0, LX/9ji;->A00:LX/09O;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const-string v0, "BEGIN:VCARD"

    .line 761
    .line 762
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const/16 v8, 0xa

    .line 766
    .line 767
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, "VERSION:3.0"

    .line 771
    .line 772
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, LX/ACN;->A06:LX/ACn;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/ACn;->A02()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "FN:"

    .line 793
    .line 794
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/ACN;->A07:LX/9EB;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/AAq;->A04()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_f

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_f

    .line 810
    .line 811
    invoke-static {v1}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "TEL;type=CELL:"

    .line 820
    .line 821
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 822
    .line 823
    .line 824
    :cond_f
    const-string v11, "OTHER"

    .line 825
    .line 826
    const-string v15, "HOME"

    .line 827
    .line 828
    const-string v14, "WORK"

    .line 829
    .line 830
    const/4 v7, 0x3

    .line 831
    const/4 v6, 0x2

    .line 832
    const/4 v5, 0x1

    .line 833
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_11

    .line 838
    .line 839
    const-string v0, "contact_data_email_type"

    .line 840
    .line 841
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    if-ne v1, v6, :cond_19

    .line 852
    .line 853
    move-object v10, v14

    .line 854
    :cond_10
    :goto_6
    invoke-static {v2}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "EMAIL;type="

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v0, ":"

    .line 871
    .line 872
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    const-string v0, "contact_data_addr_street"

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    if-eqz v10, :cond_17

    .line 882
    .line 883
    const-string v0, "contact_data_addr_city"

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    const-string v12, ""

    .line 890
    .line 891
    if-nez v13, :cond_12

    .line 892
    .line 893
    move-object v13, v12

    .line 894
    :cond_12
    const-string v0, "contact_data_addr_region"

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-nez v2, :cond_13

    .line 901
    .line 902
    move-object v2, v12

    .line 903
    :cond_13
    const-string v0, "contact_data_addr_zip"

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_14

    .line 910
    .line 911
    move-object v1, v12

    .line 912
    :cond_14
    const-string v0, "contact_data_addr_country"

    .line 913
    .line 914
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_15

    .line 919
    .line 920
    move-object v12, v0

    .line 921
    :cond_15
    const-string v0, "contact_data_addr_type"

    .line 922
    .line 923
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eq v0, v6, :cond_18

    .line 928
    .line 929
    if-eq v0, v7, :cond_16

    .line 930
    .line 931
    move-object v11, v15

    .line 932
    :cond_16
    :goto_7
    invoke-static {v10}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-static {v13}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v2}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v1}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v12}, LX/ACN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "ADR;type="

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v0, ":;;"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, ";"

    .line 973
    .line 974
    invoke-static {v0, v7, v6, v4, v1}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 978
    .line 979
    .line 980
    :cond_17
    const-string v0, "END:VCARD"

    .line 981
    .line 982
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v8}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "data:text/vcard,"

    .line 998
    .line 999
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const-string v0, "android.intent.action.VIEW"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "text/vcard"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_18
    move-object v11, v14

    .line 1020
    goto :goto_7

    .line 1021
    :cond_19
    move-object v10, v11

    .line 1022
    if-eq v1, v7, :cond_10

    .line 1023
    .line 1024
    :cond_1a
    move-object v10, v15

    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :goto_8
    :try_start_0
    iget-object v0, v3, LX/ACN;->A00:Landroid/app/Activity;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1030
    .line 1031
    .line 1032
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :catch_0
    const-string v0, "ContactFormAddInformationController/no activity to view vCard; falling back to insert"

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, LX/ACN;->A04:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x9

    .line 1045
    .line 1046
    invoke-static {v1, v3, v4, v0}, LX/Adw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1b
    invoke-static {v3}, LX/ACN;->A01(LX/ACN;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_12
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/AEx;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/AEx;->A05()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_13
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/AEx;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LX/AEx;->A04()V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_14
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/AFu;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/AFu;->A05()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_15
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0M:LX/00s;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/9uU;

    .line 1092
    .line 1093
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1094
    .line 1095
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v0}, LX/9uU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_16
    iget-object v4, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 1104
    .line 1105
    const v3, 0x7f1230fc

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x7f123100

    .line 1109
    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    const/16 v0, 0x96

    .line 1113
    .line 1114
    invoke-static {v4, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v1, LX/9FX;

    .line 1122
    .line 1123
    invoke-direct {v1}, LX/9FX;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v1, LX/9FX;->A00:Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v1, LX/9FX;->A01:Ljava/lang/Integer;

    .line 1133
    .line 1134
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0C:LX/0BN;

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_17
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/AGu;

    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-static {v1, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v0, v1, LX/AGu;->A04:Z

    .line 1149
    .line 1150
    if-nez v0, :cond_1c

    .line 1151
    .line 1152
    iget-object v0, v1, LX/AGu;->A08:LX/00s;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/AAl;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/AAl;->A02()V

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    iput-boolean v0, v1, LX/AGu;->A04:Z

    .line 1165
    .line 1166
    :cond_1c
    iget-object v1, v1, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1167
    .line 1168
    const/4 v0, 0x1

    .line 1169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_18
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/View;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_19
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1a
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 1205
    .line 1206
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1207
    .line 1208
    const/4 v0, 0x3

    .line 1209
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_1b
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1216
    .line 1217
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4x:LX/A8J;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-boolean v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 1224
    .line 1225
    const/4 v0, 0x3

    .line 1226
    if-eqz v1, :cond_1d

    .line 1227
    .line 1228
    const/4 v0, 0x6

    .line 1229
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v3, v2, v0}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_1c
    iget-object v3, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1240
    .line 1241
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3c:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LX/9u1;

    .line 1248
    .line 1249
    invoke-static {v3}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2U()LX/2sF;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v2, v0, v3, v1}, LX/9u1;->A00(LX/2sF;LX/B6b;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_1d
    iget-object v2, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A62:LX/1GQ;

    .line 1270
    .line 1271
    const/16 v11, 0x34

    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    invoke-virtual {v1, v11, v0, v0}, LX/1GQ;->A0Q(IZZ)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4V:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/7sL;

    .line 1284
    .line 1285
    check-cast v7, LX/0I0;

    .line 1286
    .line 1287
    sget-object v5, LX/7Qd;->A08:LX/7Qd;

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/16 v8, 0x37

    .line 1291
    .line 1292
    const/16 v9, 0x41

    .line 1293
    .line 1294
    const/16 v10, 0x44

    .line 1295
    .line 1296
    const/16 v12, 0x77

    .line 1297
    .line 1298
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 1299
    .line 1300
    const/4 v13, 0x1

    .line 1301
    invoke-virtual/range {v3 .. v13}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_1e
    iget-object v5, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3k:LX/05C;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "com.indianchat.eventsv2.ui.composer.EventComposerActivity"

    .line 1334
    .line 1335
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    .line 1337
    .line 1338
    const-string v1, "composer_mode"

    .line 1339
    .line 1340
    const-string v0, "create"

    .line 1341
    .line 1342
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_1f
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/5ml;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_20
    iget-object v4, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1363
    .line 1364
    invoke-static {v4}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2M()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v0

    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    const/4 v7, 0x0

    .line 1381
    move-object v9, v7

    .line 1382
    if-eqz v10, :cond_1e

    .line 1383
    .line 1384
    move-object v11, v7

    .line 1385
    move-object v12, v7

    .line 1386
    move-object v8, v7

    .line 1387
    invoke-static/range {v5 .. v12}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/1Gm;

    .line 1395
    .line 1396
    const/4 v1, 0x1

    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v2, v3, v0, v1}, LX/1Gm;->CWn(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_a

    .line 1405
    :cond_1e
    move-object v10, v7

    .line 1406
    move-object v11, v7

    .line 1407
    move-object v12, v7

    .line 1408
    move-object v8, v7

    .line 1409
    invoke-static/range {v5 .. v12}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_9

    .line 1413
    :pswitch_21
    iget-object v4, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1416
    .line 1417
    invoke-static {v4}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05C;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/1kz;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_1f

    .line 1436
    .line 1437
    invoke-virtual {v4, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3a(LX/0I0;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_1f
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1442
    .line 1443
    const/4 v3, 0x3

    .line 1444
    if-eqz v0, :cond_20

    .line 1445
    .line 1446
    const/16 v3, 0xc

    .line 1447
    .line 1448
    :cond_20
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/05C;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/296;

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, LX/296;->A00(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2M()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v2, v0}, LX/AAl;->A05(Ljava/lang/Long;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5m:LX/18A;

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {v1, v5, v0, v3}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_a
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_22
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    iget v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A07:I

    .line 1501
    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const-string v5, "android.intent.extra.TEXT"

    .line 1511
    .line 1512
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iget-object v3, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "com.indianchat.interopui.compose.InteropComposeSelectIntegratorActivity"

    .line 1527
    .line 1528
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "wa_type"

    .line 1532
    .line 1533
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "android.intent.extra.STREAM"

    .line 1540
    .line 1541
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v8, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_23
    iget-object v3, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1551
    .line 1552
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v1, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 1557
    .line 1558
    const/4 v0, 0x1

    .line 1559
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_24
    iget-object v4, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1572
    .line 1573
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const/16 v3, 0x10

    .line 1580
    .line 1581
    const/4 v2, 0x0

    .line 1582
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "com.indianchat.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 1593
    .line 1594
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "hidden_jids"

    .line 1599
    .line 1600
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 1604
    .line 1605
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "should_hide_options_in_h_scroll"

    .line 1609
    .line 1610
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "call_from_ui"

    .line 1614
    .line 1615
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0C:LX/0OH;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_25
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/A7j;

    .line 1627
    .line 1628
    iget-object v5, v0, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1629
    .line 1630
    const/4 v0, 0x1

    .line 1631
    iput-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2I:Z

    .line 1632
    .line 1633
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A62:LX/1GQ;

    .line 1634
    .line 1635
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/8rm;->A0v(LX/0kG;)LX/85C;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/4 v0, 0x1

    .line 1655
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2o()V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_26
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/AGb;

    .line 1665
    .line 1666
    iget-object v1, v0, LX/AGb;->A0O:LX/276;

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_27
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ljava/lang/Runnable;

    .line 1676
    .line 1677
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_28
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/93c;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/93c;->A05:LX/B5U;

    .line 1686
    .line 1687
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0, v6}, LX/B5U;->onToggleCheckBox(Landroid/view/View;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_29
    iget-object v0, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_21
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_d

    .line 1708
    :cond_22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_23
    const-string v0, "contactFormPhoneController"

    .line 1713
    .line 1714
    goto :goto_c

    .line 1715
    :cond_24
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/ADi;

    .line 1716
    .line 1717
    const-string v2, "contactFormUsernameController"

    .line 1718
    .line 1719
    if-eqz v0, :cond_28

    .line 1720
    .line 1721
    iget-object v0, v0, LX/ADi;->A00:Landroid/widget/EditText;

    .line 1722
    .line 1723
    if-eqz v0, :cond_25

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_25
    iget-object v1, v4, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/ADi;

    .line 1729
    .line 1730
    goto :goto_b

    .line 1731
    :cond_26
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A07:LX/ADi;

    .line 1732
    .line 1733
    const-string v2, "contactFormUsernameController"

    .line 1734
    .line 1735
    if-eqz v0, :cond_28

    .line 1736
    .line 1737
    iget-object v0, v0, LX/ADi;->A00:Landroid/widget/EditText;

    .line 1738
    .line 1739
    if-eqz v0, :cond_27

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_27
    iget-object v1, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A07:LX/ADi;

    .line 1745
    .line 1746
    :goto_b
    if-eqz v1, :cond_28

    .line 1747
    .line 1748
    const/4 v0, 0x0

    .line 1749
    iput-object v0, v1, LX/ADi;->A05:LX/0DF;

    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_28
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_d

    .line 1756
    :cond_29
    iget-object v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1757
    .line 1758
    if-eqz v0, :cond_2a

    .line 1759
    .line 1760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_2a
    iget-object v1, v1, LX/AJB;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 1770
    .line 1771
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 1772
    .line 1773
    if-nez v0, :cond_2b

    .line 1774
    .line 1775
    const-string v0, "searchMenuItem"

    .line 1776
    .line 1777
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_d
    const/4 v0, 0x0

    .line 1781
    throw v0

    .line 1782
    :cond_2b
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_a
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_b
    .end packed-switch
.end method
