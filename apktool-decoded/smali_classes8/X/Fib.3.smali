.class public LX/Fib;
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
    iput p2, p0, LX/Fib;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fib;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fib;
    .locals 1

    .line 0
    new-instance v0, LX/Fib;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fib;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fib;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x8209

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GOe;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/EXL;->A0s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v4, v1}, LX/FYt;->A00(LX/1Nl;LX/GOe;LX/0I0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 49
    .line 50
    if-nez v2, :cond_14

    .line 51
    .line 52
    const-string v0, "newsletterInsightsViewModel"

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_2
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/HlU;

    .line 67
    .line 68
    iget-object v4, v0, LX/EXL;->A0g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0x34

    .line 71
    .line 72
    const v6, 0x7f121508

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    const v8, 0x7f1226f6

    .line 78
    .line 79
    .line 80
    const v10, 0x24001

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    new-instance v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v10}, LX/HlU;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "EmojiEditTextDialogFragment"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0i(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v3, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0U:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/FSR;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x38

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v5, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v0, LX/Ezd;->A0N:LX/Ezd;

    .line 187
    .line 188
    iget v3, v0, LX/Ezd;->value:I

    .line 189
    .line 190
    const-string v1, "jid"

    .line 191
    .line 192
    invoke-static {v4}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v0, "com.indianchat.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    .line 200
    .line 201
    invoke-static {v2, v4, v0, v1}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "entry_point"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 217
    .line 218
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v6, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 251
    .line 252
    iget-object v1, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/EWX;

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LX/EWX;->A0D:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_2
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v4, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0x:LX/0Jj;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/00s;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/29U;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 286
    .line 287
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "args_conversation_screen_entry_point"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "extra_show_search_on_create"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "ContactInfo"

    .line 308
    .line 309
    invoke-virtual {v4, v3, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 316
    .line 317
    iget-object v0, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    new-instance v2, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 322
    .line 323
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-class v0, LX/0I6;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0I0;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 352
    .line 353
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View$OnClickListener;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    sget-object v1, LX/0v7;->A0F:LX/0v7;

    .line 358
    .line 359
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/0s5;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v1, v0, :cond_3

    .line 366
    .line 367
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View$OnClickListener;

    .line 368
    .line 369
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-object v3, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/FZi;

    .line 373
    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->getReferralTypeBasedOnEntryPoint()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v5, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0Ci;

    .line 393
    .line 394
    iget v12, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A01:I

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    const/4 v13, -0x1

    .line 403
    move-object v8, v6

    .line 404
    move-object v10, v6

    .line 405
    move-object v11, v6

    .line 406
    move-object v7, v6

    .line 407
    invoke-virtual/range {v3 .. v15}, LX/FZi;->A02(LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 414
    .line 415
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/00s;

    .line 416
    .line 417
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/3G8;

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/3G8;->A02(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A05(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_b
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 438
    .line 439
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/00s;

    .line 440
    .line 441
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/3G8;

    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    invoke-virtual {v1, v0}, LX/3G8;->A02(I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A05(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View$OnClickListener;

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_c
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 461
    .line 462
    iget-object v0, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/BAx;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v2, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0t:LX/BB1;

    .line 467
    .line 468
    if-eqz v2, :cond_0

    .line 469
    .line 470
    iget-object v0, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 471
    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    check-cast v1, LX/0aa;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-virtual {v2, v1, v0}, LX/BB1;->A02(LX/0aa;I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object v6, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 494
    .line 495
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 496
    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    .line 507
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 508
    .line 509
    invoke-static {v0}, LX/1HV;->A09(LX/07r;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1R:LX/00s;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LX/DCw;

    .line 522
    .line 523
    :cond_4
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v0, v4, LX/DCw;->A2x:LX/00s;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/Dg3;

    .line 536
    .line 537
    const/16 v1, 0x29

    .line 538
    .line 539
    new-instance v0, LX/Dfa;

    .line 540
    .line 541
    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    :cond_5
    :goto_0
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_6
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/FnP;

    .line 551
    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    iget-object v4, v0, LX/FnP;->A00:LX/DCw;

    .line 555
    .line 556
    if-nez v4, :cond_4

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :pswitch_e
    iget-object v6, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 562
    .line 563
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-object v1, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/3G8;

    .line 568
    .line 569
    const/4 v0, 0x6

    .line 570
    invoke-virtual {v1, v0}, LX/3G8;->A02(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 574
    .line 575
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v1, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x2646

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v3, v0, 0x1

    .line 592
    .line 593
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/00s;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/29U;

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v3, :cond_9

    .line 606
    .line 607
    const/16 v0, 0x21

    .line 608
    .line 609
    invoke-virtual {v2, v1, v7, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_1
    if-eqz v7, :cond_7

    .line 614
    .line 615
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/0jB;

    .line 616
    .line 617
    invoke-virtual {v0, v7}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_7

    .line 622
    .line 623
    const-string v1, "chatlockEntryPoint"

    .line 624
    .line 625
    const/4 v0, 0x4

    .line 626
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    :cond_7
    iget-boolean v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1G:Z

    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    const-string v0, "keep_navigation_history"

    .line 635
    .line 636
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    :cond_8
    iget-object v3, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0x:LX/0Jj;

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v0, "args_conversation_screen_entry_point"

    .line 646
    .line 647
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "ContactInfo"

    .line 652
    .line 653
    invoke-virtual {v3, v2, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    .line 657
    .line 658
    :goto_2
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_9
    invoke-virtual {v2, v1, v7}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_1

    .line 669
    :pswitch_f
    iget-object v3, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 672
    .line 673
    iget-object v6, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/00l;

    .line 674
    .line 675
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/E37;

    .line 680
    .line 681
    iget-object v7, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00l;

    .line 682
    .line 683
    invoke-static {v7}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v0, LX/E37;->A0F:LX/05C;

    .line 688
    .line 689
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 699
    .line 700
    iget-object v1, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/DxU;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    if-nez v1, :cond_a

    .line 704
    .line 705
    const-string v0, "statusesViewModel"

    .line 706
    .line 707
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :cond_a
    invoke-static {v7}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v5, "contact"

    .line 724
    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    invoke-virtual {v0}, LX/FRt;->A01()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x1

    .line 732
    if-ne v1, v0, :cond_d

    .line 733
    .line 734
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 739
    .line 740
    iget-object v4, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 741
    .line 742
    if-eqz v4, :cond_d

    .line 743
    .line 744
    const/16 v0, 0x12

    .line 745
    .line 746
    invoke-static {v3, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, LX/IAT;

    .line 756
    .line 757
    invoke-static {v7}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/00l;

    .line 766
    .line 767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    if-eqz v0, :cond_b

    .line 777
    .line 778
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 779
    .line 780
    if-eqz v0, :cond_b

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    :cond_b
    const/16 v9, 0x11

    .line 790
    .line 791
    move v10, v14

    .line 792
    move-object v6, v2

    .line 793
    move-object v7, v1

    .line 794
    invoke-virtual/range {v5 .. v11}, LX/IAT;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/DxU;

    .line 798
    .line 799
    if-nez v1, :cond_c

    .line 800
    .line 801
    const-string v0, "statusesViewModel"

    .line 802
    .line 803
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_c
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v4, v0}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/0I6;

    .line 819
    .line 820
    new-instance v0, LX/Dxk;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, v4, v14, v14}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_d
    iget-object v1, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/07r;

    .line 835
    .line 836
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x57b5

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    const/16 v0, 0x14

    .line 848
    .line 849
    invoke-static {v3, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, LX/E37;

    .line 857
    .line 858
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    iget-object v6, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 863
    .line 864
    if-eqz v6, :cond_1d

    .line 865
    .line 866
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 867
    .line 868
    if-eqz v0, :cond_e

    .line 869
    .line 870
    iget-object v2, v0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 871
    .line 872
    :cond_e
    const/4 v1, 0x1

    .line 873
    invoke-virtual {v6}, LX/0DF;->A0I()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v15, 0x0

    .line 878
    if-nez v0, :cond_f

    .line 879
    .line 880
    iget-object v0, v7, LX/E37;->A05:LX/05C;

    .line 881
    .line 882
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 883
    .line 884
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/1np;

    .line 889
    .line 890
    invoke-virtual {v6}, LX/0DF;->A02()J

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    iget-object v3, v0, LX/1np;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 895
    .line 896
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/20n;

    .line 905
    .line 906
    if-eqz v0, :cond_1c

    .line 907
    .line 908
    iget-boolean v0, v0, LX/20n;->A03:Z

    .line 909
    .line 910
    if-ne v0, v1, :cond_1c

    .line 911
    .line 912
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/1np;

    .line 917
    .line 918
    invoke-virtual {v0, v6}, LX/1np;->A05(LX/0DF;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    :cond_f
    iget-object v0, v7, LX/E37;->A0I:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-static {v10}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    invoke-static {}, LX/074;->A03()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_10

    .line 949
    .line 950
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    :cond_10
    const/4 v11, 0x0

    .line 959
    const/4 v12, 0x0

    .line 960
    move/from16 v16, v14

    .line 961
    .line 962
    move/from16 v17, v1

    .line 963
    .line 964
    invoke-static/range {v9 .. v17}, LX/18B;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v2, :cond_11

    .line 969
    .line 970
    new-instance v0, LX/Dy7;

    .line 971
    .line 972
    invoke-direct {v0, v9}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9, v2, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_11
    const/4 v0, 0x0

    .line 984
    goto :goto_3

    .line 985
    :cond_12
    const/16 v0, 0x11

    .line 986
    .line 987
    invoke-static {v3, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LX/E37;

    .line 995
    .line 996
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/00l;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1, v0}, LX/E37;->A0f(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :pswitch_10
    iget-object v3, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1015
    .line 1016
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/07r;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/1rd;->A04(LX/07r;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    .line 1024
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 1025
    .line 1026
    if-nez v0, :cond_13

    .line 1027
    .line 1028
    const-string v0, "contact"

    .line 1029
    .line 1030
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    throw v0

    .line 1035
    :cond_13
    invoke-static {v0}, LX/GXv;->A00(LX/0DF;)LX/GXt;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-virtual {v2, v0, v1}, LX/GXt;->A01(J)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v0, v2, LX/GXt;->A00:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    .line 1052
    invoke-virtual {v2}, LX/GXt;->A00()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    const v0, 0x857c

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/36J;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00l;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v1, v0, v4}, LX/36J;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_14
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1X:LX/00l;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/util/Set;

    .line 1093
    .line 1094
    const/4 v0, 0x1

    .line 1095
    invoke-virtual {v2, v1, v0}, LX/E3P;->A0h(Ljava/util/Set;Z)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_11
    iget-object v6, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v6, LX/FnO;

    .line 1102
    .line 1103
    new-instance v1, LX/29U;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v6, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1109
    .line 1110
    iget-object v3, v6, LX/FnO;->A1X:LX/E34;

    .line 1111
    .line 1112
    invoke-virtual {v3}, LX/E34;->A0f()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v5, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "args_conversation_screen_entry_point"

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "extra_show_search_on_create"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v3}, LX/E34;->A0f()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_16

    .line 1138
    .line 1139
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1140
    .line 1141
    invoke-static {v3}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_16

    .line 1146
    .line 1147
    iget-object v2, v6, LX/FnO;->A0y:LX/00s;

    .line 1148
    .line 1149
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/1OA;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, LX/1OA;->A07(LX/0Ci;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_16

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v0, "ai_thread_key"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_15

    .line 1172
    .line 1173
    iget-object v1, v6, LX/FnO;->A1i:LX/07s;

    .line 1174
    .line 1175
    const/16 v0, 0xb

    .line 1176
    .line 1177
    invoke-static {v1, v6, v3, v4, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/1OA;

    .line 1186
    .line 1187
    invoke-static {v5, v4, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_16
    iget-object v1, v6, LX/FnO;->A1w:LX/0Jj;

    .line 1191
    .line 1192
    const-string v0, "ContactInfoActivity"

    .line 1193
    .line 1194
    invoke-virtual {v1, v5, v4, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_12
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/FnO;

    .line 1201
    .line 1202
    iget-object v2, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1203
    .line 1204
    new-instance v1, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 1205
    .line 1206
    invoke-direct {v1}, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/FnO;

    .line 1217
    .line 1218
    const/4 v0, 0x5

    .line 1219
    invoke-static {v1, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_14
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, LX/FnO;

    .line 1226
    .line 1227
    iget-boolean v0, v1, LX/FnO;->A0j:Z

    .line 1228
    .line 1229
    xor-int/lit8 v0, v0, 0x1

    .line 1230
    .line 1231
    iput-boolean v0, v1, LX/FnO;->A0j:Z

    .line 1232
    .line 1233
    invoke-static {v1}, LX/FnO;->A09(LX/FnO;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1237
    .line 1238
    iget-boolean v1, v1, LX/FnO;->A0j:Z

    .line 1239
    .line 1240
    const v0, 0x7f12094e

    .line 1241
    .line 1242
    .line 1243
    if-eqz v1, :cond_17

    .line 1244
    .line 1245
    const v0, 0x7f12094a

    .line 1246
    .line 1247
    .line 1248
    :cond_17
    invoke-static {v2, v5, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_15
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_16
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1261
    .line 1262
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0p:LX/05C;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-static {v2, v1, v0}, LX/FYf;->A01(Landroid/content/Context;LX/1Nl;Z)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_17
    iget-object v4, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1283
    .line 1284
    iget-object v3, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1G:LX/L0J;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    const/4 v0, 0x1

    .line 1294
    invoke-virtual {v3, v2, v1, v0}, LX/L0J;->A06(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v1}, LX/L0J;->A01(LX/L0J;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0d:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "com.indianchat.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1321
    .line 1322
    invoke-static {v2, v1, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :pswitch_18
    iget-object v6, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1330
    .line 1331
    invoke-static {v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0Z(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, LX/82n;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0S:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1354
    .line 1355
    const/16 v0, 0x1c

    .line 1356
    .line 1357
    invoke-static {v6, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {v5, v3, v2, v4}, LX/DxQ;->A0b(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, LX/Dxl;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const/4 v2, 0x1

    .line 1377
    const/4 v1, 0x2

    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0x36

    .line 1383
    .line 1384
    invoke-virtual {v6, v5, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v1, 0x1e

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v6, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_19
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1397
    .line 1398
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/EWX;

    .line 1399
    .line 1400
    if-eqz v1, :cond_18

    .line 1401
    .line 1402
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v1, LX/EWX;->A01:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    :cond_18
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1K(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_19

    .line 1413
    .line 1414
    invoke-static {}, LX/DxQ;->A0M()Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_19
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_1a
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5o(Z)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_1b
    iget-object v7, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1438
    .line 1439
    invoke-static {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0Z(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    const-string v0, "android.intent.extra.TEXT"

    .line 1448
    .line 1449
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5}, LX/DxO;->A0r(Landroid/content/Intent;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, LX/Dxl;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const/4 v2, 0x3

    .line 1468
    const/4 v1, 0x2

    .line 1469
    const/4 v0, 0x0

    .line 1470
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v1, 0x18

    .line 1474
    .line 1475
    const/4 v0, 0x0

    .line 1476
    invoke-static {v7, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v1, v7, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_1c
    iget-object v3, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1494
    .line 1495
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0r:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LX/0y2;

    .line 1502
    .line 1503
    const-string v0, "newsletter_multi_admin"

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    invoke-virtual {v2, v1, v0}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    xor-int/lit8 v0, v0, 0x1

    .line 1511
    .line 1512
    if-eqz v0, :cond_1a

    .line 1513
    .line 1514
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v1, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 1519
    .line 1520
    invoke-direct {v1}, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v2}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_1a
    invoke-virtual {v3, v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->Bmh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_1d
    iget-object v5, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1541
    .line 1542
    const/4 v10, 0x0

    .line 1543
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05C;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    check-cast v6, LX/Dxl;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    iget-wide v12, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 1556
    .line 1557
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v11, 0x4

    .line 1563
    invoke-virtual/range {v6 .. v13}, LX/Dxl;->A0V(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    iget-wide v2, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 1571
    .line 1572
    const-string v6, "jid"

    .line 1573
    .line 1574
    new-instance v4, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 1575
    .line 1576
    invoke-direct {v4}, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "content"

    .line 1584
    .line 1585
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v7, v6}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "session_id"

    .line 1592
    .line 1593
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "surface"

    .line 1597
    .line 1598
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_1e
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-static {v1, v0, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_1f
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    const/4 v0, 0x1

    .line 1623
    goto :goto_6

    .line 1624
    :pswitch_20
    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1627
    .line 1628
    const/4 v1, 0x1

    .line 1629
    const/4 v0, 0x2

    .line 1630
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_21
    iget-object v4, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1637
    .line 1638
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05C;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const-string v1, "jid"

    .line 1648
    .line 1649
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    const-string v0, "com.indianchat.newsletter.ui.ui.NewsletterScheduledUpdatesActivity"

    .line 1657
    .line 1658
    invoke-static {v2, v3, v0, v1}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_7
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_22
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->onBackPressed()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_23
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->AOq()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_24
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/ESY;

    .line 1684
    .line 1685
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-object v1, v0, LX/ESY;->A07:LX/DzS;

    .line 1690
    .line 1691
    iget-object v0, v1, LX/DzS;->A0C:LX/05C;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v1, v1, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v1, v0}, LX/FYf;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_25
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1713
    .line 1714
    const/4 v0, 0x1

    .line 1715
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03(Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_26
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->AOq()V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_27
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1730
    .line 1731
    invoke-static {v0, v5}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setupMVEducationIfNeeded$lambda$4(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_28
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1738
    .line 1739
    invoke-static {v0, v5}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_29
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/FGx;

    .line 1746
    .line 1747
    iget-object v0, v0, LX/FGx;->A02:Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->onBackPressed()V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_2a
    iget-object v0, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, LX/FGx;

    .line 1756
    .line 1757
    iget-object v0, v0, LX/FGx;->A01:LX/E2u;

    .line 1758
    .line 1759
    iget-object v1, v0, LX/E2u;->A03:LX/0Ih;

    .line 1760
    .line 1761
    sget-object v0, LX/ESo;->A00:LX/ESo;

    .line 1762
    .line 1763
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_2b
    iget-object v4, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, LX/Epa;

    .line 1770
    .line 1771
    iget-object v9, v4, LX/Epa;->A02:LX/07r;

    .line 1772
    .line 1773
    iget-object v8, v4, LX/Epa;->A03:LX/0BN;

    .line 1774
    .line 1775
    const/4 v3, 0x0

    .line 1776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    iget-object v0, v4, LX/Epa;->A04:LX/0AM;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v5

    .line 1792
    const/4 v2, 0x1

    .line 1793
    const/16 v0, 0xce3

    .line 1794
    .line 1795
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_1b

    .line 1800
    .line 1801
    new-instance v1, LX/EVu;

    .line 1802
    .line 1803
    invoke-direct {v1}, LX/EVu;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iput-object v0, v1, LX/EVu;->A02:Ljava/lang/Integer;

    .line 1811
    .line 1812
    iput-object v7, v1, LX/EVu;->A01:Ljava/lang/Integer;

    .line 1813
    .line 1814
    iput-object v0, v1, LX/EVu;->A00:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v1, LX/EVu;->A03:Ljava/lang/Long;

    .line 1821
    .line 1822
    invoke-interface {v8, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_1b
    iget-object v1, v4, LX/Epa;->A05:LX/ADS;

    .line 1826
    .line 1827
    iget-object v0, v4, LX/Epa;->A01:LX/3mO;

    .line 1828
    .line 1829
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    :try_start_0
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    iget-object v0, v4, LX/Epa;->A00:Landroid/app/Activity;

    .line 1842
    .line 1843
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_8
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1847
    :catch_0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const v0, 0x7f1201c6

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 1855
    .line 1856
    .line 1857
    :goto_8
    iget-object v0, v4, LX/Epa;->A00:Landroid/app/Activity;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_2c
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1866
    .line 1867
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/05C;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/G6g;

    .line 1874
    .line 1875
    invoke-static {v1}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/16 v3, 0x1e

    .line 1880
    .line 1881
    const/4 v5, 0x1

    .line 1882
    const/16 v2, 0x70

    .line 1883
    .line 1884
    const/4 v4, 0x0

    .line 1885
    invoke-static/range {v0 .. v5}, LX/G6g;->A03(LX/G6g;LX/0I0;IIZZ)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_2d
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1892
    .line 1893
    sget-object v0, LX/Eyc;->A03:LX/Eyc;

    .line 1894
    .line 1895
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/Eyc;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_2e
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1902
    .line 1903
    const/4 v0, 0x3

    .line 1904
    goto :goto_9

    .line 1905
    :pswitch_2f
    iget-object v1, v1, LX/Fib;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1908
    .line 1909
    const/4 v0, 0x4

    .line 1910
    :goto_9
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :cond_1c
    iget-object v1, v7, LX/E37;->A0t:LX/0JT;

    .line 1918
    .line 1919
    const v0, 0x7f1228c5

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v0, v14}, LX/0JT;->A09(II)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :cond_1d
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
