.class public LX/Fkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fkn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fkn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;)LX/Fkn;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    new-instance v0, LX/Fkn;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0Do;LX/GhQ;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Fkn;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v4, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1e:Lcom/indianchat/favorites/FavoriteManager;

    .line 38
    .line 39
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0F(LX/0DF;LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A20:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0A:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b13f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v1, LX/2oE;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x56e32cfe

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 95
    .line 96
    iput-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A20:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A20:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2O:Z

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1b(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    if-ne v6, v8, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_5
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b0553

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b2ad9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b0549

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    iget-object v3, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A20:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 166
    .line 167
    iget-object v2, v3, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 168
    .line 169
    iget-object v1, v3, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v6, v0, :cond_9

    .line 173
    .line 174
    const v0, 0x7f080c9a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f12190f

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v4, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    const/4 v0, 0x3

    .line 191
    if-ne v6, v0, :cond_61

    .line 192
    .line 193
    const v0, 0x7f080c99

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f121915

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    check-cast v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0A:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v3, v0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/00s;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0Ow;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0Ow;->A08()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0TT;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0TT;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 259
    .line 260
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0AO;

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/13B;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f122cc7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/16 v0, 0x30

    .line 296
    .line 297
    invoke-static {v3, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v8, "learn-more"

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_3
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 314
    .line 315
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const v0, 0x7f0b0553

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const v0, 0x7f0b0554

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A06:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b368b

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/app/Activity;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    iget-object v13, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v13, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 368
    .line 369
    check-cast v0, LX/FR9;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const-string v1, "contactinfo/update"

    .line 374
    .line 375
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, LX/FR9;->A01:LX/0DF;

    .line 379
    .line 380
    if-eqz v5, :cond_0

    .line 381
    .line 382
    iput-object v5, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 383
    .line 384
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1H(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, LX/FR9;->A07:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, LX/EXF;->setTitleText(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, LX/1Ft;->A05(LX/0DF;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 403
    .line 404
    iget-object v1, v2, LX/ESj;->A0j:LX/05C;

    .line 405
    .line 406
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/1Nf;

    .line 411
    .line 412
    iget-object v2, v2, LX/2IJ;->A0O:LX/0Ci;

    .line 413
    .line 414
    const-string v1, "contact_info"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4, v1}, LX/1Nf;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v1, v0, LX/FR9;->A03:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 430
    .line 431
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, LX/EXF;->setTitleTextMessageYourself(LX/0DF;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    invoke-static {v5}, LX/1Ft;->A05(LX/0DF;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    iget-object v3, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 443
    .line 444
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 445
    .line 446
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0j:LX/00s;

    .line 447
    .line 448
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/38G;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/38G;->A00()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v3, v2, v1}, LX/EXF;->setCameoTitle(LX/0DF;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v1, v0, LX/FR9;->A04:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v2, v1}, LX/EXF;->setTitleVerified(Z)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v3, v0, LX/FR9;->A05:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    iget-object v4, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 485
    .line 486
    if-nez v4, :cond_12

    .line 487
    .line 488
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 489
    .line 490
    invoke-virtual {v1}, LX/EXF;->A0R()Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_14

    .line 495
    .line 496
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v1, 0x5

    .line 505
    if-ne v2, v1, :cond_10

    .line 506
    .line 507
    iget-object v2, v13, LX/0I0;->A04:LX/07r;

    .line 508
    .line 509
    const/16 v1, 0x457d

    .line 510
    .line 511
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1G:Z

    .line 519
    .line 520
    :cond_10
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0r:LX/00s;

    .line 521
    .line 522
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/0kO;

    .line 527
    .line 528
    invoke-virtual {v1}, LX/0kO;->A0G()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput-boolean v1, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    .line 533
    .line 534
    const/16 v1, 0x2b

    .line 535
    .line 536
    invoke-static {v13, v1}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v5, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v13, LX/0I0;->A04:LX/07r;

    .line 544
    .line 545
    const/16 v1, 0x5751

    .line 546
    .line 547
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A28:LX/0TT;

    .line 554
    .line 555
    if-nez v1, :cond_11

    .line 556
    .line 557
    const v1, 0x7f0b0e05

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A28:LX/0TT;

    .line 571
    .line 572
    :cond_11
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1R:LX/EO0;

    .line 573
    .line 574
    iget-boolean v7, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2Q:Z

    .line 575
    .line 576
    invoke-static {v13}, LX/DxM;->A1Y(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    iget-object v6, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 584
    .line 585
    .line 586
    :try_start_0
    new-instance v4, LX/Fbt;

    .line 587
    .line 588
    invoke-direct/range {v4 .. v9}, LX/Fbt;-><init>(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;LX/EWX;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    invoke-static {}, LX/00S;->A06()V

    .line 592
    .line 593
    .line 594
    iput-object v4, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 595
    .line 596
    :cond_12
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v4, v2, v1, v1}, LX/Fbt;->A07(LX/0DF;LX/0Ci;LX/1M3;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 603
    .line 604
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 605
    .line 606
    iget-object v1, v1, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 607
    .line 608
    iput-object v2, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A13:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-static {v13}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_13

    .line 619
    .line 620
    iget-object v4, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 621
    .line 622
    iget-object v2, v13, LX/0Hw;->A04:LX/07s;

    .line 623
    .line 624
    const/4 v1, 0x4

    .line 625
    invoke-static {v2, v13, v5, v4, v1}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    :cond_13
    iget-object v2, v13, LX/0I0;->A04:LX/07r;

    .line 629
    .line 630
    const/16 v1, 0x5751

    .line 631
    .line 632
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 633
    .line 634
    .line 635
    :cond_14
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A13(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A19(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 642
    .line 643
    iget-object v1, v0, LX/FR9;->A06:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, LX/EXF;->setPushName(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v1, 0x7f0b0bdc

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    invoke-static {v14, v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Y(Landroid/view/View;Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_2b

    .line 660
    .line 661
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 662
    .line 663
    const v1, 0x7f0b3136

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, LX/25u;->A01(Landroid/view/View;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const v1, 0x7f0b1b94

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, LX/2GD;

    .line 682
    .line 683
    const v1, 0x7f0b1b6d

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LX/2GD;

    .line 691
    .line 692
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 693
    .line 694
    iget-object v9, v1, LX/0DF;->A05:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_18

    .line 701
    .line 702
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 703
    .line 704
    iget-boolean v1, v2, LX/0DF;->A0A:Z

    .line 705
    .line 706
    if-eqz v1, :cond_18

    .line 707
    .line 708
    iget-object v1, v2, LX/0DF;->A0D:LX/0DI;

    .line 709
    .line 710
    iget-object v1, v1, LX/0DI;->A0i:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v1, :cond_16

    .line 713
    .line 714
    iget-object v1, v13, LX/0I0;->A04:LX/07r;

    .line 715
    .line 716
    invoke-static {v1}, LX/1rd;->A00(LX/07r;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    :cond_16
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 723
    .line 724
    .line 725
    iget-object v8, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3s:Landroid/os/Handler;

    .line 726
    .line 727
    iget-object v7, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4X:Ljava/lang/Runnable;

    .line 728
    .line 729
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 733
    .line 734
    iget-wide v1, v1, LX/0DF;->A00:J

    .line 735
    .line 736
    const-wide/16 v10, 0x0

    .line 737
    .line 738
    cmp-long v6, v1, v10

    .line 739
    .line 740
    if-eqz v6, :cond_17

    .line 741
    .line 742
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A03(Lcom/indianchat/chatinfo/ContactInfoActivity;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    .line 748
    .line 749
    :cond_17
    invoke-virtual {v4, v9}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 753
    .line 754
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_1c

    .line 759
    .line 760
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 761
    .line 762
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1a

    .line 767
    .line 768
    iget-object v7, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 769
    .line 770
    iget-object v6, v13, LX/0I6;->A03:LX/08Y;

    .line 771
    .line 772
    invoke-static {v7, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v7}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/0Ci;

    .line 781
    .line 782
    invoke-interface {v6, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_19

    .line 787
    .line 788
    iget-object v1, v7, LX/0DF;->A0D:LX/0DI;

    .line 789
    .line 790
    iget-object v1, v1, LX/0DI;->A0J:LX/1Fs;

    .line 791
    .line 792
    if-eqz v1, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v1}, LX/1Fs;->A01()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-ne v1, v2, :cond_2a

    .line 799
    .line 800
    :cond_19
    iget-boolean v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2O:Z

    .line 801
    .line 802
    if-nez v1, :cond_1c

    .line 803
    .line 804
    iget-boolean v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4q:Z

    .line 805
    .line 806
    if-nez v1, :cond_1c

    .line 807
    .line 808
    :cond_1a
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 809
    .line 810
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 811
    .line 812
    iget-object v1, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 813
    .line 814
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v1, 0x0

    .line 825
    if-eqz v2, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v8}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v7, v13, LX/0I0;->A0B:LX/0JT;

    .line 837
    .line 838
    new-instance v6, LX/ESK;

    .line 839
    .line 840
    invoke-direct {v6, v8}, LX/ESK;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v13, LX/0I0;->A09:LX/0AO;

    .line 844
    .line 845
    new-instance v2, LX/FjH;

    .line 846
    .line 847
    invoke-direct {v2, v6, v1, v7}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 848
    .line 849
    .line 850
    const v1, -0x3f16e4f7

    .line 851
    .line 852
    .line 853
    invoke-static {v12, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 854
    .line 855
    .line 856
    :cond_1c
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-ne v1, v5, :cond_1d

    .line 861
    .line 862
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-ne v1, v5, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3y:LX/00s;

    .line 872
    .line 873
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/2Af;

    .line 878
    .line 879
    invoke-virtual {v1}, LX/2Af;->A00()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_1f

    .line 884
    .line 885
    iget-boolean v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2K:Z

    .line 886
    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2J:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v14, v13, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0a(Landroid/view/View;Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_1e
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 895
    .line 896
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 897
    .line 898
    iget-object v4, v1, LX/0DI;->A0L:LX/0aa;

    .line 899
    .line 900
    if-eqz v4, :cond_1f

    .line 901
    .line 902
    iget-object v2, v13, LX/0Hw;->A04:LX/07s;

    .line 903
    .line 904
    const/4 v1, 0x6

    .line 905
    invoke-static {v2, v13, v4, v14, v1}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    :cond_1f
    :goto_4
    if-eqz v3, :cond_20

    .line 909
    .line 910
    iget-object v1, v0, LX/FR9;->A02:Ljava/lang/Boolean;

    .line 911
    .line 912
    if-eqz v1, :cond_20

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-static {v13, v2, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1U(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZ)V

    .line 923
    .line 924
    .line 925
    :cond_20
    iget-object v4, v0, LX/FR9;->A00:LX/FQe;

    .line 926
    .line 927
    invoke-static {v13}, LX/DxM;->A1Y(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_0

    .line 932
    .line 933
    iget-boolean v0, v4, LX/FQe;->A05:Z

    .line 934
    .line 935
    if-nez v0, :cond_0

    .line 936
    .line 937
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1b(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_0

    .line 942
    .line 943
    iget-boolean v0, v4, LX/FQe;->A03:Z

    .line 944
    .line 945
    if-eqz v0, :cond_25

    .line 946
    .line 947
    invoke-static {v13}, LX/DxN;->A1R(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const v0, 0x7f120fc8

    .line 952
    .line 953
    .line 954
    if-eqz v1, :cond_21

    .line 955
    .line 956
    const v0, 0x7f120fc9

    .line 957
    .line 958
    .line 959
    :cond_21
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/16 v0, 0xf

    .line 964
    .line 965
    :goto_5
    new-instance v3, LX/CD4;

    .line 966
    .line 967
    invoke-direct {v3, v13, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v13, LX/0I0;->A04:LX/07r;

    .line 971
    .line 972
    const/16 v0, 0x1bdb

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/16 v5, 0x8

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    if-eqz v0, :cond_62

    .line 982
    .line 983
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2C:LX/0TT;

    .line 984
    .line 985
    if-nez v0, :cond_22

    .line 986
    .line 987
    iget-object v1, v13, LX/0I0;->A00:Landroid/view/View;

    .line 988
    .line 989
    const v0, 0x7f0b2d8e    # 1.8499922E38f

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2C:LX/0TT;

    .line 997
    .line 998
    :cond_22
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1002
    .line 1003
    if-eqz v0, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_23
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2C:LX/0TT;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v13}, LX/DxN;->A1R(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_24

    .line 1019
    .line 1020
    invoke-virtual {v5, v2}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_6
    const v0, -0x22331172

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_24
    const v0, 0x7f124f6a

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const v1, 0x7f040a02

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x7f060894

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v13, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0, v4}, LX/7VM;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, " "

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :cond_25
    invoke-static {v13}, LX/DxN;->A1Q(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_26

    .line 1072
    .line 1073
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3r:Landroid/content/Context;

    .line 1074
    .line 1075
    const v0, 0x7f124ac0

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/Bxk;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_7
    invoke-virtual {v13}, LX/0Hw;->A3j()LX/00Y;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x848

    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const/16 v0, 0x11

    .line 1092
    .line 1093
    goto :goto_5

    .line 1094
    :cond_26
    iget-object v3, v4, LX/FQe;->A00:LX/BDQ;

    .line 1095
    .line 1096
    iget-boolean v0, v4, LX/FQe;->A01:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_29

    .line 1099
    .line 1100
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1101
    .line 1102
    if-nez v1, :cond_27

    .line 1103
    .line 1104
    iget-object v1, v13, LX/0I0;->A00:Landroid/view/View;

    .line 1105
    .line 1106
    const v0, 0x7f0b11fa

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iput-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1114
    .line 1115
    :cond_27
    const/4 v0, 0x0

    .line 1116
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const/4 v0, 0x3

    .line 1126
    invoke-static {v1, v2, v0}, LX/GAw;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3r:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v3}, LX/BDQ;->A02()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    packed-switch v0, :pswitch_data_1

    .line 1142
    .line 1143
    .line 1144
    :pswitch_6
    const v0, 0x7f120f7f

    .line 1145
    .line 1146
    .line 1147
    :goto_8
    invoke-static {v2, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v0, v4, LX/FQe;->A04:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_28

    .line 1153
    .line 1154
    iget-object v1, v13, LX/0I0;->A04:LX/07r;

    .line 1155
    .line 1156
    const/16 v0, 0x729f

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_28

    .line 1163
    .line 1164
    const v0, 0x7f12161f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_9
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0, v1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const v0, 0x7f080623

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 1193
    .line 1194
    const/16 v1, 0x10

    .line 1195
    .line 1196
    new-instance v0, LX/CD4;

    .line 1197
    .line 1198
    invoke-direct {v0, v13, v1}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_28
    invoke-virtual {v3}, LX/BDQ;->A02()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    packed-switch v0, :pswitch_data_2

    .line 1210
    .line 1211
    .line 1212
    :pswitch_7
    const v0, 0x7f120fbf

    .line 1213
    .line 1214
    .line 1215
    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    goto :goto_9

    .line 1220
    :pswitch_8
    const v0, 0x7f121038    # 1.941515E38f

    .line 1221
    .line 1222
    .line 1223
    goto :goto_a

    .line 1224
    :pswitch_9
    const v0, 0x7f1206ce

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :pswitch_a
    const v0, 0x7f1206cf

    .line 1229
    .line 1230
    .line 1231
    goto :goto_a

    .line 1232
    :pswitch_b
    const v0, 0x7f123c1c

    .line 1233
    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :cond_29
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3r:Landroid/content/Context;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LX/BDQ;->A02()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    packed-switch v0, :pswitch_data_3

    .line 1243
    .line 1244
    .line 1245
    :pswitch_c
    const v0, 0x7f120fbf

    .line 1246
    .line 1247
    .line 1248
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :pswitch_d
    const v0, 0x7f121039

    .line 1255
    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :pswitch_e
    const v0, 0x7f1206d0

    .line 1259
    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :pswitch_f
    const v0, 0x7f1206d1

    .line 1263
    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_2a
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4K:LX/00s;

    .line 1267
    .line 1268
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/9x0;

    .line 1273
    .line 1274
    invoke-virtual {v1}, LX/9x0;->A02()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_1c

    .line 1279
    .line 1280
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4B:LX/00s;

    .line 1281
    .line 1282
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/0hD;

    .line 1287
    .line 1288
    invoke-virtual {v1}, LX/0hD;->A01()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    if-eqz v15, :cond_1c

    .line 1293
    .line 1294
    iget-object v1, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1295
    .line 1296
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    iget-object v1, v13, LX/0Hw;->A04:LX/07s;

    .line 1305
    .line 1306
    const/16 v16, 0x2

    .line 1307
    .line 1308
    new-instance v10, LX/3bN;

    .line 1309
    .line 1310
    invoke-direct/range {v10 .. v16}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v1, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_3

    .line 1317
    .line 1318
    :cond_2b
    invoke-static {v14}, LX/25u;->A14(Landroid/view/View;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v13}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :pswitch_10
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    iget-object v2, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1335
    .line 1336
    iput-boolean v0, v2, LX/EXF;->A0d:Z

    .line 1337
    .line 1338
    iget-object v1, v2, LX/EXF;->A0F:Landroid/view/View;

    .line 1339
    .line 1340
    const v0, 0x7f0b1f8f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_0

    .line 1348
    .line 1349
    iget-boolean v0, v2, LX/EXF;->A0d:Z

    .line 1350
    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    .line 1353
    goto/16 :goto_24

    .line 1354
    .line 1355
    :pswitch_11
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lcom/indianchat/banner/MetaAiBannerView;

    .line 1358
    .line 1359
    check-cast v0, LX/1Iz;

    .line 1360
    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    .line 1363
    iget-object v1, v2, Lcom/indianchat/banner/MetaAiBannerView;->A00:LX/ERl;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_12
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LX/0Hw;

    .line 1376
    .line 1377
    const v0, 0x7f0b1f50

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_0

    .line 1385
    .line 1386
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 1387
    .line 1388
    const/16 v0, 0x24

    .line 1389
    .line 1390
    invoke-static {v1, v2, v3, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_13
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1397
    .line 1398
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 1399
    .line 1400
    if-eqz v0, :cond_65

    .line 1401
    .line 1402
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 1403
    .line 1404
    if-eqz v0, :cond_65

    .line 1405
    .line 1406
    const v0, 0x7f12281e

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 1413
    .line 1414
    if-nez v1, :cond_2c

    .line 1415
    .line 1416
    invoke-static {}, LX/DxJ;->A1J()V

    .line 1417
    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    throw v0

    .line 1421
    :cond_2c
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    const/4 v0, 0x0

    .line 1426
    new-instance v5, LX/Fws;

    .line 1427
    .line 1428
    invoke-direct {v5, v2, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v1, LX/E3Z;->A06:LX/Fbj;

    .line 1432
    .line 1433
    invoke-static {v2}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v2, LX/Fbj;->A05:LX/05C;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v2}, LX/Fbj;->A02(LX/Fbj;)LX/0n8;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v1, v3, v0}, LX/Fc9;->A07(LX/0FZ;LX/1Nl;LX/0n8;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_0

    .line 1454
    .line 1455
    iget-object v0, v2, LX/Fbj;->A0b:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    sget-object v4, LX/Eyl;->A02:LX/Eyl;

    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_22

    .line 1468
    .line 1469
    :pswitch_14
    iget-object v6, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1472
    .line 1473
    check-cast v0, LX/FQJ;

    .line 1474
    .line 1475
    if-eqz v0, :cond_66

    .line 1476
    .line 1477
    iget-object v2, v0, LX/FQJ;->A00:Ljava/util/HashMap;

    .line 1478
    .line 1479
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A12:LX/0I6;

    .line 1480
    .line 1481
    if-eqz v0, :cond_66

    .line 1482
    .line 1483
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.indianchat.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>"

    .line 1484
    .line 1485
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const-string v5, "pix_display_name"

    .line 1489
    .line 1490
    invoke-static {v5, v2}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "pix_key_type"

    .line 1495
    .line 1496
    invoke-static {v0, v2}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-eqz v1, :cond_0

    .line 1501
    .line 1502
    if-eqz v0, :cond_0

    .line 1503
    .line 1504
    iget-object v4, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v3, v1, LX/D5y;->A00:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v1, "pix_key"

    .line 1509
    .line 1510
    invoke-static {v1, v2}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    .line 1516
    iget-object v0, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "pix_type"

    .line 1529
    .line 1530
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 1534
    .line 1535
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v1, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0n:Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 1542
    .line 1543
    iget-object v0, v6, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A12:LX/0I6;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_15
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1556
    .line 1557
    check-cast v0, Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v2, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A12:LX/0I6;

    .line 1560
    .line 1561
    if-eqz v2, :cond_0

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    sparse-switch v1, :sswitch_data_0

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :sswitch_0
    invoke-static {v0}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    .line 1577
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :sswitch_1
    const-string v1, "ERROR"

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    .line 1589
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :sswitch_2
    const-string v1, "STARTED"

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_0

    .line 1603
    .line 1604
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const v0, 0x7f1203f7

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v2, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_16
    iget-object v8, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v8, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1622
    .line 1623
    check-cast v0, LX/FRt;

    .line 1624
    .line 1625
    iget-object v5, v8, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/widget/ImageView;

    .line 1626
    .line 1627
    instance-of v1, v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1628
    .line 1629
    if-eqz v1, :cond_0

    .line 1630
    .line 1631
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    if-eqz v0, :cond_67

    .line 1635
    .line 1636
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_67

    .line 1641
    .line 1642
    iget v1, v0, LX/FRt;->A02:I

    .line 1643
    .line 1644
    const/4 v6, 0x1

    .line 1645
    if-lez v1, :cond_2f

    .line 1646
    .line 1647
    iget-object v2, v8, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 1648
    .line 1649
    const/16 v1, 0x4664

    .line 1650
    .line 1651
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_2f

    .line 1656
    .line 1657
    invoke-virtual {v5, v6}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v1, LX/1KE;->A02:LX/1KE;

    .line 1661
    .line 1662
    :goto_c
    invoke-static {v5, v1}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_2d
    iget v3, v0, LX/FRt;->A01:I

    .line 1666
    .line 1667
    const/4 v7, 0x0

    .line 1668
    const/4 v1, 0x2

    .line 1669
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    if-lez v3, :cond_2e

    .line 1674
    .line 1675
    const v2, 0x7f1002af

    .line 1676
    .line 1677
    .line 1678
    new-array v1, v1, [Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v0, v8, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v1, v7, v3, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :cond_2e
    const v3, 0x7f1002b0

    .line 1698
    .line 1699
    .line 1700
    iget v2, v0, LX/FRt;->A00:I

    .line 1701
    .line 1702
    new-array v1, v1, [Ljava/lang/Object;

    .line 1703
    .line 1704
    iget-object v0, v8, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0, v1, v7, v2, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    goto :goto_d

    .line 1718
    :cond_2f
    iget v1, v0, LX/FRt;->A01:I

    .line 1719
    .line 1720
    if-lez v1, :cond_30

    .line 1721
    .line 1722
    invoke-virtual {v5, v6}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 1726
    .line 1727
    goto :goto_c

    .line 1728
    :cond_30
    iget v1, v0, LX/FRt;->A00:I

    .line 1729
    .line 1730
    if-lez v1, :cond_2d

    .line 1731
    .line 1732
    invoke-virtual {v5, v6}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v1, LX/1KE;->A06:LX/1KE;

    .line 1736
    .line 1737
    goto :goto_c

    .line 1738
    :pswitch_17
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LX/ETt;

    .line 1741
    .line 1742
    check-cast v0, Ljava/util/List;

    .line 1743
    .line 1744
    iget-object v1, v2, LX/ETt;->A0D:LX/E5E;

    .line 1745
    .line 1746
    if-eqz v1, :cond_34

    .line 1747
    .line 1748
    iget-object v1, v1, LX/E5E;->A00:LX/GOt;

    .line 1749
    .line 1750
    :goto_e
    invoke-interface {v1, v0}, LX/GOt;->CYA(Ljava/util/List;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2}, LX/ETt;->A5K()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v2, LX/ETt;->A0P:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_0

    .line 1763
    .line 1764
    iget-object v0, v2, LX/ETt;->A07:LX/GOt;

    .line 1765
    .line 1766
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    iget-object v0, v2, LX/ETt;->A00:Landroid/view/MenuItem;

    .line 1771
    .line 1772
    if-eqz v1, :cond_33

    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    if-eqz v0, :cond_32

    .line 1776
    .line 1777
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_31

    .line 1782
    .line 1783
    iget-object v0, v2, LX/ETt;->A00:Landroid/view/MenuItem;

    .line 1784
    .line 1785
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 1786
    .line 1787
    .line 1788
    :cond_31
    iget-object v0, v2, LX/ETt;->A00:Landroid/view/MenuItem;

    .line 1789
    .line 1790
    :goto_f
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1791
    .line 1792
    .line 1793
    :cond_32
    instance-of v0, v2, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;

    .line 1794
    .line 1795
    if-eqz v0, :cond_0

    .line 1796
    .line 1797
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;

    .line 1798
    .line 1799
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    .line 1800
    .line 1801
    if-eqz v0, :cond_0

    .line 1802
    .line 1803
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_33
    const/4 v1, 0x1

    .line 1808
    if-eqz v0, :cond_32

    .line 1809
    .line 1810
    goto :goto_f

    .line 1811
    :cond_34
    iget-object v1, v2, LX/ETt;->A07:LX/GOt;

    .line 1812
    .line 1813
    goto :goto_e

    .line 1814
    :pswitch_18
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, LX/ETt;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    iget-object v0, v2, LX/ETt;->A07:LX/GOt;

    .line 1823
    .line 1824
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v1, :cond_0

    .line 1828
    .line 1829
    iget-object v0, v2, LX/ETt;->A0G:LX/BBK;

    .line 1830
    .line 1831
    invoke-virtual {v0, v2}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const/4 v0, 0x0

    .line 1836
    new-instance v1, LX/2CK;

    .line 1837
    .line 1838
    invoke-direct {v1, v0}, LX/2CK;-><init>(Z)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v2, LX/ETt;->A04:LX/00s;

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    check-cast v4, LX/3m0;

    .line 1848
    .line 1849
    new-instance v0, LX/ETj;

    .line 1850
    .line 1851
    move-object v5, v2

    .line 1852
    invoke-direct/range {v0 .. v5}, LX/ETj;-><init>(LX/IyP;LX/ETt;LX/IxZ;LX/3m0;LX/0I6;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v2, v0}, LX/GVK;->setSelectionActionMode(LX/KJX;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_19
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, LX/13T;

    .line 1866
    .line 1867
    check-cast v0, Ljava/lang/Number;

    .line 1868
    .line 1869
    iget-object v2, v1, LX/13T;->A0A:Lcom/google/common/base/Supplier;

    .line 1870
    .line 1871
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    if-eqz v1, :cond_0

    .line 1876
    .line 1877
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Landroid/view/View;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    int-to-float v0, v0

    .line 1888
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_1a
    iget-object v6, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v6, LX/13T;

    .line 1895
    .line 1896
    check-cast v0, Ljava/util/Map;

    .line 1897
    .line 1898
    iget-object v3, v6, LX/13T;->A04:LX/DxU;

    .line 1899
    .line 1900
    if-eqz v3, :cond_0

    .line 1901
    .line 1902
    monitor-enter v3

    .line 1903
    :try_start_1
    iget-object v1, v3, LX/DxU;->A02:Ljava/util/Set;

    .line 1904
    .line 1905
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1910
    .line 1911
    iput-object v1, v3, LX/DxU;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1912
    .line 1913
    monitor-exit v3

    .line 1914
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    :cond_35
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_0

    .line 1932
    .line 1933
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    iget-object v1, v6, LX/13T;->A0E:LX/13R;

    .line 1938
    .line 1939
    iget-object v1, v1, LX/13R;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1940
    .line 1941
    invoke-static {v1, v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A04(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)Landroid/view/View;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    if-nez v1, :cond_36

    .line 1946
    .line 1947
    const/4 v2, 0x0

    .line 1948
    :goto_11
    instance-of v1, v2, LX/1Jm;

    .line 1949
    .line 1950
    if-eqz v1, :cond_35

    .line 1951
    .line 1952
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, LX/FRt;

    .line 1957
    .line 1958
    check-cast v2, LX/1Jm;

    .line 1959
    .line 1960
    iget-object v2, v2, LX/1Jm;->A08:LX/1KZ;

    .line 1961
    .line 1962
    instance-of v1, v2, LX/1Ka;

    .line 1963
    .line 1964
    if-eqz v1, :cond_35

    .line 1965
    .line 1966
    check-cast v2, LX/1Ka;

    .line 1967
    .line 1968
    invoke-interface {v2, v4, v3}, LX/1Ka;->Ccg(LX/0Ci;LX/FRt;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_10

    .line 1972
    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    goto :goto_11

    .line 1977
    :pswitch_1b
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 1980
    .line 1981
    check-cast v0, LX/1qs;

    .line 1982
    .line 1983
    iget-object v1, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    if-eqz v1, :cond_0

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1992
    .line 1993
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_0

    .line 1998
    .line 1999
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v9

    .line 2009
    iget-object v1, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0E:LX/E2a;

    .line 2010
    .line 2011
    iget-object v0, v1, LX/E2a;->A08:Ljava/lang/String;

    .line 2012
    .line 2013
    if-eqz v0, :cond_68

    .line 2014
    .line 2015
    iget-object v0, v1, LX/E2a;->A07:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v0, :cond_68

    .line 2018
    .line 2019
    const-class v0, LX/0I0;

    .line 2020
    .line 2021
    invoke-static {v3, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    check-cast v8, LX/0I0;

    .line 2026
    .line 2027
    iget-object v7, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v6, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0H:LX/1M3;

    .line 2030
    .line 2031
    iget-object v5, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v4, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    .line 2034
    .line 2035
    const-string v3, "message"

    .line 2036
    .line 2037
    invoke-static {v7, v9, v6, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v0, 0x4

    .line 2041
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v2, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 2045
    .line 2046
    invoke-direct {v2}, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v0, "admin_jid"

    .line 2057
    .line 2058
    invoke-static {v1, v9, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    const-string v0, "group_jid"

    .line 2062
    .line 2063
    invoke-static {v1, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    const-string v0, "raw_parent_jid"

    .line 2067
    .line 2068
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    const-string v0, "group_subject"

    .line 2072
    .line 2073
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2077
    .line 2078
    .line 2079
    const-string v0, "join_request_reason"

    .line 2080
    .line 2081
    invoke-virtual {v8, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_1c
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, LX/0WD;

    .line 2088
    .line 2089
    check-cast v0, Ljava/lang/Number;

    .line 2090
    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    .line 2093
    iget-object v1, v2, LX/0WD;->A0P:LX/0W8;

    .line 2094
    .line 2095
    invoke-interface {v1}, LX/0W8;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Landroid/app/Activity;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-nez v1, :cond_0

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    packed-switch v0, :pswitch_data_4

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_1d
    iget-object v0, v2, LX/0WD;->A0U:LX/0W8;

    .line 2116
    .line 2117
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, Landroid/view/View;

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v2, LX/0WD;->A0V:LX/0W8;

    .line 2128
    .line 2129
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Landroid/view/View;

    .line 2134
    .line 2135
    const/16 v0, 0x8

    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v2, LX/0WD;->A0M:LX/0W9;

    .line 2141
    .line 2142
    iget-object v0, v2, LX/0WD;->A0Y:LX/0W8;

    .line 2143
    .line 2144
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-interface {v1, v0}, LX/0W9;->accept(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v2, LX/0WD;->A0Z:LX/0WB;

    .line 2152
    .line 2153
    invoke-interface {v0}, LX/0WB;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2158
    .line 2159
    instance-of v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2160
    .line 2161
    if-eqz v0, :cond_37

    .line 2162
    .line 2163
    iget-object v0, v2, LX/0WD;->A0E:LX/00s;

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, LX/12l;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_37

    .line 2176
    .line 2177
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2178
    .line 2179
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->Ay0()Landroid/view/View;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    :goto_12
    if-eqz v1, :cond_0

    .line 2184
    .line 2185
    goto/16 :goto_24

    .line 2186
    .line 2187
    :cond_37
    if-eqz v1, :cond_0

    .line 2188
    .line 2189
    check-cast v1, LX/0j8;

    .line 2190
    .line 2191
    invoke-interface {v1}, LX/0j8;->Ay0()Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    goto :goto_12

    .line 2196
    :pswitch_1e
    iget-object v5, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v5, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 2199
    .line 2200
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_0

    .line 2205
    .line 2206
    iget-object v4, v5, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00l;

    .line 2207
    .line 2208
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    sget-object v0, LX/EyQ;->A05:LX/EyQ;

    .line 2213
    .line 2214
    if-eq v1, v0, :cond_38

    .line 2215
    .line 2216
    iget-object v3, v5, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

    .line 2217
    .line 2218
    if-eqz v3, :cond_38

    .line 2219
    .line 2220
    iget-object v0, v5, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00l;

    .line 2221
    .line 2222
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, LX/EyQ;

    .line 2231
    .line 2232
    iget-object v0, v5, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00l;

    .line 2233
    .line 2234
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-interface {v3, v1, v0, v2}, LX/GKv;->C6a(LX/EyQ;Ljava/lang/String;Ljava/util/List;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_38
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :pswitch_1f
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 2248
    .line 2249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_0

    .line 2254
    .line 2255
    iget-object v0, v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00l;

    .line 2256
    .line 2257
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    if-eqz v1, :cond_39

    .line 2262
    .line 2263
    iget-object v0, v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/GKw;

    .line 2264
    .line 2265
    if-eqz v0, :cond_39

    .line 2266
    .line 2267
    invoke-interface {v0, v1}, LX/GKw;->Byz(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_39
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2271
    .line 2272
    .line 2273
    return-void

    .line 2274
    :pswitch_20
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 2277
    .line 2278
    check-cast v0, LX/Fc2;

    .line 2279
    .line 2280
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2281
    .line 2282
    .line 2283
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/Fbf;

    .line 2284
    .line 2285
    iget v1, v0, LX/Fc2;->A00:I

    .line 2286
    .line 2287
    const/4 v0, 0x0

    .line 2288
    invoke-virtual {v2, v3, v0, v0, v1}, LX/Fbf;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    if-eqz v0, :cond_0

    .line 2293
    .line 2294
    goto/16 :goto_2a

    .line 2295
    .line 2296
    :pswitch_21
    iget-object v12, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2299
    .line 2300
    check-cast v0, LX/FDl;

    .line 2301
    .line 2302
    if-eqz v0, :cond_0

    .line 2303
    .line 2304
    iget-object v3, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    if-eqz v3, :cond_0

    .line 2307
    .line 2308
    iput-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 2309
    .line 2310
    check-cast v3, LX/FY0;

    .line 2311
    .line 2312
    iget-object v1, v3, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 2313
    .line 2314
    invoke-static {v1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    iget v1, v0, LX/FDl;->A00:I

    .line 2319
    .line 2320
    if-eqz v1, :cond_3a

    .line 2321
    .line 2322
    const/4 v0, 0x1

    .line 2323
    if-eq v1, v0, :cond_6b

    .line 2324
    .line 2325
    if-eqz v2, :cond_6a

    .line 2326
    .line 2327
    iget-object v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2328
    .line 2329
    iget-object v14, v12, LX/0I6;->A03:LX/08Y;

    .line 2330
    .line 2331
    iget-object v7, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    .line 2332
    .line 2333
    iget-object v12, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/07r;

    .line 2334
    .line 2335
    iget-object v5, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/13B;

    .line 2336
    .line 2337
    iget-object v10, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/0xx;

    .line 2338
    .line 2339
    iget-object v4, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/19i;

    .line 2340
    .line 2341
    iget-object v15, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0AO;

    .line 2342
    .line 2343
    iget-object v9, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/I7H;

    .line 2344
    .line 2345
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0s1;

    .line 2346
    .line 2347
    iget-object v13, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0FJ;

    .line 2348
    .line 2349
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/1CZ;

    .line 2350
    .line 2351
    iget-object v8, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/FXy;

    .line 2352
    .line 2353
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07s;

    .line 2354
    .line 2355
    iget-object v11, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/3mO;

    .line 2356
    .line 2357
    new-instance v6, LX/E5X;

    .line 2358
    .line 2359
    move-object/from16 v16, v0

    .line 2360
    .line 2361
    move-object/from16 v17, v5

    .line 2362
    .line 2363
    move-object/from16 v18, v1

    .line 2364
    .line 2365
    move-object/from16 v19, v2

    .line 2366
    .line 2367
    move-object/from16 v20, v4

    .line 2368
    .line 2369
    invoke-direct/range {v6 .. v20}, LX/E5X;-><init>(Landroid/content/Context;LX/FXy;LX/I7H;LX/0xx;LX/3mO;LX/07r;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/13B;LX/1CZ;LX/0s1;LX/19i;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v5, v6, LX/E5X;->A0E:Ljava/util/List;

    .line 2373
    .line 2374
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2375
    .line 2376
    .line 2377
    const v1, 0x7f070afd

    .line 2378
    .line 2379
    .line 2380
    const/4 v4, 0x0

    .line 2381
    new-instance v0, LX/EeD;

    .line 2382
    .line 2383
    invoke-direct {v0, v4, v1, v4}, LX/EeD;-><init>(III)V

    .line 2384
    .line 2385
    .line 2386
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    const/16 v1, 0x8

    .line 2390
    .line 2391
    new-instance v0, LX/FAG;

    .line 2392
    .line 2393
    invoke-direct {v0, v1}, LX/FAG;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    const/16 v1, 0x9

    .line 2400
    .line 2401
    new-instance v0, LX/FAG;

    .line 2402
    .line 2403
    invoke-direct {v0, v1}, LX/FAG;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    const/16 v1, 0xa

    .line 2410
    .line 2411
    new-instance v0, LX/FAG;

    .line 2412
    .line 2413
    invoke-direct {v0, v1}, LX/FAG;-><init>(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    const/16 v1, 0xb

    .line 2420
    .line 2421
    new-instance v0, LX/FAG;

    .line 2422
    .line 2423
    invoke-direct {v0, v1}, LX/FAG;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    const/16 v2, 0xb4

    .line 2430
    .line 2431
    const v1, 0x7f070afe

    .line 2432
    .line 2433
    .line 2434
    new-instance v0, LX/EeD;

    .line 2435
    .line 2436
    invoke-direct {v0, v2, v4, v1}, LX/EeD;-><init>(III)V

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2443
    .line 2444
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :cond_3a
    if-nez v2, :cond_3b

    .line 2449
    .line 2450
    invoke-virtual {v12}, LX/0I0;->CGx()V

    .line 2451
    .line 2452
    .line 2453
    :cond_3b
    iget-object v0, v3, LX/FY0;->A02:LX/1R2;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v1, v1, LX/D6t;->A03:LX/D6e;

    .line 2466
    .line 2467
    iget v5, v3, LX/FY0;->A00:I

    .line 2468
    .line 2469
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, LX/D6e;->A02()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    iget-object v6, v3, LX/FY0;->A05:LX/Fuz;

    .line 2476
    .line 2477
    iget-object v4, v3, LX/FY0;->A04:LX/Exu;

    .line 2478
    .line 2479
    if-nez v4, :cond_3c

    .line 2480
    .line 2481
    sget-object v4, LX/Exu;->A04:LX/Exu;

    .line 2482
    .line 2483
    :cond_3c
    iget-object v9, v3, LX/FY0;->A08:Ljava/util/List;

    .line 2484
    .line 2485
    invoke-virtual {v12}, LX/0I0;->CGx()V

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FJs;

    .line 2489
    .line 2490
    iput-object v0, v1, LX/FJs;->A01:LX/1R2;

    .line 2491
    .line 2492
    iget-object v1, v12, LX/Ew4;->A0X:LX/19D;

    .line 2493
    .line 2494
    const-string v8, "FBPAY"

    .line 2495
    .line 2496
    invoke-virtual {v1, v8}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-interface {v1}, LX/GUv;->Amx()LX/FYB;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    const/4 v1, 0x1

    .line 2508
    if-eqz v2, :cond_3d

    .line 2509
    .line 2510
    move-object v2, v0

    .line 2511
    check-cast v2, LX/1DO;

    .line 2512
    .line 2513
    iget-wide v2, v2, LX/1DO;->A0j:J

    .line 2514
    .line 2515
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 2516
    .line 2517
    new-instance v7, LX/7nQ;

    .line 2518
    .line 2519
    invoke-direct {v7, v10, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 2520
    .line 2521
    .line 2522
    iput-object v7, v12, LX/Ew4;->A0G:LX/7nQ;

    .line 2523
    .line 2524
    :cond_3d
    iget-object v11, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/EhY;

    .line 2525
    .line 2526
    iget-object v2, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 2527
    .line 2528
    if-eqz v2, :cond_54

    .line 2529
    .line 2530
    iget-object v2, v2, LX/FDl;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    if-eqz v2, :cond_54

    .line 2533
    .line 2534
    check-cast v2, LX/FY0;

    .line 2535
    .line 2536
    iget-object v3, v2, LX/FY0;->A07:Ljava/lang/String;

    .line 2537
    .line 2538
    :goto_13
    const/4 v7, 0x0

    .line 2539
    new-instance v2, LX/Fgs;

    .line 2540
    .line 2541
    invoke-direct {v2, v7, v4, v3, v7}, LX/Fgs;-><init>(LX/FgF;LX/Exu;Ljava/lang/String;Ljava/util/List;)V

    .line 2542
    .line 2543
    .line 2544
    move-object v15, v6

    .line 2545
    move-object/from16 v16, v9

    .line 2546
    .line 2547
    move-object v13, v0

    .line 2548
    move-object v14, v2

    .line 2549
    invoke-virtual/range {v11 .. v16}, LX/FS8;->A02(Landroid/content/Context;LX/1R2;LX/Fgs;LX/Fuz;Ljava/util/List;)LX/FKr;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    iput-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2554
    .line 2555
    iput-object v2, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 2556
    .line 2557
    iget-object v10, v12, LX/Ew4;->A0W:LX/0s1;

    .line 2558
    .line 2559
    const-string v9, "pay_with_card_flow_enabled"

    .line 2560
    .line 2561
    invoke-static {v10, v9}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-eqz v3, :cond_3e

    .line 2566
    .line 2567
    sget-object v3, LX/Exu;->A02:LX/Exu;

    .line 2568
    .line 2569
    if-ne v4, v3, :cond_3e

    .line 2570
    .line 2571
    iget-object v11, v12, LX/0Hw;->A04:LX/07s;

    .line 2572
    .line 2573
    const/16 v3, 0xa

    .line 2574
    .line 2575
    invoke-static {v11, v12, v0, v3, v1}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2576
    .line 2577
    .line 2578
    :cond_3e
    iget-boolean v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 2579
    .line 2580
    if-nez v3, :cond_3f

    .line 2581
    .line 2582
    iget-object v11, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:Ljava/util/Set;

    .line 2583
    .line 2584
    iget v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 2585
    .line 2586
    invoke-static {v11, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    if-nez v3, :cond_3f

    .line 2591
    .line 2592
    iget-object v11, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 2593
    .line 2594
    iget v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 2595
    .line 2596
    invoke-static {v11, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    if-eqz v3, :cond_40

    .line 2601
    .line 2602
    :cond_3f
    iget-object v13, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2603
    .line 2604
    const-string v16, "IndianchatPay"

    .line 2605
    .line 2606
    const/16 v18, 0x3

    .line 2607
    .line 2608
    move-object v14, v4

    .line 2609
    move-object v15, v2

    .line 2610
    move-object/from16 v17, v7

    .line 2611
    .line 2612
    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/Exu;LX/FKr;Ljava/lang/String;Ljava/util/List;I)LX/FVX;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    iput-object v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 2617
    .line 2618
    :cond_40
    iget-boolean v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 2619
    .line 2620
    if-eqz v3, :cond_43

    .line 2621
    .line 2622
    invoke-static {v10, v9}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    const/4 v5, 0x0

    .line 2627
    if-eqz v1, :cond_42

    .line 2628
    .line 2629
    sget-object v1, LX/Exu;->A02:LX/Exu;

    .line 2630
    .line 2631
    if-eq v4, v1, :cond_42

    .line 2632
    .line 2633
    iget-object v2, v12, LX/0Hw;->A04:LX/07s;

    .line 2634
    .line 2635
    const/16 v1, 0xa

    .line 2636
    .line 2637
    invoke-static {v2, v12, v0, v1, v5}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v12}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    const v0, 0x7f122a20

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 2648
    .line 2649
    .line 2650
    const v0, 0x7f122a1f

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 2654
    .line 2655
    .line 2656
    const v1, 0x7f1229c2

    .line 2657
    .line 2658
    .line 2659
    const/16 v0, 0x2c

    .line 2660
    .line 2661
    invoke-static {v12, v2, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_41
    :goto_14
    iget-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2668
    .line 2669
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    if-eqz v0, :cond_0

    .line 2674
    .line 2675
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2676
    .line 2677
    if-eqz v0, :cond_0

    .line 2678
    .line 2679
    iget-object v0, v0, LX/D6e;->A0a:Ljava/util/List;

    .line 2680
    .line 2681
    iput-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    .line 2682
    .line 2683
    return-void

    .line 2684
    :cond_42
    iget-object v4, v2, LX/FKr;->A0A:LX/G2v;

    .line 2685
    .line 2686
    iget-object v3, v2, LX/FKr;->A06:LX/1R2;

    .line 2687
    .line 2688
    iget-object v2, v2, LX/FKr;->A07:LX/Fg8;

    .line 2689
    .line 2690
    iget-object v1, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 2691
    .line 2692
    invoke-static {v3, v12, v2, v4, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v0, v12, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_14

    .line 2699
    :cond_43
    iget-object v9, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 2700
    .line 2701
    iget v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 2702
    .line 2703
    invoke-static {v9, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-eqz v3, :cond_50

    .line 2708
    .line 2709
    iget v4, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 2710
    .line 2711
    const/4 v1, 0x6

    .line 2712
    if-ne v4, v1, :cond_46

    .line 2713
    .line 2714
    iget-object v3, v2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 2715
    .line 2716
    invoke-static {v3, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LX/FVX;

    .line 2721
    .line 2722
    if-eqz v3, :cond_41

    .line 2723
    .line 2724
    iget-object v3, v3, LX/FVX;->A03:LX/D67;

    .line 2725
    .line 2726
    if-eqz v3, :cond_41

    .line 2727
    .line 2728
    iget-object v11, v3, LX/D67;->A00:LX/Dvm;

    .line 2729
    .line 2730
    if-eqz v11, :cond_41

    .line 2731
    .line 2732
    invoke-static {v0, v12}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    if-eqz v3, :cond_45

    .line 2737
    .line 2738
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v14, Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v13, LX/G2v;

    .line 2745
    .line 2746
    :goto_15
    iget-object v10, v2, LX/FKr;->A05:LX/0Ci;

    .line 2747
    .line 2748
    check-cast v11, LX/DXz;

    .line 2749
    .line 2750
    iget-object v2, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2751
    .line 2752
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v16

    .line 2756
    iget-object v15, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-static/range {v10 .. v16}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2759
    .line 2760
    .line 2761
    :cond_44
    :goto_16
    invoke-static {v0, v12, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_14

    .line 2765
    :cond_45
    iget-object v14, v2, LX/FKr;->A0D:Ljava/lang/String;

    .line 2766
    .line 2767
    iget-object v13, v2, LX/FKr;->A0A:LX/G2v;

    .line 2768
    .line 2769
    goto :goto_15

    .line 2770
    :cond_46
    const/16 v5, 0x9

    .line 2771
    .line 2772
    if-eq v4, v5, :cond_4c

    .line 2773
    .line 2774
    const/16 v3, 0xb

    .line 2775
    .line 2776
    if-eq v4, v3, :cond_4c

    .line 2777
    .line 2778
    const/4 v1, 0x7

    .line 2779
    if-ne v4, v1, :cond_48

    .line 2780
    .line 2781
    iget-object v4, v2, LX/FKr;->A05:LX/0Ci;

    .line 2782
    .line 2783
    iget-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 2784
    .line 2785
    if-eqz v0, :cond_47

    .line 2786
    .line 2787
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    if-eqz v0, :cond_47

    .line 2790
    .line 2791
    check-cast v0, LX/FY0;

    .line 2792
    .line 2793
    iget-object v3, v0, LX/FY0;->A07:Ljava/lang/String;

    .line 2794
    .line 2795
    :goto_17
    iget-object v1, v2, LX/FKr;->A0D:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v0, v2, LX/FKr;->A0A:LX/G2v;

    .line 2798
    .line 2799
    invoke-static {v4, v12, v0, v3, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_14

    .line 2803
    .line 2804
    :cond_47
    const/4 v3, 0x0

    .line 2805
    goto :goto_17

    .line 2806
    :cond_48
    const/4 v1, 0x5

    .line 2807
    if-ne v4, v1, :cond_4a

    .line 2808
    .line 2809
    iget-object v3, v2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 2810
    .line 2811
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    if-nez v2, :cond_49

    .line 2816
    .line 2817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    if-eqz v2, :cond_49

    .line 2826
    .line 2827
    invoke-virtual {v12, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5X(Ljava/util/HashMap;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_16

    .line 2831
    :cond_49
    const-string v2, "Cannot find payment link entry on payment checkout option configuration"

    .line 2832
    .line 2833
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_16

    .line 2837
    :cond_4a
    const/16 v1, 0x8

    .line 2838
    .line 2839
    if-ne v4, v1, :cond_4b

    .line 2840
    .line 2841
    iget-object v3, v2, LX/FKr;->A05:LX/0Ci;

    .line 2842
    .line 2843
    iget-object v2, v2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 2844
    .line 2845
    invoke-virtual {v12, v3, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5V(LX/0Ci;Ljava/util/HashMap;)V

    .line 2846
    .line 2847
    .line 2848
    goto :goto_16

    .line 2849
    :cond_4b
    const/16 v1, 0xa

    .line 2850
    .line 2851
    if-ne v4, v1, :cond_4e

    .line 2852
    .line 2853
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    if-eqz v3, :cond_44

    .line 2858
    .line 2859
    iget-object v4, v2, LX/FKr;->A05:LX/0Ci;

    .line 2860
    .line 2861
    iget-object v3, v2, LX/FKr;->A0D:Ljava/lang/String;

    .line 2862
    .line 2863
    iget-object v2, v2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 2864
    .line 2865
    invoke-static {v4, v12, v3, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_16

    .line 2869
    :cond_4c
    iget-object v4, v12, LX/0I0;->A04:LX/07r;

    .line 2870
    .line 2871
    const/16 v3, 0x5881

    .line 2872
    .line 2873
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v3

    .line 2877
    if-eqz v3, :cond_4f

    .line 2878
    .line 2879
    invoke-static {v0}, LX/19i;->A0Q(LX/1R2;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-nez v3, :cond_4d

    .line 2884
    .line 2885
    iget-object v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:LX/00s;

    .line 2886
    .line 2887
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    check-cast v4, LX/Ekh;

    .line 2892
    .line 2893
    iget-object v3, v2, LX/FKr;->A05:LX/0Ci;

    .line 2894
    .line 2895
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    invoke-virtual {v4, v3}, LX/Ekh;->A06(LX/0Ci;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v3

    .line 2903
    if-nez v3, :cond_4f

    .line 2904
    .line 2905
    :cond_4d
    iget-object v3, v2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 2906
    .line 2907
    invoke-static {v3, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    check-cast v3, LX/FVX;

    .line 2912
    .line 2913
    iget-object v10, v2, LX/FKr;->A05:LX/0Ci;

    .line 2914
    .line 2915
    iget-object v14, v2, LX/FKr;->A0D:Ljava/lang/String;

    .line 2916
    .line 2917
    iget-object v13, v2, LX/FKr;->A0A:LX/G2v;

    .line 2918
    .line 2919
    iget-object v2, v3, LX/FVX;->A03:LX/D67;

    .line 2920
    .line 2921
    iget-object v11, v2, LX/D67;->A00:LX/Dvm;

    .line 2922
    .line 2923
    check-cast v11, LX/DXz;

    .line 2924
    .line 2925
    iget-object v2, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2926
    .line 2927
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v16

    .line 2931
    iget-object v15, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 2932
    .line 2933
    invoke-static/range {v10 .. v16}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_16

    .line 2937
    .line 2938
    :cond_4e
    iget-object v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2939
    .line 2940
    iget v1, v2, LX/FKr;->A00:I

    .line 2941
    .line 2942
    iget-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 2943
    .line 2944
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/FVX;LX/FKr;I)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_41

    .line 2949
    .line 2950
    iget-object v3, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2951
    .line 2952
    iget-object v1, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 2953
    .line 2954
    iget-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-virtual {v3, v12, v1, v2, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/FVX;LX/FKr;Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    goto/16 :goto_14

    .line 2960
    .line 2961
    :cond_4f
    iget-object v4, v2, LX/FKr;->A05:LX/0Ci;

    .line 2962
    .line 2963
    iget-object v3, v2, LX/FKr;->A0D:Ljava/lang/String;

    .line 2964
    .line 2965
    iget-object v1, v2, LX/FKr;->A0A:LX/G2v;

    .line 2966
    .line 2967
    invoke-static {v4, v0, v12, v1, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0i(LX/0Ci;LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_14

    .line 2971
    .line 2972
    :cond_50
    iget-object v10, v2, LX/FKr;->A0M:Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-nez v0, :cond_53

    .line 2979
    .line 2980
    iget-object v9, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 2981
    .line 2982
    iget-object v0, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2983
    .line 2984
    if-eqz v0, :cond_51

    .line 2985
    .line 2986
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    if-eqz v0, :cond_51

    .line 2991
    .line 2992
    iget-object v7, v0, LX/D6t;->A03:LX/D6e;

    .line 2993
    .line 2994
    :cond_51
    iget-object v0, v9, LX/E3g;->A0D:LX/19D;

    .line 2995
    .line 2996
    invoke-virtual {v0, v8}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    if-eqz v0, :cond_53

    .line 3001
    .line 3002
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    if-eqz v3, :cond_53

    .line 3007
    .line 3008
    iget-object v0, v9, LX/E3g;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3009
    .line 3010
    if-eqz v0, :cond_52

    .line 3011
    .line 3012
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3013
    .line 3014
    :goto_18
    invoke-virtual {v3, v7, v6, v0}, LX/FYB;->A02(LX/D6e;LX/Fuz;Ljava/lang/String;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_53

    .line 3019
    .line 3020
    new-instance v8, LX/FzT;

    .line 3021
    .line 3022
    invoke-direct {v8, v12, v4, v2, v5}, LX/FzT;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Exu;LX/FKr;I)V

    .line 3023
    .line 3024
    .line 3025
    iget-object v9, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 3026
    .line 3027
    iget-object v7, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 3028
    .line 3029
    iget-object v4, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/Dxq;

    .line 3030
    .line 3031
    iget-object v6, v12, LX/Ew4;->A07:LX/17A;

    .line 3032
    .line 3033
    const/4 v2, 0x0

    .line 3034
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v7, v1, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    const/4 v0, 0x4

    .line 3041
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3042
    .line 3043
    .line 3044
    iget-boolean v0, v9, LX/E3g;->A00:Z

    .line 3045
    .line 3046
    if-nez v0, :cond_41

    .line 3047
    .line 3048
    iput-boolean v1, v9, LX/E3g;->A00:Z

    .line 3049
    .line 3050
    new-instance v5, LX/G2O;

    .line 3051
    .line 3052
    invoke-direct/range {v5 .. v10}, LX/G2O;-><init>(LX/17A;LX/1R2;LX/GMx;LX/E3g;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v0, v9, LX/E3g;->A0D:LX/19D;

    .line 3056
    .line 3057
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v6

    .line 3061
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    move-object v7, v10

    .line 3065
    move v9, v1

    .line 3066
    move v8, v2

    .line 3067
    invoke-virtual/range {v4 .. v9}, LX/Dxq;->A00(LX/GNp;LX/GUv;Ljava/lang/String;ZZ)V

    .line 3068
    .line 3069
    .line 3070
    goto/16 :goto_14

    .line 3071
    .line 3072
    :cond_52
    const/4 v0, 0x0

    .line 3073
    goto :goto_18

    .line 3074
    :cond_53
    invoke-virtual {v12, v4, v2, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5W(LX/Exu;LX/FKr;I)V

    .line 3075
    .line 3076
    .line 3077
    goto/16 :goto_14

    .line 3078
    .line 3079
    :cond_54
    const/4 v3, 0x0

    .line 3080
    goto/16 :goto_13

    .line 3081
    .line 3082
    :pswitch_22
    iget-object v4, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3085
    .line 3086
    check-cast v0, Ljava/lang/String;

    .line 3087
    .line 3088
    if-eqz v0, :cond_0

    .line 3089
    .line 3090
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3091
    .line 3092
    .line 3093
    move-result v1

    .line 3094
    sparse-switch v1, :sswitch_data_1

    .line 3095
    .line 3096
    .line 3097
    :cond_55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    const-string v1, "Unsupported payment compliance status change: "

    .line 3102
    .line 3103
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto/16 :goto_28

    .line 3108
    .line 3109
    :sswitch_3
    const-string v1, "UNSUPPORTED"

    .line 3110
    .line 3111
    goto :goto_1a

    .line 3112
    :sswitch_4
    const-string v1, "NEEDS_MORE_INFO"

    .line 3113
    .line 3114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    if-eqz v1, :cond_55

    .line 3119
    .line 3120
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    .line 3125
    .line 3126
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    new-instance v0, LX/FCJ;

    .line 3130
    .line 3131
    invoke-direct {v0, v4, v2}, LX/FCJ;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 3132
    .line 3133
    .line 3134
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/FCJ;

    .line 3135
    .line 3136
    goto :goto_19

    .line 3137
    :sswitch_5
    const-string v1, "PENDING"

    .line 3138
    .line 3139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_55

    .line 3144
    .line 3145
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 3150
    .line 3151
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;-><init>()V

    .line 3152
    .line 3153
    .line 3154
    new-instance v0, LX/Fzc;

    .line 3155
    .line 3156
    invoke-direct {v0, v4, v2}, LX/Fzc;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 3157
    .line 3158
    .line 3159
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GN0;

    .line 3160
    .line 3161
    :goto_19
    iput-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 3162
    .line 3163
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3164
    .line 3165
    .line 3166
    return-void

    .line 3167
    :sswitch_6
    const-string v1, "BLOCKED"

    .line 3168
    .line 3169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v1

    .line 3173
    if-eqz v1, :cond_55

    .line 3174
    .line 3175
    invoke-static {}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :sswitch_7
    const-string v1, "COMPLETED"

    .line 3184
    .line 3185
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v1

    .line 3189
    if-eqz v1, :cond_55

    .line 3190
    .line 3191
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 3192
    .line 3193
    const/4 v0, 0x5

    .line 3194
    invoke-static {v1, v4, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 3195
    .line 3196
    .line 3197
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 3198
    .line 3199
    const/16 v0, 0xa

    .line 3200
    .line 3201
    new-instance v3, LX/GCa;

    .line 3202
    .line 3203
    invoke-direct {v3, v4, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 3204
    .line 3205
    .line 3206
    const/16 v0, 0x2b

    .line 3207
    .line 3208
    new-instance v1, LX/GBl;

    .line 3209
    .line 3210
    invoke-direct {v1, v4, v0}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v0, v2, LX/E2K;->A08:LX/05C;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v8

    .line 3219
    check-cast v8, LX/0ag;

    .line 3220
    .line 3221
    const/4 v0, 0x1

    .line 3222
    new-instance v6, LX/FvS;

    .line 3223
    .line 3224
    invoke-direct {v6, v3, v1, v0}, LX/FvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3225
    .line 3226
    .line 3227
    iget-object v4, v2, LX/E2K;->A09:LX/07r;

    .line 3228
    .line 3229
    iget-object v5, v2, LX/E2K;->A0A:LX/07s;

    .line 3230
    .line 3231
    iget-object v7, v2, LX/E2K;->A0B:LX/0de;

    .line 3232
    .line 3233
    new-instance v3, LX/FJm;

    .line 3234
    .line 3235
    invoke-direct/range {v3 .. v8}, LX/FJm;-><init>(LX/07r;LX/07s;LX/GIf;LX/0de;LX/0ag;)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v4, v2, LX/E2K;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3239
    .line 3240
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v5, v2, LX/E2K;->A01:LX/G2v;

    .line 3247
    .line 3248
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v7, v2, LX/E2K;->A04:Ljava/lang/String;

    .line 3255
    .line 3256
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v8, v2, LX/E2K;->A03:Ljava/lang/String;

    .line 3263
    .line 3264
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    iget-object v9, v2, LX/E2K;->A05:Ljava/lang/String;

    .line 3271
    .line 3272
    iget-object v0, v2, LX/E2K;->A02:Ljava/lang/String;

    .line 3273
    .line 3274
    if-eqz v0, :cond_56

    .line 3275
    .line 3276
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v6

    .line 3280
    :goto_1b
    invoke-virtual/range {v3 .. v9}, LX/FJm;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    .line 3282
    .line 3283
    return-void

    .line 3284
    :cond_56
    const/4 v6, 0x0

    .line 3285
    goto :goto_1b

    .line 3286
    :pswitch_23
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v1, LX/Evm;

    .line 3289
    .line 3290
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-eqz v0, :cond_0

    .line 3295
    .line 3296
    new-instance v3, LX/F9z;

    .line 3297
    .line 3298
    invoke-direct {v3, v1}, LX/F9z;-><init>(LX/0I6;)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v2, v1, LX/0Hw;->A04:LX/07s;

    .line 3302
    .line 3303
    iget-object v1, v1, LX/Evm;->A0D:LX/19D;

    .line 3304
    .line 3305
    new-instance v0, LX/EXi;

    .line 3306
    .line 3307
    invoke-direct {v0, v3, v1}, LX/EXi;-><init>(LX/F9z;LX/19D;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 3311
    .line 3312
    .line 3313
    return-void

    .line 3314
    :pswitch_24
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v1, LX/0I0;

    .line 3317
    .line 3318
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3319
    .line 3320
    .line 3321
    move-result v0

    .line 3322
    if-nez v0, :cond_0

    .line 3323
    .line 3324
    const v0, 0x7f122df6

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 3328
    .line 3329
    .line 3330
    return-void

    .line 3331
    :pswitch_25
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3334
    .line 3335
    check-cast v0, LX/FRt;

    .line 3336
    .line 3337
    iget-object v1, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3338
    .line 3339
    invoke-virtual {v1, v0}, LX/EXF;->setStatusData(LX/FRt;)V

    .line 3340
    .line 3341
    .line 3342
    return-void

    .line 3343
    :pswitch_26
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v1, LX/0Hr;

    .line 3346
    .line 3347
    const/4 v0, 0x0

    .line 3348
    invoke-virtual {v1, v0}, LX/0Hr;->A3E(Z)V

    .line 3349
    .line 3350
    .line 3351
    const-string v0, "ContactInfoActivity/updated"

    .line 3352
    .line 3353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    return-void

    .line 3357
    :pswitch_27
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3360
    .line 3361
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v0

    .line 3365
    iput-boolean v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2P:Z

    .line 3366
    .line 3367
    return-void

    .line 3368
    :pswitch_28
    iget-object v8, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v8, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3371
    .line 3372
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3373
    .line 3374
    invoke-virtual {v8}, LX/0Hw;->A3j()LX/00Y;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    invoke-static {v1}, LX/DxN;->A0H(LX/00X;)LX/1WZ;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v13

    .line 3382
    iget-object v2, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A06:Landroid/view/View;

    .line 3383
    .line 3384
    const v1, 0x7f0b230b

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    iget-object v2, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A06:Landroid/view/View;

    .line 3392
    .line 3393
    const v1, 0x7f0b230a

    .line 3394
    .line 3395
    .line 3396
    invoke-static {v2, v1}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v12

    .line 3400
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3404
    .line 3405
    .line 3406
    move-result v1

    .line 3407
    const/16 v11, 0x8

    .line 3408
    .line 3409
    if-nez v1, :cond_5a

    .line 3410
    .line 3411
    const/4 v10, 0x0

    .line 3412
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v14

    .line 3419
    const/4 v9, 0x0

    .line 3420
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v1

    .line 3424
    if-eqz v1, :cond_5b

    .line 3425
    .line 3426
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v7

    .line 3430
    check-cast v7, LX/FUE;

    .line 3431
    .line 3432
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    const v2, 0x7f0e0464

    .line 3437
    .line 3438
    .line 3439
    const/4 v1, 0x0

    .line 3440
    invoke-virtual {v3, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v6

    .line 3444
    const/4 v2, -0x1

    .line 3445
    const/4 v1, -0x2

    .line 3446
    invoke-virtual {v12, v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3447
    .line 3448
    .line 3449
    const v1, 0x7f0b0ff6

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3457
    .line 3458
    .line 3459
    move-result v1

    .line 3460
    add-int/lit8 v1, v1, -0x1

    .line 3461
    .line 3462
    if-ne v9, v1, :cond_59

    .line 3463
    .line 3464
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3465
    .line 3466
    .line 3467
    :goto_1d
    const v1, 0x7f0b277b

    .line 3468
    .line 3469
    .line 3470
    invoke-static {v6, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v5

    .line 3474
    const v1, 0x7f0b277d

    .line 3475
    .line 3476
    .line 3477
    invoke-static {v6, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    iget-object v1, v7, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3482
    .line 3483
    if-nez v1, :cond_58

    .line 3484
    .line 3485
    const/4 v1, 0x4

    .line 3486
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3490
    .line 3491
    .line 3492
    :goto_1e
    const v1, 0x7f0b3509

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v6, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v2

    .line 3499
    invoke-static {v2}, LX/0PK;->A03(Landroid/view/View;)V

    .line 3500
    .line 3501
    .line 3502
    iget-object v1, v7, LX/FUE;->A02:Ljava/lang/String;

    .line 3503
    .line 3504
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3505
    .line 3506
    .line 3507
    const v1, 0x7f0b3346

    .line 3508
    .line 3509
    .line 3510
    invoke-static {v6, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    iget-object v1, v7, LX/FUE;->A03:Ljava/lang/String;

    .line 3515
    .line 3516
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v1

    .line 3523
    invoke-static {v1}, LX/8ro;->A03(I)I

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3528
    .line 3529
    .line 3530
    const v1, 0x7f0b2d5e

    .line 3531
    .line 3532
    .line 3533
    const v4, 0x7f0b2d5e

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    const v2, 0x3e19999a    # 0.15f

    .line 3541
    .line 3542
    .line 3543
    new-instance v1, LX/D7c;

    .line 3544
    .line 3545
    invoke-direct {v1, v2, v2, v2, v2}, LX/D7c;-><init>(FFFF)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v4

    .line 3555
    const/16 v1, 0xf

    .line 3556
    .line 3557
    invoke-static {v7, v8, v1}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v3

    .line 3561
    const v1, -0x1086d561

    .line 3562
    .line 3563
    .line 3564
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3565
    .line 3566
    .line 3567
    const v1, 0x7f0b3491

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v3

    .line 3574
    iget-object v1, v7, LX/FUE;->A00:LX/0DF;

    .line 3575
    .line 3576
    if-eqz v1, :cond_57

    .line 3577
    .line 3578
    iget-object v1, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 3579
    .line 3580
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    invoke-virtual {v13, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    if-nez v1, :cond_57

    .line 3589
    .line 3590
    iget-boolean v1, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2O:Z

    .line 3591
    .line 3592
    if-nez v1, :cond_57

    .line 3593
    .line 3594
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3595
    .line 3596
    .line 3597
    new-instance v1, LX/D7c;

    .line 3598
    .line 3599
    invoke-direct {v1, v2, v2, v2, v2}, LX/D7c;-><init>(FFFF)V

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3603
    .line 3604
    .line 3605
    const/16 v1, 0x29

    .line 3606
    .line 3607
    invoke-static {v8, v1}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    const v1, -0x7ab2c9c7

    .line 3612
    .line 3613
    .line 3614
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3615
    .line 3616
    .line 3617
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 3618
    .line 3619
    goto/16 :goto_1c

    .line 3620
    .line 3621
    :cond_57
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3622
    .line 3623
    .line 3624
    goto :goto_1f

    .line 3625
    :cond_58
    new-instance v2, LX/Ert;

    .line 3626
    .line 3627
    invoke-direct {v2, v8, v7, v10}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3628
    .line 3629
    .line 3630
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3631
    .line 3632
    .line 3633
    const v1, -0xab8b1dd

    .line 3634
    .line 3635
    .line 3636
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3640
    .line 3641
    .line 3642
    const v1, 0x1b4efce4

    .line 3643
    .line 3644
    .line 3645
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v4, v8, LX/0I0;->A0B:LX/0JT;

    .line 3649
    .line 3650
    iget-object v1, v7, LX/FUE;->A02:Ljava/lang/String;

    .line 3651
    .line 3652
    new-instance v3, LX/ESK;

    .line 3653
    .line 3654
    invoke-direct {v3, v1}, LX/ESK;-><init>(Ljava/lang/String;)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v1, v8, LX/0I0;->A09:LX/0AO;

    .line 3658
    .line 3659
    new-instance v2, LX/FjH;

    .line 3660
    .line 3661
    invoke-direct {v2, v3, v1, v4}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 3662
    .line 3663
    .line 3664
    const v1, -0x25971a55

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3668
    .line 3669
    .line 3670
    goto/16 :goto_1e

    .line 3671
    .line 3672
    :cond_59
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3673
    .line 3674
    .line 3675
    goto/16 :goto_1d

    .line 3676
    .line 3677
    :cond_5a
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3678
    .line 3679
    .line 3680
    :cond_5b
    iget-object v4, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3681
    .line 3682
    iget-object v3, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A06:Landroid/view/View;

    .line 3683
    .line 3684
    iget-object v2, v8, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0B:Landroid/widget/LinearLayout;

    .line 3685
    .line 3686
    const/4 v1, 0x0

    .line 3687
    new-instance v0, LX/Fo4;

    .line 3688
    .line 3689
    invoke-direct {v0, v8, v1}, LX/Fo4;-><init>(Ljava/lang/Object;I)V

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v4, v3, v2, v0}, LX/EXF;->A0d(Landroid/view/View;Landroid/view/View;LX/GKW;)V

    .line 3693
    .line 3694
    .line 3695
    return-void

    .line 3696
    :pswitch_29
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3699
    .line 3700
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3701
    .line 3702
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4O:LX/F3h;

    .line 3703
    .line 3704
    invoke-virtual {v1, v0}, LX/F3h;->A00(Landroid/graphics/Bitmap;)V

    .line 3705
    .line 3706
    .line 3707
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0z(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 3708
    .line 3709
    .line 3710
    return-void

    .line 3711
    :pswitch_2a
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3714
    .line 3715
    check-cast v0, Ljava/util/List;

    .line 3716
    .line 3717
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5n(Ljava/util/List;)V

    .line 3718
    .line 3719
    .line 3720
    return-void

    .line 3721
    :pswitch_2b
    iget-object v0, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3722
    .line 3723
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3724
    .line 3725
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A18(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 3726
    .line 3727
    .line 3728
    return-void

    .line 3729
    :pswitch_2c
    iget-object v0, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v0, LX/0Ho;

    .line 3732
    .line 3733
    invoke-virtual {v0}, LX/0Ho;->A2q()V

    .line 3734
    .line 3735
    .line 3736
    return-void

    .line 3737
    :pswitch_2d
    iget-object v5, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v5, LX/FnO;

    .line 3740
    .line 3741
    check-cast v0, LX/BB0;

    .line 3742
    .line 3743
    iget-boolean v1, v0, LX/BB0;->A03:Z

    .line 3744
    .line 3745
    xor-int/lit8 v6, v1, 0x1

    .line 3746
    .line 3747
    iget-boolean v2, v0, LX/BB0;->A04:Z

    .line 3748
    .line 3749
    const/4 v4, 0x0

    .line 3750
    const/16 v3, 0x8

    .line 3751
    .line 3752
    iget-object v1, v5, LX/FnO;->A0x:Landroid/view/View;

    .line 3753
    .line 3754
    if-eqz v6, :cond_5d

    .line 3755
    .line 3756
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3757
    .line 3758
    .line 3759
    xor-int/lit8 v0, v2, 0x1

    .line 3760
    .line 3761
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3762
    .line 3763
    .line 3764
    check-cast v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 3765
    .line 3766
    const v0, 0x7f123383

    .line 3767
    .line 3768
    .line 3769
    if-eqz v2, :cond_5c

    .line 3770
    .line 3771
    const v0, 0x7f123384

    .line 3772
    .line 3773
    .line 3774
    :cond_5c
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 3775
    .line 3776
    .line 3777
    :goto_20
    iget-object v0, v5, LX/FnO;->A02:Landroid/view/View;

    .line 3778
    .line 3779
    invoke-static {v0, v5, v3}, LX/FnO;->A01(Landroid/view/View;LX/FnO;I)V

    .line 3780
    .line 3781
    .line 3782
    return-void

    .line 3783
    :cond_5d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3784
    .line 3785
    .line 3786
    iget-object v2, v5, LX/FnO;->A1X:LX/E34;

    .line 3787
    .line 3788
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 3789
    .line 3790
    if-eqz v0, :cond_5e

    .line 3791
    .line 3792
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 3793
    .line 3794
    .line 3795
    move-result v1

    .line 3796
    const/4 v0, 0x1

    .line 3797
    if-ne v1, v0, :cond_5e

    .line 3798
    .line 3799
    goto :goto_20

    .line 3800
    :cond_5e
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 3801
    .line 3802
    if-eqz v0, :cond_5f

    .line 3803
    .line 3804
    iget-object v0, v0, LX/0DF;->A01:LX/0DF;

    .line 3805
    .line 3806
    if-eqz v0, :cond_5f

    .line 3807
    .line 3808
    goto :goto_20

    .line 3809
    :cond_5f
    iget-object v0, v5, LX/FnO;->A02:Landroid/view/View;

    .line 3810
    .line 3811
    invoke-static {v0, v5, v4}, LX/FnO;->A01(Landroid/view/View;LX/FnO;I)V

    .line 3812
    .line 3813
    .line 3814
    return-void

    .line 3815
    :pswitch_2e
    iget-object v0, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3816
    .line 3817
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3818
    .line 3819
    invoke-static {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3820
    .line 3821
    .line 3822
    return-void

    .line 3823
    :pswitch_2f
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3824
    .line 3825
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 3826
    .line 3827
    check-cast v0, LX/BB0;

    .line 3828
    .line 3829
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A04(LX/BB0;)V

    .line 3830
    .line 3831
    .line 3832
    return-void

    .line 3833
    :pswitch_30
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3834
    .line 3835
    check-cast v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 3836
    .line 3837
    check-cast v0, LX/FWj;

    .line 3838
    .line 3839
    iget-object v0, v0, LX/FWj;->A00:Ljava/util/List;

    .line 3840
    .line 3841
    iput-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 3842
    .line 3843
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 3844
    .line 3845
    invoke-static {v1, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    return-void

    .line 3849
    :pswitch_31
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3850
    .line 3851
    check-cast v1, LX/0WD;

    .line 3852
    .line 3853
    check-cast v0, Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-virtual {v1, v0}, LX/0WD;->A09(Ljava/lang/String;)V

    .line 3856
    .line 3857
    .line 3858
    return-void

    .line 3859
    :pswitch_32
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v1, LX/0WD;

    .line 3862
    .line 3863
    const/4 v0, 0x0

    .line 3864
    invoke-virtual {v1, v0}, LX/0WD;->A0B(Z)V

    .line 3865
    .line 3866
    .line 3867
    return-void

    .line 3868
    :pswitch_33
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v3, LX/0VE;

    .line 3871
    .line 3872
    check-cast v0, LX/FNY;

    .line 3873
    .line 3874
    const/4 v1, 0x1

    .line 3875
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v2, v0, LX/FNY;->A01:Ljava/lang/Integer;

    .line 3879
    .line 3880
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3881
    .line 3882
    if-ne v2, v1, :cond_60

    .line 3883
    .line 3884
    iget-object v0, v0, LX/FNY;->A00:LX/FNX;

    .line 3885
    .line 3886
    :goto_21
    iput-object v0, v3, LX/0VE;->A03:LX/FNX;

    .line 3887
    .line 3888
    return-void

    .line 3889
    :cond_60
    const/4 v0, 0x0

    .line 3890
    goto :goto_21

    .line 3891
    :pswitch_34
    iget-object v0, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v0, LX/ET5;

    .line 3894
    .line 3895
    invoke-static {v0}, LX/ET5;->A05(LX/ET5;)V

    .line 3896
    .line 3897
    .line 3898
    return-void

    .line 3899
    :pswitch_35
    iget-object v1, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v1, LX/EvN;

    .line 3902
    .line 3903
    check-cast v0, Landroid/content/DialogInterface;

    .line 3904
    .line 3905
    invoke-virtual {v1}, LX/EvN;->A5L()V

    .line 3906
    .line 3907
    .line 3908
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3909
    .line 3910
    .line 3911
    return-void

    .line 3912
    :pswitch_36
    iget-object v0, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3913
    .line 3914
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 3915
    .line 3916
    .line 3917
    return-void

    .line 3918
    :pswitch_37
    iget-object v3, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 3919
    .line 3920
    check-cast v3, LX/EvJ;

    .line 3921
    .line 3922
    check-cast v0, Landroid/content/DialogInterface;

    .line 3923
    .line 3924
    invoke-virtual {v3}, LX/EvJ;->A5H()LX/E2o;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v4

    .line 3928
    iget-object v5, v4, LX/E2o;->A07:LX/GOV;

    .line 3929
    .line 3930
    const/16 v1, 0x73

    .line 3931
    .line 3932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v7

    .line 3936
    invoke-virtual {v4}, LX/E2o;->A0f()Ljava/lang/String;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v8

    .line 3940
    const/4 v9, 0x0

    .line 3941
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v6

    .line 3945
    const-string v2, "product_flow"

    .line 3946
    .line 3947
    const-string v1, "p2m"

    .line 3948
    .line 3949
    invoke-virtual {v6, v2, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3950
    .line 3951
    .line 3952
    const/4 v10, 0x1

    .line 3953
    invoke-interface/range {v5 .. v10}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3954
    .line 3955
    .line 3956
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v4, LX/E2o;->A00:Ljava/lang/String;

    .line 3960
    .line 3961
    if-eqz v0, :cond_69

    .line 3962
    .line 3963
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 3964
    .line 3965
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    const/high16 v0, 0x24000000

    .line 3970
    .line 3971
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3976
    .line 3977
    .line 3978
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3979
    .line 3980
    .line 3981
    return-void

    .line 3982
    :cond_61
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3983
    .line 3984
    .line 3985
    return-void

    .line 3986
    :cond_62
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 3987
    .line 3988
    if-nez v0, :cond_63

    .line 3989
    .line 3990
    iget-object v1, v13, LX/0I0;->A00:Landroid/view/View;

    .line 3991
    .line 3992
    const v0, 0x7f0b11fa

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    iput-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 4000
    .line 4001
    :cond_63
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 4002
    .line 4003
    .line 4004
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2C:LX/0TT;

    .line 4005
    .line 4006
    if-eqz v0, :cond_64

    .line 4007
    .line 4008
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 4009
    .line 4010
    .line 4011
    :cond_64
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 4012
    .line 4013
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    const v0, 0x7f123c1c

    .line 4018
    .line 4019
    .line 4020
    invoke-static {v13, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 4021
    .line 4022
    .line 4023
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 4024
    .line 4025
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    const v0, 0x7f080e2c

    .line 4030
    .line 4031
    .line 4032
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 4033
    .line 4034
    .line 4035
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 4036
    .line 4037
    invoke-static {v0}, LX/DxJ;->A0v(LX/0TT;)LX/2GD;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    invoke-virtual {v0, v2}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 4042
    .line 4043
    .line 4044
    iget-object v0, v13, Lcom/indianchat/chatinfo/ContactInfoActivity;->A29:LX/0TT;

    .line 4045
    .line 4046
    invoke-virtual {v0, v3}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 4047
    .line 4048
    .line 4049
    return-void

    .line 4050
    :goto_22
    :try_start_2
    move-object v8, v6

    .line 4051
    new-instance v2, LX/EbQ;

    .line 4052
    .line 4053
    move-object v7, v6

    .line 4054
    invoke-direct/range {v2 .. v8}, LX/EbQ;-><init>(LX/1Nl;LX/Eyl;LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4055
    .line 4056
    .line 4057
    invoke-static {}, LX/00S;->A06()V

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v2}, LX/DIA;->A01()V

    .line 4061
    .line 4062
    .line 4063
    return-void

    .line 4064
    :catchall_0
    move-exception v0

    .line 4065
    invoke-static {}, LX/00S;->A06()V

    .line 4066
    .line 4067
    .line 4068
    throw v0

    .line 4069
    :cond_65
    const-string v0, "NewsletterInfoActivity/unverifyNewsletter invoked before view models initialized"

    .line 4070
    .line 4071
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4072
    .line 4073
    .line 4074
    return-void

    .line 4075
    :cond_66
    invoke-static {v6}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;)V

    .line 4076
    .line 4077
    .line 4078
    return-void

    .line 4079
    :cond_67
    invoke-virtual {v5, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 4080
    .line 4081
    .line 4082
    return-void

    .line 4083
    :catchall_1
    move-exception v0

    .line 4084
    monitor-exit v3

    .line 4085
    throw v0

    .line 4086
    :cond_68
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v2

    .line 4090
    const-string v0, "contact"

    .line 4091
    .line 4092
    invoke-static {v2, v9, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4093
    .line 4094
    .line 4095
    const/4 v1, -0x1

    .line 4096
    const-string v0, "GroupAdminPickerActivity.java"

    .line 4097
    .line 4098
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4099
    .line 4100
    .line 4101
    :cond_69
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4102
    .line 4103
    .line 4104
    return-void

    .line 4105
    :pswitch_38
    iget-object v1, v2, LX/0WD;->A0M:LX/0W9;

    .line 4106
    .line 4107
    iget-object v0, v2, LX/0WD;->A0Y:LX/0W8;

    .line 4108
    .line 4109
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v0

    .line 4113
    invoke-interface {v1, v0}, LX/0W9;->accept(Ljava/lang/Object;)V

    .line 4114
    .line 4115
    .line 4116
    :pswitch_39
    iget-object v0, v2, LX/0WD;->A0U:LX/0W8;

    .line 4117
    .line 4118
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v1

    .line 4122
    check-cast v1, Landroid/view/View;

    .line 4123
    .line 4124
    const/4 v0, 0x0

    .line 4125
    goto :goto_23

    .line 4126
    :pswitch_3a
    iget-object v0, v2, LX/0WD;->A0U:LX/0W8;

    .line 4127
    .line 4128
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    check-cast v1, Landroid/view/View;

    .line 4133
    .line 4134
    const/4 v0, 0x4

    .line 4135
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4136
    .line 4137
    .line 4138
    iget-object v0, v2, LX/0WD;->A0V:LX/0W8;

    .line 4139
    .line 4140
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v1

    .line 4144
    check-cast v1, Landroid/view/View;

    .line 4145
    .line 4146
    :goto_24
    const/4 v0, 0x0

    .line 4147
    goto :goto_25

    .line 4148
    :pswitch_3b
    iget-object v0, v2, LX/0WD;->A0U:LX/0W8;

    .line 4149
    .line 4150
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v1

    .line 4154
    check-cast v1, Landroid/view/View;

    .line 4155
    .line 4156
    const/4 v0, 0x4

    .line 4157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4158
    .line 4159
    .line 4160
    iget-object v0, v2, LX/0WD;->A0V:LX/0W8;

    .line 4161
    .line 4162
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    check-cast v1, Landroid/view/View;

    .line 4167
    .line 4168
    const/16 v0, 0x8

    .line 4169
    .line 4170
    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4171
    .line 4172
    .line 4173
    return-void

    .line 4174
    :cond_6a
    const v0, 0x7f12364b

    .line 4175
    .line 4176
    .line 4177
    invoke-virtual {v12, v0}, LX/0I0;->CVQ(I)V

    .line 4178
    .line 4179
    .line 4180
    return-void

    .line 4181
    :cond_6b
    if-nez v2, :cond_6c

    .line 4182
    .line 4183
    invoke-virtual {v12}, LX/0I0;->CGx()V

    .line 4184
    .line 4185
    .line 4186
    :cond_6c
    iget-object v7, v3, LX/FY0;->A03:LX/Fhc;

    .line 4187
    .line 4188
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4189
    .line 4190
    .line 4191
    iget v0, v7, LX/Fhc;->A01:I

    .line 4192
    .line 4193
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v5

    .line 4197
    iget-object v6, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 4198
    .line 4199
    iget-object v2, v12, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0my;

    .line 4200
    .line 4201
    iget-object v1, v12, LX/Ew4;->A09:LX/0mz;

    .line 4202
    .line 4203
    iget-object v0, v12, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4204
    .line 4205
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    invoke-virtual {v2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v4

    .line 4213
    const/4 v3, 0x0

    .line 4214
    iget-object v0, v7, LX/Fhc;->A02:Ljava/lang/Integer;

    .line 4215
    .line 4216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4217
    .line 4218
    .line 4219
    move-result v0

    .line 4220
    const/4 v2, 0x1

    .line 4221
    if-ne v0, v2, :cond_6d

    .line 4222
    .line 4223
    iget v1, v7, LX/Fhc;->A00:I

    .line 4224
    .line 4225
    invoke-static {v4, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v0

    .line 4229
    invoke-static {v12, v6, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v2

    .line 4233
    :goto_26
    const/4 v1, 0x2

    .line 4234
    new-instance v0, LX/Fd2;

    .line 4235
    .line 4236
    invoke-direct {v0, v12, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 4237
    .line 4238
    .line 4239
    invoke-static {v12, v0, v5, v2}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v0

    .line 4243
    goto/16 :goto_2a

    .line 4244
    .line 4245
    :cond_6d
    iget v0, v7, LX/Fhc;->A00:I

    .line 4246
    .line 4247
    invoke-static {v12, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v2

    .line 4251
    goto :goto_26

    .line 4252
    :pswitch_3c
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 4253
    .line 4254
    check-cast v2, LX/2Aa;

    .line 4255
    .line 4256
    check-cast v0, LX/Fg4;

    .line 4257
    .line 4258
    iget v3, v0, LX/Fg4;->A03:I

    .line 4259
    .line 4260
    const/4 v1, 0x1

    .line 4261
    if-ne v3, v1, :cond_6e

    .line 4262
    .line 4263
    iget-object v1, v0, LX/Fg4;->A05:Ljava/lang/String;

    .line 4264
    .line 4265
    iget-object v0, v2, LX/2Aa;->A0D:LX/1Vw;

    .line 4266
    .line 4267
    invoke-interface {v0, v1}, LX/1Vw;->CBB(Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    iget-object v0, v2, LX/2Aa;->A0Q:LX/0JT;

    .line 4271
    .line 4272
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 4273
    .line 4274
    .line 4275
    return-void

    .line 4276
    :cond_6e
    iget-object v2, v2, LX/2Aa;->A0Q:LX/0JT;

    .line 4277
    .line 4278
    if-nez v3, :cond_6f

    .line 4279
    .line 4280
    const/4 v1, 0x0

    .line 4281
    const v0, 0x7f1211a1

    .line 4282
    .line 4283
    .line 4284
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 4285
    .line 4286
    .line 4287
    return-void

    .line 4288
    :cond_6f
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 4289
    .line 4290
    .line 4291
    const-string v0, "ContactConversationMenu/getCallLinkViewModel: error creating call link"

    .line 4292
    .line 4293
    goto :goto_28

    .line 4294
    :pswitch_3d
    iget-object v4, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 4295
    .line 4296
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4297
    .line 4298
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4299
    .line 4300
    .line 4301
    move-result v7

    .line 4302
    const/16 v0, 0x2a03

    .line 4303
    .line 4304
    if-eq v7, v0, :cond_70

    .line 4305
    .line 4306
    const v0, 0x2c3081

    .line 4307
    .line 4308
    .line 4309
    if-eq v7, v0, :cond_71

    .line 4310
    .line 4311
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 4312
    .line 4313
    iget-object v5, v4, LX/0I0;->A04:LX/07r;

    .line 4314
    .line 4315
    const/16 v8, 0x1f4

    .line 4316
    .line 4317
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/5c9;

    .line 4318
    .line 4319
    invoke-virtual/range {v3 .. v8}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v0

    .line 4323
    goto :goto_2a

    .line 4324
    :cond_70
    invoke-static {}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v3

    .line 4328
    goto :goto_27

    .line 4329
    :cond_71
    new-instance v3, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 4330
    .line 4331
    invoke-direct {v3}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 4332
    .line 4333
    .line 4334
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    const-string v1, "arg_is_underage_unavailability"

    .line 4339
    .line 4340
    const/4 v0, 0x1

    .line 4341
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4345
    .line 4346
    .line 4347
    :goto_27
    invoke-virtual {v4, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 4348
    .line 4349
    .line 4350
    return-void

    .line 4351
    :pswitch_3e
    iget-object v2, v2, LX/Fkn;->A00:Ljava/lang/Object;

    .line 4352
    .line 4353
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 4354
    .line 4355
    check-cast v0, LX/1LS;

    .line 4356
    .line 4357
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 4358
    .line 4359
    .line 4360
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 4361
    .line 4362
    if-nez v1, :cond_72

    .line 4363
    .line 4364
    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    .line 4365
    .line 4366
    :goto_28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    return-void

    .line 4370
    :cond_72
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 4371
    .line 4372
    if-eqz v0, :cond_74

    .line 4373
    .line 4374
    check-cast v0, LX/Fc2;

    .line 4375
    .line 4376
    iget v5, v0, LX/Fc2;->A00:I

    .line 4377
    .line 4378
    :goto_29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4379
    .line 4380
    .line 4381
    move-result v0

    .line 4382
    const v6, 0x7f123e00

    .line 4383
    .line 4384
    .line 4385
    if-nez v0, :cond_73

    .line 4386
    .line 4387
    const v6, 0x7f122df3

    .line 4388
    .line 4389
    .line 4390
    :cond_73
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A01:LX/G39;

    .line 4391
    .line 4392
    iget-object v3, v2, LX/0I0;->A04:LX/07r;

    .line 4393
    .line 4394
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A04:LX/5c9;

    .line 4395
    .line 4396
    invoke-virtual/range {v1 .. v6}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    :goto_2a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4401
    .line 4402
    .line 4403
    return-void

    .line 4404
    :cond_74
    const/4 v5, -0x1

    .line 4405
    goto :goto_29

    .line 4406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2d
        :pswitch_2e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_3d
        :pswitch_36
        :pswitch_20
        :pswitch_23
        :pswitch_3e
        :pswitch_24
        :pswitch_37
    .end packed-switch

    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_4
        0x21c1577 -> :sswitch_5
        0x29846dcc -> :sswitch_6
        0x5279062b -> :sswitch_7
    .end sparse-switch
.end method
