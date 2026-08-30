.class public LX/Fch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fch;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Fch;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fch;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Hoq;

    .line 8
    .line 9
    iget-object v4, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    iget v3, p0, LX/Fch;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Hoq;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    new-instance v0, LX/Ih0;

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ih0;-><init>(LX/Hoq;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    iget v0, p0, LX/Fch;->A00:I

    .line 44
    .line 45
    iget-object v2, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    iget-object v4, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 57
    .line 58
    iget-object v8, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    iget v7, p0, LX/Fch;->A00:I

    .line 63
    .line 64
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FIL;

    .line 69
    .line 70
    iget v1, v0, LX/FIL;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/16 v5, 0x35

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v2, 0x6

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v9}, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, LX/Dxh;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0A:LX/29U;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v1, "args_conversation_screen_entry_point"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "isWAAccount"

    .line 107
    .line 108
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "isPhoneNumberOwner"

    .line 114
    .line 115
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "entry_point_conversion_source"

    .line 121
    .line 122
    const-string v0, "phone_number_hyperlink"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "entry_point_conversion_app"

    .line 128
    .line 129
    const-string v0, "indianchat"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v2, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0D:LX/0Jj;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "PhoneHyperLinkDialogFragment"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/FIL;

    .line 151
    .line 152
    iget v0, v0, LX/FIL;->A00:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v1, 0x4

    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v4, v1}, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0G:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v2, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0A:LX/29U;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0, v5}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v1, "CHAT"

    .line 179
    .line 180
    const-string v0, "ctc_deeplink_option"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/FIL;

    .line 191
    .line 192
    iget v0, v0, LX/FIL;->A00:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_3

    .line 195
    .line 196
    invoke-static {v4, v1}, LX/Dxh;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0C:LX/1he;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0, v6}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FIL;

    .line 220
    .line 221
    iget v0, v0, LX/FIL;->A00:I

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    if-ne v0, v9, :cond_4

    .line 227
    .line 228
    invoke-static {v4, v2}, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, LX/Dxh;->A00(Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A04:LX/0j2;

    .line 245
    .line 246
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Lz;

    .line 253
    .line 254
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 255
    .line 256
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x843

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1Es;

    .line 267
    .line 268
    iget-object v2, v0, LX/1Es;->A03:Ljava/util/Map;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_4
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/FIL;

    .line 278
    .line 279
    iget v0, v0, LX/FIL;->A00:I

    .line 280
    .line 281
    if-ne v0, v2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/8s8;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    new-instance v1, LX/Fwh;

    .line 297
    .line 298
    invoke-direct {v1, v3, v4, v0}, LX/Fwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_5
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/FIL;

    .line 308
    .line 309
    iget v0, v0, LX/FIL;->A00:I

    .line 310
    .line 311
    if-ne v0, v1, :cond_0

    .line 312
    .line 313
    iget-object v3, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Dxh;

    .line 314
    .line 315
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1, v0}, LX/Dxh;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0B:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v0, 0x29

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_2
    iget-object v0, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 353
    .line 354
    iget-object v2, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/85A;

    .line 357
    .line 358
    iget v1, p0, LX/Fch;->A00:I

    .line 359
    .line 360
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0n:LX/G72;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, LX/G72;->A00(LX/85A;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v1, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/app/Activity;

    .line 371
    .line 372
    iget v0, p0, LX/Fch;->A00:I

    .line 373
    .line 374
    iget-object v2, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Landroid/os/Handler;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    iget-object v3, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LX/DyB;

    .line 399
    .line 400
    iget v0, p0, LX/Fch;->A00:I

    .line 401
    .line 402
    iget-object v2, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/app/Activity;

    .line 405
    .line 406
    int-to-long v6, v0

    .line 407
    iget-object v0, v3, LX/DyB;->A01:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0AM;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static/range {v3 .. v9}, LX/DyB;->A00(LX/DyB;Ljava/lang/Integer;IJJ)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x73

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    iget-object v2, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/DyA;

    .line 442
    .line 443
    iget-object v6, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/0DF;

    .line 446
    .line 447
    iget v1, p0, LX/Fch;->A00:I

    .line 448
    .line 449
    iget-object v0, v2, LX/DyA;->A03:LX/00s;

    .line 450
    .line 451
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v2, LX/DyA;->A02:LX/0Hr;

    .line 456
    .line 457
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string v7, "chat"

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual/range {v3 .. v8}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/DyA;->A04:LX/00s;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/FbJ;

    .line 477
    .line 478
    invoke-static {v6}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-static {v3, v2, v1, v5, v0}, LX/FbJ;->A01(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_6
    iget-object v5, p0, LX/Fch;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, LX/0I0;

    .line 494
    .line 495
    iget v0, p0, LX/Fch;->A00:I

    .line 496
    .line 497
    iget-object v3, p0, LX/Fch;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/FZh;

    .line 500
    .line 501
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/FZh;->A0D:LX/00s;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_6

    .line 517
    .line 518
    iget-object v0, v3, LX/FZh;->A03:LX/FAA;

    .line 519
    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    iget-object v4, v0, LX/FAA;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 523
    .line 524
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v2, 0x0

    .line 529
    const/4 v1, 0x7

    .line 530
    new-instance v0, LX/GFa;

    .line 531
    .line 532
    invoke-direct {v0, v5, v4, v2, v1}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_6
    const/4 v2, 0x0

    .line 540
    const v0, 0x7f12364b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    new-instance v1, LX/G2U;

    .line 548
    .line 549
    invoke-direct {v1, v5, v3, v2, v0}, LX/G2U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/FZh;->A0G:LX/EdV;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/FRJ;->A02(LX/GNp;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_7
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A02:LX/00s;

    .line 559
    .line 560
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Dxh;

    .line 564
    .line 565
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-boolean v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0xa

    .line 578
    .line 579
    invoke-virtual {v5, v2, v1, v0}, LX/Dxh;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A01:LX/00s;

    .line 583
    .line 584
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/BAY;

    .line 589
    .line 590
    const/16 v0, 0x10

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v1, v0, v3}, LX/BAY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0R:LX/0j3;

    .line 604
    .line 605
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 606
    .line 607
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v3, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03:LX/1kj;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v1, 0x21

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-interface {v3, v2, v5, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :goto_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_9

    .line 640
    .line 641
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 646
    .line 647
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_8

    .line 654
    .line 655
    monitor-exit v2

    .line 656
    goto :goto_4

    .line 657
    :cond_9
    monitor-exit v2

    .line 658
    goto :goto_3

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    throw v0

    .line 662
    :goto_3
    const/4 v6, 0x0

    .line 663
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00:LX/00s;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/8s8;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    new-instance v1, LX/Fwi;

    .line 677
    .line 678
    invoke-direct {v1, v4, v3, v6, v0}, LX/Fwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    :goto_5
    invoke-virtual {v2, v3, v1, v5}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
