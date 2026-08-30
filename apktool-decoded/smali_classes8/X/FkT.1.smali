.class public LX/FkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FkT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FkT;
    .locals 1

    .line 0
    new-instance v0, LX/FkT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/FkT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FkT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FkT;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v1, LX/E3W;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/E3W;->A03:Z

    .line 25
    .line 26
    iget-object v2, v1, LX/E3W;->A0R:LX/Csx;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-static {v2, v1, v1, v0}, LX/Csx;->A00(LX/Csx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/FUV;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/FUV;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :pswitch_3
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 81
    .line 82
    const-string v0, "request_bottom_sheet_fragment"

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Y:LX/0ra;

    .line 93
    .line 94
    sget-object v0, LX/15u;->A0E:LX/15u;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0E:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Dxg;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 108
    .line 109
    .line 110
    const-string v0, "is_contact_saved"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "newly_added_contact_name_key"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 133
    .line 134
    const v0, 0x7f123889

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "group_jid"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-static {v4}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v4, v3, v2, v0}, LX/7VA;->A00(Landroid/content/Context;LX/1M3;Ljava/util/List;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 198
    .line 199
    const-string v0, "arg_result_text"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v1, LX/BII;->A07:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const v0, 0x7f120faf

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, LX/0I0;->CVR(II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3v:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/35R;

    .line 251
    .line 252
    new-instance v0, LX/Fk6;

    .line 253
    .line 254
    invoke-direct {v0, v4, v3, v2}, LX/Fk6;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v2, v3}, LX/35R;->A00(LX/0JJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/FZd;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "action_type"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "positive_button"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const-string v0, "remove_orphans"

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-string v0, "group_chat_jid"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v0, "parent_group_jid"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "group_name"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v7, 0x0

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 311
    .line 312
    invoke-static {v3}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_2
    if-eqz v1, :cond_3

    .line 317
    .line 318
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 319
    .line 320
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_3
    if-eqz v6, :cond_0

    .line 325
    .line 326
    if-eqz v7, :cond_0

    .line 327
    .line 328
    iget-object v0, v4, LX/FZd;->A01:LX/05C;

    .line 329
    .line 330
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static/range {v4 .. v9}, LX/FZd;->A00(LX/FZd;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    move-object v6, v7

    .line 339
    goto :goto_2

    .line 340
    :pswitch_6
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "arg_result_text"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_5

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    :cond_5
    iget-object v0, v2, LX/EXL;->A0g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1N:LX/00l;

    .line 385
    .line 386
    invoke-static {v2, v6, v0}, LX/EXL;->A03(LX/EXL;Ljava/lang/CharSequence;LX/00l;)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    new-instance v4, LX/Fws;

    .line 391
    .line 392
    invoke-direct {v4, v3, v8}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 396
    .line 397
    if-nez v0, :cond_33

    .line 398
    .line 399
    const-string v0, "newsletterViewModel"

    .line 400
    .line 401
    goto/16 :goto_1c

    .line 402
    .line 403
    :pswitch_7
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const-string v0, "report_dialog_cancelled"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v1, 0x0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    const-string v0, "report_dialog_confirmed"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    const/16 v0, 0x1a

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_8
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const-string v0, "user_accepted"

    .line 446
    .line 447
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    iget-boolean v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget v1, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 458
    .line 459
    :goto_4
    sget-object v0, LX/Exc;->A03:LX/Exc;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/F4Y;->A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "after_read_duration"

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_7
    const/4 v1, 0x0

    .line 476
    goto :goto_4

    .line 477
    :cond_8
    iget v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 478
    .line 479
    invoke-static {v3, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Y(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 483
    .line 484
    if-nez v0, :cond_0

    .line 485
    .line 486
    iget-object v1, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    const v0, 0x7f12166e

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    :cond_9
    const/4 v0, 0x0

    .line 497
    invoke-static {v3, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0a(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const-string v0, "has_selection"

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const-string v0, "selected_duration"

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    iput-boolean v3, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 528
    .line 529
    iget-object v0, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 534
    .line 535
    .line 536
    :cond_a
    invoke-static {v4, v1}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v1, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    const v0, 0x7f121632

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v2, v3, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-static {v4, v2}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0a(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_c
    iget v0, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 559
    .line 560
    invoke-static {v4, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Y(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 564
    .line 565
    if-nez v0, :cond_0

    .line 566
    .line 567
    iget-object v1, v4, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 568
    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    const v0, 0x7f12166e

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 575
    .line 576
    .line 577
    :cond_d
    const/4 v0, 0x0

    .line 578
    invoke-static {v4, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0a(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_a
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    const-string v0, "retry"

    .line 591
    .line 592
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 599
    .line 600
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-boolean v0, v1, LX/E3W;->A01:Z

    .line 605
    .line 606
    if-nez v0, :cond_34

    .line 607
    .line 608
    const-string v0, "EventComposerViewModel/onSubmissionRetried Ignoring retry on a ViewModel that never submitted"

    .line 609
    .line 610
    goto/16 :goto_1b

    .line 611
    .line 612
    :pswitch_b
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const-string v0, "retry"

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_c
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const-string v0, "confirmed"

    .line 632
    .line 633
    :goto_5
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 640
    .line 641
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v5, v6, LX/E3W;->A0S:LX/GOo;

    .line 646
    .line 647
    instance-of v0, v5, LX/Fpz;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    iget-object v0, v6, LX/E3W;->A09:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/FWD;

    .line 659
    .line 660
    const/16 v0, 0xf

    .line 661
    .line 662
    invoke-static {v1, v4, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, LX/E3W;->A00:LX/0Xr;

    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 670
    .line 671
    .line 672
    :cond_e
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v0, v6, LX/E3W;->A0F:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/16 v0, 0x20

    .line 683
    .line 684
    new-instance v1, LX/GFY;

    .line 685
    .line 686
    invoke-direct {v1, v5, v6, v4, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v6, LX/E3W;->A00:LX/0Xr;

    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_d
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 703
    .line 704
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/4 v4, 0x1

    .line 709
    goto :goto_6

    .line 710
    :pswitch_e
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 715
    .line 716
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/4 v4, 0x0

    .line 721
    :goto_6
    iget-object v0, v5, LX/E3W;->A0B:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, LX/0Zu;

    .line 728
    .line 729
    iget-object v1, v5, LX/E3W;->A0T:LX/GOp;

    .line 730
    .line 731
    sget-object v0, LX/FqI;->A00:LX/FqI;

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    iget-object v0, v3, LX/0Zu;->A01:LX/00l;

    .line 741
    .line 742
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v4, :cond_f

    .line 747
    .line 748
    const-string v0, "pref_key_has_seen_in_chat_creation_nux"

    .line 749
    .line 750
    :goto_7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 754
    .line 755
    .line 756
    iget-object v2, v5, LX/E3W;->A0R:LX/Csx;

    .line 757
    .line 758
    if-eqz v2, :cond_0

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v0, 0x3

    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_f
    const-string v0, "pref_key_has_seen_creation_nux"

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_10
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_35

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    iget-object v0, v3, LX/0Zu;->A01:LX/00l;

    .line 777
    .line 778
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v4, :cond_11

    .line 783
    .line 784
    const-string v0, "pref_key_has_seen_in_chat_schedule_call_creation_nux"

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_11
    const-string v0, "pref_key_has_seen_schedule_call_creation_nux"

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :pswitch_f
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const-string v1, "selected_result"

    .line 799
    .line 800
    const-class v0, LX/Ffx;

    .line 801
    .line 802
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/Ffx;

    .line 807
    .line 808
    if-eqz v1, :cond_0

    .line 809
    .line 810
    sget-object v0, LX/EUg;->A00:LX/EUg;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    sget-object v1, LX/FqO;->A00:LX/FqO;

    .line 819
    .line 820
    :goto_8
    check-cast v1, LX/GIF;

    .line 821
    .line 822
    sget-object v0, LX/FqO;->A00:LX/FqO;

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_12

    .line 829
    .line 830
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/4 v1, 0x0

    .line 835
    const/16 v0, 0x2c

    .line 836
    .line 837
    new-instance v2, LX/GFe;

    .line 838
    .line 839
    invoke-direct {v2, v3, v1, v0}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 840
    .line 841
    .line 842
    :goto_9
    invoke-static {v2, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_12
    sget-object v0, LX/FqP;->A00:LX/FqP;

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_36

    .line 853
    .line 854
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const/4 v1, 0x0

    .line 859
    const/16 v0, 0x26

    .line 860
    .line 861
    new-instance v2, LX/6L3;

    .line 862
    .line 863
    invoke-direct {v2, v3, v1, v0}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_13
    sget-object v0, LX/EUj;->A00:LX/EUj;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_14

    .line 874
    .line 875
    sget-object v1, LX/FqQ;->A00:LX/FqQ;

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_14
    sget-object v0, LX/EUh;->A00:LX/EUh;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_15

    .line 885
    .line 886
    sget-object v1, LX/FqP;->A00:LX/FqP;

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_15
    sget-object v0, LX/EUi;->A00:LX/EUi;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_16

    .line 896
    .line 897
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 898
    .line 899
    new-instance v1, LX/FqN;

    .line 900
    .line 901
    invoke-direct {v1, v0}, LX/FqN;-><init>(LX/GIB;)V

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_16
    instance-of v0, v1, LX/EUk;

    .line 906
    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    check-cast v1, LX/EUk;

    .line 910
    .line 911
    iget-object v2, v1, LX/EUk;->A01:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v1, v1, LX/EUk;->A00:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v0, LX/Fpt;

    .line 916
    .line 917
    invoke-direct {v0, v2, v1}, LX/Fpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, LX/FqN;

    .line 921
    .line 922
    invoke-direct {v1, v0}, LX/FqN;-><init>(LX/GIB;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :pswitch_10
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 929
    .line 930
    const/4 v0, 0x2

    .line 931
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const-string v0, "selected_reminder"

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_0

    .line 941
    .line 942
    goto/16 :goto_17

    .line 943
    .line 944
    :pswitch_11
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 947
    .line 948
    const/4 v0, 0x2

    .line 949
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    const-string v0, "event_non_wa_invitee_action"

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-eqz v3, :cond_0

    .line 959
    .line 960
    const-string v0, "event_non_wa_invitee_user_jid"

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    .line 968
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_0

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const v0, -0x159557a0

    .line 979
    .line 980
    .line 981
    if-eq v2, v0, :cond_3c

    .line 982
    .line 983
    const v0, 0x2e7a5e

    .line 984
    .line 985
    .line 986
    if-eq v2, v0, :cond_17

    .line 987
    .line 988
    const v0, 0x4a5fb822    # 3665416.5f

    .line 989
    .line 990
    .line 991
    if-ne v2, v0, :cond_3d

    .line 992
    .line 993
    const-string v0, "send_sms"

    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3d

    .line 1000
    .line 1001
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/E3G;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, LX/E3G;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_3a

    .line 1020
    .line 1021
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A04:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1028
    .line 1029
    const-string v0, "smsto"

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-static {v0, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    const-wide/16 v17, 0x1

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 1041
    .line 1042
    move-object v8, v6

    .line 1043
    move-object v9, v6

    .line 1044
    move-object v10, v6

    .line 1045
    move-object v12, v6

    .line 1046
    move-object v13, v6

    .line 1047
    move-object v14, v6

    .line 1048
    move-object v15, v6

    .line 1049
    move-object/from16 v16, v6

    .line 1050
    .line 1051
    move-object v7, v6

    .line 1052
    move/from16 v20, v19

    .line 1053
    .line 1054
    invoke-virtual/range {v3 .. v20}, Lcom/indianchat/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2ch;LX/0aa;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;JZZ)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_17
    const-string v0, "call"

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_3d

    .line 1065
    .line 1066
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/E3G;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, LX/E3G;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_3b

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_3b

    .line 1085
    .line 1086
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A03:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "tel"

    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const-string v1, "android.intent.action.DIAL"

    .line 1099
    .line 1100
    new-instance v0, Landroid/content/Intent;

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1103
    .line 1104
    .line 1105
    :try_start_0
    invoke-static {v4, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_18
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    .line 1110
    :catch_0
    move-exception v1

    .line 1111
    const-string v0, "EventFullGuestListActivity/dialNonWaInvitee No dialer app found"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x7f1201c6

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, -0x1

    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v4, v2, v1, v0}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :pswitch_12
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 1130
    .line 1131
    const/4 v0, 0x2

    .line 1132
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "EVENT_REMOVE_GUEST_RESULT_USER_JID"

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_0

    .line 1148
    .line 1149
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/E3G;

    .line 1156
    .line 1157
    invoke-static {v0, v1}, LX/E3G;->A01(LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_13
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 1164
    .line 1165
    const/4 v0, 0x2

    .line 1166
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "ACTION"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_0

    .line 1176
    .line 1177
    const-string v0, "FAILURE"

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_18

    .line 1184
    .line 1185
    const v3, 0x7f121801

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, -0x1

    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-static {v1, v3, v2, v0}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto/16 :goto_e

    .line 1195
    .line 1196
    :cond_18
    const-string v0, "USER_JID_RAW"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-eqz v5, :cond_0

    .line 1203
    .line 1204
    const-string v0, "REMOVE"

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_19

    .line 1211
    .line 1212
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, LX/E3G;

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    :goto_a
    iget-object v0, v4, LX/E3G;->A00:LX/0Xr;

    .line 1222
    .line 1223
    if-eqz v0, :cond_3e

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/4 v0, 0x1

    .line 1230
    if-ne v1, v0, :cond_3e

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_19
    const-string v0, "REMOVE_AND_RESET_LINK"

    .line 1234
    .line 1235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_3f

    .line 1240
    .line 1241
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, LX/E3G;

    .line 1248
    .line 1249
    const/4 v3, 0x1

    .line 1250
    goto :goto_a

    .line 1251
    :pswitch_14
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const-string v0, "EVENT_REMOVE_GUEST_RESULT_USER_JID"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    .line 1263
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_0

    .line 1268
    .line 1269
    invoke-static {v3}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v1}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_15
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "retry"

    .line 1282
    .line 1283
    goto/16 :goto_11

    .line 1284
    .line 1285
    :pswitch_16
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "retry"

    .line 1290
    .line 1291
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    .line 1297
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00:LX/07m;

    .line 1302
    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    .line 1305
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/Ez5;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0h(LX/Ez5;I)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_17
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v0, "event_report_dialog_result_request"

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, LX/0JC;->A0u(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "event_report_result_success"

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_1a

    .line 1338
    .line 1339
    invoke-static {v3}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LX/FUV;

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    const/16 v0, 0xe

    .line 1353
    .line 1354
    invoke-static {v1, v2, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-static {v3, v2, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :goto_b
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_1a
    const-string v0, "event_report_result_event_id"

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    if-eqz v4, :cond_0

    .line 1377
    .line 1378
    const-string v0, "event_report_result_leave_requested"

    .line 1379
    .line 1380
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v3}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const/4 v2, 0x0

    .line 1389
    if-nez v0, :cond_40

    .line 1390
    .line 1391
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, LX/FUV;

    .line 1398
    .line 1399
    const/16 v0, 0xd

    .line 1400
    .line 1401
    invoke-static {v1, v2, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/4 v0, 0x1

    .line 1409
    invoke-static {v3, v2, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_b

    .line 1414
    :pswitch_18
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "sms_invite_confirmation_result"

    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const-string v0, "send"

    .line 1425
    .line 1426
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_1d

    .line 1431
    .line 1432
    iget-object v7, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00l;

    .line 1433
    .line 1434
    invoke-static {v7}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 1439
    .line 1440
    const-string v6, "non_wa_jids"

    .line 1441
    .line 1442
    invoke-virtual {v0, v6}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Ljava/util/List;

    .line 1447
    .line 1448
    const/4 v8, 0x0

    .line 1449
    if-eqz v0, :cond_1c

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 1456
    .line 1457
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1458
    .line 1459
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/Cyk;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/Cyk;->A04:LX/D6S;

    .line 1466
    .line 1467
    if-eqz v0, :cond_1b

    .line 1468
    .line 1469
    new-instance v8, LX/FgK;

    .line 1470
    .line 1471
    invoke-direct {v8, v0, v4}, LX/FgK;-><init>(LX/D6S;I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1b
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, LX/Cyk;

    .line 1479
    .line 1480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    const/4 v2, 0x0

    .line 1485
    const/16 v0, 0xc

    .line 1486
    .line 1487
    invoke-static {v5, v2, v2, v4, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1488
    .line 1489
    .line 1490
    :cond_1c
    invoke-static {v7}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    invoke-static {v7}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    if-eqz v9, :cond_1d

    .line 1499
    .line 1500
    iget-object v2, v7, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 1501
    .line 1502
    invoke-virtual {v2, v6}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, Ljava/util/List;

    .line 1507
    .line 1508
    if-eqz v11, :cond_1d

    .line 1509
    .line 1510
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_1d

    .line 1515
    .line 1516
    const-string v0, "sms_invite_caption"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    check-cast v10, Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-static {v7}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v12, 0x0

    .line 1533
    new-instance v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;

    .line 1534
    .line 1535
    invoke-direct/range {v6 .. v12}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v6, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_1d
    const-string v0, "error"

    .line 1542
    .line 1543
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    .line 1549
    const v3, 0x7f121820

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_d

    .line 1553
    .line 1554
    :pswitch_19
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    const-string v0, "event_non_wa_invitee_action"

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    if-eqz v3, :cond_0

    .line 1565
    .line 1566
    const-string v0, "event_non_wa_invitee_user_jid"

    .line 1567
    .line 1568
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    .line 1574
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_0

    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const v0, -0x159557a0

    .line 1585
    .line 1586
    .line 1587
    if-eq v1, v0, :cond_44

    .line 1588
    .line 1589
    const v0, 0x2e7a5e

    .line 1590
    .line 1591
    .line 1592
    if-eq v1, v0, :cond_1e

    .line 1593
    .line 1594
    const v0, 0x4a5fb822    # 3665416.5f

    .line 1595
    .line 1596
    .line 1597
    if-ne v1, v0, :cond_45

    .line 1598
    .line 1599
    const-string v0, "send_sms"

    .line 1600
    .line 1601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_45

    .line 1606
    .line 1607
    invoke-static {v4}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0, v2}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-eqz v1, :cond_42

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_42

    .line 1622
    .line 1623
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0A:LX/05C;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1630
    .line 1631
    const-string v0, "smsto"

    .line 1632
    .line 1633
    const/4 v6, 0x0

    .line 1634
    invoke-static {v0, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    const-wide/16 v17, 0x1

    .line 1639
    .line 1640
    const/16 v19, 0x0

    .line 1641
    .line 1642
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 1643
    .line 1644
    move-object v8, v6

    .line 1645
    move-object v9, v6

    .line 1646
    move-object v10, v6

    .line 1647
    move-object v12, v6

    .line 1648
    move-object v13, v6

    .line 1649
    move-object v14, v6

    .line 1650
    move-object v15, v6

    .line 1651
    move-object/from16 v16, v6

    .line 1652
    .line 1653
    move-object v7, v6

    .line 1654
    move/from16 v20, v19

    .line 1655
    .line 1656
    invoke-virtual/range {v3 .. v20}, Lcom/indianchat/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2ch;LX/0aa;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;JZZ)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_1e
    const-string v0, "call"

    .line 1661
    .line 1662
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_45

    .line 1667
    .line 1668
    invoke-static {v4}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0, v2}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-eqz v2, :cond_43

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_43

    .line 1683
    .line 1684
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v1, "tel"

    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const-string v1, "android.intent.action.DIAL"

    .line 1697
    .line 1698
    new-instance v0, Landroid/content/Intent;

    .line 1699
    .line 1700
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1701
    .line 1702
    .line 1703
    :try_start_1
    invoke-static {v4, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_19
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1707
    .line 1708
    :catch_1
    move-exception v1

    .line 1709
    const-string v0, "EventInfoActivity/dialNonWaInvitee No dialer app found"

    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    const v2, 0x7f1201c6

    .line 1715
    .line 1716
    .line 1717
    const/4 v1, -0x1

    .line 1718
    const/4 v0, 0x0

    .line 1719
    invoke-virtual {v4, v2, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_c
    invoke-static {v4, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_f

    .line 1727
    :pswitch_1a
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "ACTION"

    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    if-eqz v3, :cond_0

    .line 1738
    .line 1739
    const-string v0, "FAILURE"

    .line 1740
    .line 1741
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_1f

    .line 1746
    .line 1747
    const v3, 0x7f121801

    .line 1748
    .line 1749
    .line 1750
    :goto_d
    const/4 v2, -0x1

    .line 1751
    const/4 v0, 0x0

    .line 1752
    invoke-virtual {v1, v3, v2, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    :goto_e
    invoke-static {v1, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_f
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_1f
    const-string v0, "USER_JID_RAW"

    .line 1764
    .line 1765
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-eqz v4, :cond_0

    .line 1770
    .line 1771
    const-string v0, "REMOVE"

    .line 1772
    .line 1773
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_21

    .line 1778
    .line 1779
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    const/4 v6, 0x0

    .line 1784
    :goto_10
    invoke-static {v2}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    if-eqz v3, :cond_0

    .line 1789
    .line 1790
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, LX/FWD;

    .line 1797
    .line 1798
    const/4 v5, 0x0

    .line 1799
    const/4 v0, 0x5

    .line 1800
    invoke-static {v1, v5, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03:LX/0Xr;

    .line 1804
    .line 1805
    if-eqz v0, :cond_20

    .line 1806
    .line 1807
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_20
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    new-instance v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;

    .line 1815
    .line 1816
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03:LX/0Xr;

    .line 1824
    .line 1825
    return-void

    .line 1826
    :cond_21
    const-string v0, "REMOVE_AND_RESET_LINK"

    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_46

    .line 1833
    .line 1834
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    const/4 v6, 0x1

    .line 1839
    goto :goto_10

    .line 1840
    :pswitch_1b
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const-string v0, "confirmed"

    .line 1845
    .line 1846
    const/4 v1, 0x0

    .line 1847
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_0

    .line 1852
    .line 1853
    const-string v0, "report_event"

    .line 1854
    .line 1855
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    invoke-static {v3}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    if-eqz v3, :cond_0

    .line 1868
    .line 1869
    if-eqz v5, :cond_22

    .line 1870
    .line 1871
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, LX/FUV;

    .line 1878
    .line 1879
    const/4 v1, 0x0

    .line 1880
    const/16 v0, 0xf

    .line 1881
    .line 1882
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1883
    .line 1884
    .line 1885
    :cond_22
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02:LX/0Xr;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;

    .line 1896
    .line 1897
    invoke-direct {v0, v4, v3, v2, v5}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    iput-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02:LX/0Xr;

    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_1c
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v0, "confirmed"

    .line 1912
    .line 1913
    :goto_11
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    .line 1919
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    if-eqz v3, :cond_0

    .line 1928
    .line 1929
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LX/FWD;

    .line 1936
    .line 1937
    const/4 v2, 0x0

    .line 1938
    const/16 v0, 0xf

    .line 1939
    .line 1940
    invoke-static {v1, v2, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0Xr;

    .line 1944
    .line 1945
    if-eqz v0, :cond_23

    .line 1946
    .line 1947
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_23
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    new-instance v0, LX/GFC;

    .line 1955
    .line 1956
    invoke-direct {v0, v4, v3, v2}, LX/GFC;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iput-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0Xr;

    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_1d
    invoke-static {v1, v2}, LX/FkT;->A01(LX/FkT;Ljava/lang/Object;)Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const-string v0, "report_dialog_action_request"

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, LX/0JC;->A0u(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    const-string v0, "report_dialog_confirmed"

    .line 1980
    .line 1981
    const/4 v1, 0x0

    .line 1982
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_0

    .line 1987
    .line 1988
    const-string v0, "event_report_result_leave_requested"

    .line 1989
    .line 1990
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    .line 1996
    invoke-static {v3}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, LX/FUV;

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    const/16 v0, 0xf

    .line 2010
    .line 2011
    :goto_12
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_1e
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 2018
    .line 2019
    const/4 v0, 0x2

    .line 2020
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    const-string v0, "ACTION"

    .line 2024
    .line 2025
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    if-eqz v2, :cond_0

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    const v0, 0x250b14

    .line 2036
    .line 2037
    .line 2038
    if-eq v1, v0, :cond_25

    .line 2039
    .line 2040
    const v0, 0x26dd7f

    .line 2041
    .line 2042
    .line 2043
    if-eq v1, v0, :cond_26

    .line 2044
    .line 2045
    const v0, 0x4a42a88

    .line 2046
    .line 2047
    .line 2048
    if-ne v1, v0, :cond_0

    .line 2049
    .line 2050
    const-string v0, "RETRY"

    .line 2051
    .line 2052
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_24

    .line 2057
    .line 2058
    return-void

    .line 2059
    :pswitch_1f
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 2062
    .line 2063
    const/4 v0, 0x2

    .line 2064
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    const-string v0, "retry"

    .line 2068
    .line 2069
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    .line 2075
    :cond_24
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 2076
    .line 2077
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, LX/E2j;

    .line 2082
    .line 2083
    iget-object v1, v2, LX/E2j;->A02:LX/0dR;

    .line 2084
    .line 2085
    const-string v0, "pending_caption"

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-virtual {v2, v0}, LX/E2j;->A0f(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :cond_25
    const-string v0, "OKAY"

    .line 2098
    .line 2099
    goto :goto_13

    .line 2100
    :cond_26
    const-string v0, "SKIP"

    .line 2101
    .line 2102
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_0

    .line 2107
    .line 2108
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 2109
    .line 2110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, LX/E2j;

    .line 2115
    .line 2116
    iget-object v1, v3, LX/E2j;->A02:LX/0dR;

    .line 2117
    .line 2118
    const-string v0, "pending_non_wa_jids"

    .line 2119
    .line 2120
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    if-nez v2, :cond_27

    .line 2125
    .line 2126
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2127
    .line 2128
    :cond_27
    const-string v0, "pending_caption"

    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    check-cast v4, Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const/4 v5, 0x0

    .line 2141
    const/4 v6, 0x3

    .line 2142
    new-instance v1, LX/GF2;

    .line 2143
    .line 2144
    invoke-direct/range {v1 .. v6}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_20
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v4, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 2154
    .line 2155
    const/4 v0, 0x2

    .line 2156
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    const-string v0, "reset_link"

    .line 2160
    .line 2161
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    const-string v0, "dialog_tag"

    .line 2166
    .line 2167
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-eqz v1, :cond_0

    .line 2172
    .line 2173
    const-string v2, "viewModel"

    .line 2174
    .line 2175
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 2176
    .line 2177
    if-eqz v3, :cond_47

    .line 2178
    .line 2179
    if-eqz v0, :cond_4a

    .line 2180
    .line 2181
    invoke-interface {v0, v1}, LX/GOd;->BdI(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    return-void

    .line 2185
    :pswitch_21
    iget-object v5, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 2188
    .line 2189
    const/4 v0, 0x2

    .line 2190
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    const-string v0, "has_selection"

    .line 2194
    .line 2195
    const/4 v4, 0x0

    .line 2196
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_2a

    .line 2201
    .line 2202
    const-string v0, "selected_duration"

    .line 2203
    .line 2204
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    iput v1, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2209
    .line 2210
    const/4 v3, 0x1

    .line 2211
    iput-boolean v3, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A08:Z

    .line 2212
    .line 2213
    iget-object v0, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 2214
    .line 2215
    if-eqz v0, :cond_28

    .line 2216
    .line 2217
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2218
    .line 2219
    .line 2220
    :cond_28
    invoke-static {v5, v1}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0Y(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    iget-object v1, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 2225
    .line 2226
    if-eqz v1, :cond_29

    .line 2227
    .line 2228
    const v0, 0x7f121632

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v5, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_29
    invoke-static {v5, v2}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A10(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    iget v0, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2242
    .line 2243
    invoke-static {v5, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0z(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v0, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0K:LX/05C;

    .line 2247
    .line 2248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    check-cast v4, LX/DxZ;

    .line 2253
    .line 2254
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-static {v5}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A03(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    iget v0, v5, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2265
    .line 2266
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DxZ;->A03(LX/0JC;Ljava/lang/Integer;II)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :cond_2a
    invoke-static {v5}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0v(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)V

    .line 2271
    .line 2272
    .line 2273
    return-void

    .line 2274
    :pswitch_22
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 2277
    .line 2278
    const/4 v0, 0x2

    .line 2279
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2280
    .line 2281
    .line 2282
    const-string v0, "user_accepted"

    .line 2283
    .line 2284
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_2c

    .line 2289
    .line 2290
    iget-boolean v0, v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A08:Z

    .line 2291
    .line 2292
    if-eqz v0, :cond_2b

    .line 2293
    .line 2294
    iget v0, v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 2295
    .line 2296
    invoke-static {v3, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    :goto_14
    sget-object v0, LX/Exc;->A03:LX/Exc;

    .line 2301
    .line 2302
    invoke-static {v0, v1}, LX/F4Y;->A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v0, "after_read_duration"

    .line 2311
    .line 2312
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    return-void

    .line 2316
    :cond_2b
    const/4 v1, 0x0

    .line 2317
    goto :goto_14

    .line 2318
    :cond_2c
    invoke-static {v3}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0v(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_23
    iget-object v8, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;

    .line 2325
    .line 2326
    const/4 v0, 0x2

    .line 2327
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    const-string v0, "user_accepted"

    .line 2331
    .line 2332
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_2d

    .line 2337
    .line 2338
    invoke-static {v8}, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03(Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;)V

    .line 2339
    .line 2340
    .line 2341
    return-void

    .line 2342
    :pswitch_24
    iget-object v8, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;

    .line 2345
    .line 2346
    const/4 v0, 0x2

    .line 2347
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    const-string v0, "has_selection"

    .line 2351
    .line 2352
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_2d

    .line 2357
    .line 2358
    const-string v0, "selected_duration"

    .line 2359
    .line 2360
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const-string v0, "result_duration"

    .line 2369
    .line 2370
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    const/4 v0, -0x1

    .line 2375
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 2379
    .line 2380
    .line 2381
    return-void

    .line 2382
    :cond_2d
    const/4 v7, 0x1

    .line 2383
    iput-boolean v7, v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 2384
    .line 2385
    const v0, 0x7f0b126d

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    check-cast v6, Landroid/view/ViewGroup;

    .line 2393
    .line 2394
    iget-boolean v0, v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 2395
    .line 2396
    const/4 v5, 0x0

    .line 2397
    if-eqz v0, :cond_2f

    .line 2398
    .line 2399
    iget-object v0, v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A01:Landroid/widget/RadioButton;

    .line 2400
    .line 2401
    if-eqz v0, :cond_2e

    .line 2402
    .line 2403
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2404
    .line 2405
    .line 2406
    :cond_2e
    :goto_15
    iput-boolean v5, v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 2407
    .line 2408
    return-void

    .line 2409
    :cond_2f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2410
    .line 2411
    .line 2412
    move-result v4

    .line 2413
    const/4 v3, 0x0

    .line 2414
    :goto_16
    if-ge v3, v4, :cond_2e

    .line 2415
    .line 2416
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    instance-of v0, v2, Landroid/widget/RadioButton;

    .line 2421
    .line 2422
    if-eqz v0, :cond_30

    .line 2423
    .line 2424
    check-cast v2, Landroid/widget/CompoundButton;

    .line 2425
    .line 2426
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    iget v0, v8, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 2431
    .line 2432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_30

    .line 2441
    .line 2442
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_15

    .line 2446
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 2447
    .line 2448
    goto :goto_16

    .line 2449
    :pswitch_25
    iget-object v4, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 2452
    .line 2453
    const/4 v0, 0x2

    .line 2454
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2455
    .line 2456
    .line 2457
    const-string v0, "SELECTED_YEAR"

    .line 2458
    .line 2459
    invoke-static {v2, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    const-string v0, "SELECTED_MONTH"

    .line 2464
    .line 2465
    invoke-static {v2, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    const-string v0, "SELECTED_DAY"

    .line 2470
    .line 2471
    invoke-static {v2, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :pswitch_26
    iget-object v1, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 2482
    .line 2483
    const/4 v0, 0x2

    .line 2484
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2485
    .line 2486
    .line 2487
    const-string v0, "SELECTED_CALL_TYPE"

    .line 2488
    .line 2489
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    if-nez v0, :cond_31

    .line 2494
    .line 2495
    const-string v0, "VIDEO"

    .line 2496
    .line 2497
    :cond_31
    invoke-static {v0}, LX/Exb;->valueOf(Ljava/lang/String;)LX/Exb;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-static {v1}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    const/4 v0, 0x0

    .line 2506
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2507
    .line 2508
    .line 2509
    iget-boolean v0, v2, LX/E3W;->A02:Z

    .line 2510
    .line 2511
    if-nez v0, :cond_32

    .line 2512
    .line 2513
    iget-object v0, v2, LX/E3W;->A0S:LX/GOo;

    .line 2514
    .line 2515
    instance-of v0, v0, LX/Fpz;

    .line 2516
    .line 2517
    if-eqz v0, :cond_32

    .line 2518
    .line 2519
    iget-object v1, v2, LX/E3W;->A0Y:LX/00l;

    .line 2520
    .line 2521
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/FY7;

    .line 2526
    .line 2527
    iget-boolean v0, v0, LX/FY7;->A0B:Z

    .line 2528
    .line 2529
    if-eqz v0, :cond_32

    .line 2530
    .line 2531
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, LX/FY7;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/FY7;->A00:LX/Exb;

    .line 2538
    .line 2539
    if-eq v3, v0, :cond_32

    .line 2540
    .line 2541
    const/4 v0, 0x1

    .line 2542
    iput-boolean v0, v2, LX/E3W;->A02:Z

    .line 2543
    .line 2544
    sget-object v0, LX/Fq9;->A00:LX/Fq9;

    .line 2545
    .line 2546
    invoke-static {v0, v2}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_32
    const/16 v0, 0x20

    .line 2550
    .line 2551
    invoke-static {v2, v3, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :pswitch_27
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v3, LX/09l;

    .line 2558
    .line 2559
    const/4 v0, 0x2

    .line 2560
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    const-string v0, "SELECTED_HOUR"

    .line 2564
    .line 2565
    invoke-static {v2, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const-string v0, "SELECTED_MINUTE"

    .line 2570
    .line 2571
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    invoke-static {v1, v3, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 2576
    .line 2577
    .line 2578
    return-void

    .line 2579
    :pswitch_28
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 2582
    .line 2583
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00l;

    .line 2584
    .line 2585
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    check-cast v2, LX/0M9;

    .line 2590
    .line 2591
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    const/16 v0, 0x31

    .line 2596
    .line 2597
    invoke-static {v2, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_29
    iget-object v0, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 2604
    .line 2605
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0g()V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :cond_33
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    const/4 v9, 0x0

    .line 2618
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v0, LX/E3Z;->A06:LX/Fbj;

    .line 2622
    .line 2623
    const/4 v5, 0x0

    .line 2624
    move-object v7, v5

    .line 2625
    invoke-virtual/range {v2 .. v9}, LX/Fbj;->A0E(LX/1Nl;LX/GMe;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :cond_34
    invoke-virtual {v1}, LX/E3W;->A0f()V

    .line 2630
    .line 2631
    .line 2632
    return-void

    .line 2633
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :cond_36
    sget-object v0, LX/FqQ;->A00:LX/FqQ;

    .line 2639
    .line 2640
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_37

    .line 2645
    .line 2646
    iget-object v3, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/6ha;

    .line 2647
    .line 2648
    sget-object v2, LX/PNy;->A00:LX/PNy;

    .line 2649
    .line 2650
    invoke-static {}, LX/PHz;->A00()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    sget-object v0, LX/PFY;->A00:LX/PFY;

    .line 2655
    .line 2656
    invoke-static {v0, v2, v1}, LX/PHy;->A00(LX/PHX;LX/PPQ;I)LX/PM7;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v3, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    return-void

    .line 2664
    :cond_37
    instance-of v0, v1, LX/FqN;

    .line 2665
    .line 2666
    if-eqz v0, :cond_38

    .line 2667
    .line 2668
    invoke-static {v3}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v1, LX/FqN;

    .line 2673
    .line 2674
    iget-object v1, v1, LX/FqN;->A00:LX/GIB;

    .line 2675
    .line 2676
    const/16 v0, 0x23

    .line 2677
    .line 2678
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    return-void

    .line 2682
    :cond_38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    throw v0

    .line 2687
    :cond_39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    throw v0

    .line 2692
    :goto_17
    :try_start_2
    invoke-static {v1}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-static {v3}, LX/EyN;->valueOf(Ljava/lang/String;)LX/EyN;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const/4 v0, 0x0

    .line 2701
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2702
    .line 2703
    .line 2704
    const/16 v0, 0x21

    .line 2705
    .line 2706
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 2707
    .line 2708
    .line 2709
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2710
    :catch_2
    move-exception v2

    .line 2711
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupReminderResultListener Unexpected reminder option: "

    .line 2716
    .line 2717
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2718
    .line 2719
    .line 2720
    return-void

    .line 2721
    :cond_3a
    const-string v0, "EventFullGuestListActivity/sendSmsToNonWaInvitee No number resolved"

    .line 2722
    .line 2723
    goto :goto_1b

    .line 2724
    :goto_18
    return-void

    .line 2725
    :cond_3b
    const-string v0, "EventFullGuestListActivity/dialNonWaInvitee No number resolved"

    .line 2726
    .line 2727
    goto :goto_1b

    .line 2728
    :cond_3c
    const-string v0, "remove_from_event"

    .line 2729
    .line 2730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_3d

    .line 2735
    .line 2736
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 2737
    .line 2738
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, LX/E3G;

    .line 2743
    .line 2744
    invoke-virtual {v0, v1}, LX/E3G;->A0g(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2745
    .line 2746
    .line 2747
    return-void

    .line 2748
    :cond_3d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    const-string v0, "EventFullGuestListActivity/setupNonWaInviteeResultListener unknown action="

    .line 2753
    .line 2754
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    goto :goto_1b

    .line 2759
    :cond_3e
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    const/4 v1, 0x0

    .line 2764
    new-instance v0, LX/GF4;

    .line 2765
    .line 2766
    invoke-direct {v0, v4, v5, v1, v3}, LX/GF4;-><init>(LX/E3G;Ljava/lang/String;LX/0Xd;Z)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    iput-object v0, v4, LX/E3G;->A00:LX/0Xr;

    .line 2774
    .line 2775
    return-void

    .line 2776
    :cond_3f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    const-string v0, "EventFullGuestListActivity/onRemoveGuestConfirmation unknown action="

    .line 2781
    .line 2782
    goto :goto_1a

    .line 2783
    :cond_40
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02:LX/0Xr;

    .line 2784
    .line 2785
    if-eqz v0, :cond_41

    .line 2786
    .line 2787
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_41
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    new-instance v0, LX/GF8;

    .line 2795
    .line 2796
    invoke-direct {v0, v3, v4, v2}, LX/GF8;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    iput-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02:LX/0Xr;

    .line 2804
    .line 2805
    return-void

    .line 2806
    :cond_42
    const-string v0, "EventInfoActivity/sendSmsToNonWaInvitee No number resolved"

    .line 2807
    .line 2808
    goto :goto_1b

    .line 2809
    :goto_19
    return-void

    .line 2810
    :cond_43
    const-string v0, "EventInfoActivity/dialNonWaInvitee No number resolved"

    .line 2811
    .line 2812
    goto :goto_1b

    .line 2813
    :cond_44
    const-string v0, "remove_from_event"

    .line 2814
    .line 2815
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_45

    .line 2820
    .line 2821
    invoke-static {v4}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-virtual {v0, v2}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2826
    .line 2827
    .line 2828
    return-void

    .line 2829
    :cond_45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    const-string v0, "EventInfoActivity/setupNonWaInviteeResultListener unknown action="

    .line 2834
    .line 2835
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    goto :goto_1b

    .line 2840
    :cond_46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    const-string v0, "EventInfoActivity/onRemoveGuestConfirmation unknown action="

    .line 2845
    .line 2846
    :goto_1a
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    :goto_1b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    return-void

    .line 2854
    :cond_47
    if-eqz v0, :cond_4a

    .line 2855
    .line 2856
    invoke-interface {v0, v1}, LX/GOd;->BxF(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    return-void

    .line 2860
    :pswitch_2a
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v3, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 2863
    .line 2864
    const/4 v0, 0x2

    .line 2865
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    const-string v0, "is_approve_all_pending_requests"

    .line 2869
    .line 2870
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v1

    .line 2874
    const-string v2, "viewModel"

    .line 2875
    .line 2876
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 2877
    .line 2878
    if-eqz v1, :cond_48

    .line 2879
    .line 2880
    if-eqz v0, :cond_4a

    .line 2881
    .line 2882
    invoke-interface {v0}, LX/GOd;->BdC()V

    .line 2883
    .line 2884
    .line 2885
    return-void

    .line 2886
    :cond_48
    if-eqz v0, :cond_4a

    .line 2887
    .line 2888
    invoke-interface {v0}, LX/GOd;->BxC()V

    .line 2889
    .line 2890
    .line 2891
    return-void

    .line 2892
    :pswitch_2b
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v3, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 2895
    .line 2896
    const/4 v0, 0x2

    .line 2897
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2898
    .line 2899
    .line 2900
    const-string v0, "is_approve_all_pending_requests"

    .line 2901
    .line 2902
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v1

    .line 2906
    const-string v2, "viewModel"

    .line 2907
    .line 2908
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 2909
    .line 2910
    if-eqz v1, :cond_49

    .line 2911
    .line 2912
    if-eqz v0, :cond_4a

    .line 2913
    .line 2914
    invoke-interface {v0}, LX/GOd;->BdE()V

    .line 2915
    .line 2916
    .line 2917
    return-void

    .line 2918
    :cond_49
    if-eqz v0, :cond_4a

    .line 2919
    .line 2920
    invoke-interface {v0}, LX/GOd;->BxE()V

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    :cond_4a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_1d

    .line 2928
    :pswitch_2c
    iget-object v3, v1, LX/FkT;->A00:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v3, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 2931
    .line 2932
    const/4 v0, 0x2

    .line 2933
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2934
    .line 2935
    .line 2936
    const-string v0, "clear_all_admin_reviews"

    .line 2937
    .line 2938
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 2943
    .line 2944
    if-nez v0, :cond_4b

    .line 2945
    .line 2946
    const-string v0, "viewModel"

    .line 2947
    .line 2948
    :goto_1c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    :goto_1d
    const/4 v0, 0x0

    .line 2952
    throw v0

    .line 2953
    :cond_4b
    invoke-interface {v0, v1}, LX/GOd;->Bxj(Z)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_25
        :pswitch_10
        :pswitch_26
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_20
    .end packed-switch
.end method
