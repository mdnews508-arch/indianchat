.class public LX/GCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/GCJ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fkp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/Fkp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GCJ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GbA;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/GbA;->A2W:LX/08Y;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_92

    .line 55
    .line 56
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :pswitch_1
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/GNc;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v3, v0, v1, v2}, LX/GNc;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_26

    .line 97
    .line 98
    :pswitch_3
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    instance-of v3, v2, Lcom/indianchat/bot/group/groupinstructions/impl/tone/GroupToneFragment;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const v0, 0x7f121212

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const v0, 0x7f121211

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/FWp;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/FWp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const v0, 0x7f12120c

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 146
    .line 147
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A00:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 156
    .line 157
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A00:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v0, v2

    .line 161
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 162
    .line 163
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A00:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v0, 0x7f12120d

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 180
    .line 181
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A01:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    instance-of v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 190
    .line 191
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A01:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v0, v2

    .line 195
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 196
    .line 197
    iget v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A01:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 203
    .line 204
    check-cast v0, LX/FQd;

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00l;

    .line 211
    .line 212
    invoke-static {v3}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, LX/FQd;->A04:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-static {v2, v3}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    iget-object v2, v0, LX/FQd;->A00:LX/FML;

    .line 257
    .line 258
    iget-object v9, v2, LX/FML;->A00:LX/Cd9;

    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v5, 0x3

    .line 263
    const v1, 0x7f120c10

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v1, 0x5

    .line 271
    new-array v6, v1, [Landroid/text/Spannable;

    .line 272
    .line 273
    invoke-virtual {v9, v12}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v6, v8

    .line 282
    .line 283
    iget-object v2, v2, LX/FML;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v6, v10

    .line 290
    .line 291
    invoke-static {v2}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v6, v11

    .line 296
    .line 297
    invoke-virtual {v9, v12}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v6, v5

    .line 306
    .line 307
    const v1, 0x7f124f6a

    .line 308
    .line 309
    .line 310
    const-string v17, "https://faq.indianchat.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-indianchat"

    .line 311
    .line 312
    invoke-static {v4, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05C;

    .line 321
    .line 322
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05C;

    .line 327
    .line 328
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05C;

    .line 333
    .line 334
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, LX/1he;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    new-instance v11, LX/Epv;

    .line 342
    .line 343
    invoke-direct/range {v11 .. v17}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v1, 0x21

    .line 351
    .line 352
    invoke-virtual {v5, v11, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    aput-object v5, v6, v1

    .line 357
    .line 358
    invoke-static {v7, v6}, LX/A44;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00l;

    .line 363
    .line 364
    invoke-static {v2, v1}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00l;

    .line 374
    .line 375
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v0, LX/FQd;->A02:LX/Cd9;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00l;

    .line 395
    .line 396
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v0, LX/FQd;->A03:LX/Cd9;

    .line 401
    .line 402
    invoke-virtual {v1, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00l;

    .line 416
    .line 417
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v0, LX/FQd;->A01:LX/Cd9;

    .line 422
    .line 423
    invoke-virtual {v1, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-boolean v0, v0, LX/FQd;->A05:Z

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2a()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_26

    .line 438
    .line 439
    :cond_e
    iget-object v0, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00l;

    .line 440
    .line 441
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00l;

    .line 445
    .line 446
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_91

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_26

    .line 463
    .line 464
    :pswitch_5
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 467
    .line 468
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_91

    .line 473
    .line 474
    iget-object v0, v1, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 475
    .line 476
    if-eqz v0, :cond_91

    .line 477
    .line 478
    iget-object v0, v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06v;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/FQd;

    .line 485
    .line 486
    if-eqz v0, :cond_91

    .line 487
    .line 488
    iget-object v1, v1, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/GMV;

    .line 489
    .line 490
    if-eqz v1, :cond_91

    .line 491
    .line 492
    iget-object v0, v0, LX/FQd;->A04:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v1, v0}, LX/GMV;->Bug(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_26

    .line 498
    .line 499
    :pswitch_6
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/FYO;

    .line 502
    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, LX/FYO;->A01(Landroid/content/Context;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    iget-object v0, v4, LX/FYO;->A02:LX/089;

    .line 516
    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    const-string v0, "time"

    .line 520
    .line 521
    goto/16 :goto_23

    .line 522
    .line 523
    :cond_f
    iget-object v3, v4, LX/FYO;->A01:LX/0FJ;

    .line 524
    .line 525
    if-eqz v3, :cond_10

    .line 526
    .line 527
    iget-object v0, v4, LX/FYO;->A06:LX/Dco;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/Dco;->A02()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v3, v1, v2, v0}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v4, LX/FYO;->A04:Ljava/lang/CharSequence;

    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_7
    iget-object v7, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, LX/FYO;

    .line 547
    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0}, LX/FYO;->A02(Landroid/content/Context;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_11

    .line 559
    .line 560
    iget-object v1, v7, LX/FYO;->A06:LX/Dco;

    .line 561
    .line 562
    iget-object v5, v1, LX/Dco;->A04:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-le v1, v6, :cond_11

    .line 569
    .line 570
    const v4, 0x7f120a08

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v2, v7, LX/FYO;->A01:LX/0FJ;

    .line 578
    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    iget-object v1, v7, LX/FYO;->A09:LX/Cd9;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v2, v1}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v1, 0x0

    .line 592
    aput-object v2, v3, v1

    .line 593
    .line 594
    invoke-static {v5}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v0, v1, v3, v6, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    return-object v2

    .line 603
    :cond_10
    const-string v0, "indianChatLocale"

    .line 604
    .line 605
    goto/16 :goto_23

    .line 606
    .line 607
    :cond_11
    iget-object v1, v7, LX/FYO;->A09:LX/Cd9;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    return-object v2

    .line 614
    :pswitch_8
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/FYO;

    .line 617
    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/FYO;->A02(Landroid/content/Context;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    const v3, 0x7f1209aa

    .line 631
    .line 632
    .line 633
    new-array v2, v2, [Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v1, v4, LX/FYO;->A06:LX/Dco;

    .line 636
    .line 637
    iget-object v1, v1, LX/Dco;->A04:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :cond_12
    const-string v2, ""

    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_9
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_a
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 663
    .line 664
    check-cast v0, LX/FPJ;

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, LX/FPJ;->A01:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    iget-object v2, v0, LX/FPJ;->A00:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget-object v1, v0, LX/FPJ;->A02:Ljava/util/List;

    .line 675
    .line 676
    iget-object v0, v0, LX/FPJ;->A03:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v4, v2, v3, v1, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_26

    .line 682
    .line 683
    :pswitch_b
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 686
    .line 687
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0Z(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_26

    .line 695
    .line 696
    :pswitch_c
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 699
    .line 700
    check-cast v0, LX/Fg4;

    .line 701
    .line 702
    iget-object v4, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/Fg4;

    .line 703
    .line 704
    if-eqz v4, :cond_16

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    iget-object v3, v0, LX/Fg4;->A04:LX/Ezr;

    .line 710
    .line 711
    sget-object v2, LX/Ezr;->A02:LX/Ezr;

    .line 712
    .line 713
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :cond_13
    iget-object v2, v4, LX/Fg4;->A04:LX/Ezr;

    .line 722
    .line 723
    sget-object v4, LX/Ezr;->A02:LX/Ezr;

    .line 724
    .line 725
    invoke-static {v2, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v3, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_16

    .line 734
    .line 735
    iget-object v2, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/05C;

    .line 736
    .line 737
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, LX/CoL;

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    iget-object v2, v0, LX/Fg4;->A04:LX/Ezr;

    .line 747
    .line 748
    invoke-static {v2, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v11, 0x1

    .line 753
    if-eq v2, v3, :cond_15

    .line 754
    .line 755
    :cond_14
    const/4 v11, 0x0

    .line 756
    :cond_15
    iget-object v2, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 757
    .line 758
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v2, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/00l;

    .line 763
    .line 764
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v10, 0x6

    .line 776
    invoke-virtual/range {v5 .. v11}, LX/CoL;->A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 777
    .line 778
    .line 779
    :cond_16
    iput-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/Fg4;

    .line 780
    .line 781
    if-eqz v0, :cond_91

    .line 782
    .line 783
    iget-object v4, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0S:LX/00l;

    .line 784
    .line 785
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/4 v6, 0x3

    .line 790
    invoke-static {v0, v1, v6}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    iget-object v7, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00l;

    .line 798
    .line 799
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/4 v2, 0x4

    .line 804
    invoke-static {v0, v1, v2}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    iget v5, v0, LX/Fg4;->A03:I

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    const/4 v3, 0x1

    .line 815
    if-eq v5, v3, :cond_17

    .line 816
    .line 817
    if-eq v5, v2, :cond_17

    .line 818
    .line 819
    if-nez v5, :cond_19

    .line 820
    .line 821
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0U:LX/00l;

    .line 822
    .line 823
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v7, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00l;

    .line 831
    .line 832
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00l;

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0W:Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    const v2, 0x7f1211a9

    .line 849
    .line 850
    .line 851
    iget-object v1, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00l;

    .line 852
    .line 853
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v3, v0}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4}, LX/25w;->A1M(LX/00l;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_26

    .line 871
    .line 872
    :cond_17
    iget-object v8, v0, LX/Fg4;->A04:LX/Ezr;

    .line 873
    .line 874
    sget-object v0, LX/Ezr;->A02:LX/Ezr;

    .line 875
    .line 876
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/16 v16, 0x1e

    .line 881
    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    const/16 v16, 0xe

    .line 885
    .line 886
    :cond_18
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0E:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, LX/BAY;

    .line 893
    .line 894
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 899
    .line 900
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 901
    .line 902
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-eqz v8, :cond_1a

    .line 911
    .line 912
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05C;

    .line 913
    .line 914
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v8}, LX/0nV;->A04(LX/1Dr;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    :goto_3
    const/4 v10, 0x0

    .line 927
    move-object v14, v10

    .line 928
    move-object v15, v10

    .line 929
    move-object v11, v10

    .line 930
    invoke-virtual/range {v9 .. v16}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    :cond_19
    if-eq v5, v3, :cond_1d

    .line 934
    .line 935
    if-eq v5, v2, :cond_1b

    .line 936
    .line 937
    if-eq v5, v6, :cond_1b

    .line 938
    .line 939
    goto/16 :goto_26

    .line 940
    .line 941
    :cond_1a
    const/4 v13, 0x0

    .line 942
    goto :goto_3

    .line 943
    :cond_1b
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0U:LX/00l;

    .line 944
    .line 945
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v9, 0x0

    .line 953
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00l;

    .line 957
    .line 958
    invoke-static {v0, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00l;

    .line 965
    .line 966
    invoke-static {v0, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 970
    .line 971
    .line 972
    const/16 v0, 0xd

    .line 973
    .line 974
    new-instance v8, LX/GCJ;

    .line 975
    .line 976
    invoke-direct {v8, v1, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const v7, 0x7f1209f0

    .line 980
    .line 981
    .line 982
    iget-object v2, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00l;

    .line 983
    .line 984
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v8, v0}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const v0, 0x7f08077a

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v2, 0x13

    .line 1012
    .line 1013
    if-ne v5, v6, :cond_1c

    .line 1014
    .line 1015
    const/16 v2, 0x14

    .line 1016
    .line 1017
    :cond_1c
    const-string v4, "call_link_error_dialog"

    .line 1018
    .line 1019
    new-instance v0, LX/EU7;

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v3}, LX/EU7;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_26

    .line 1039
    .line 1040
    :cond_1d
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0U:LX/00l;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-static {v7, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00l;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00l;

    .line 1059
    .line 1060
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0W:Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    const v2, 0x7f1209ca

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00l;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v3, v0}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_26

    .line 1091
    .line 1092
    :pswitch_d
    iget-object v0, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_26

    .line 1100
    .line 1101
    :pswitch_e
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1104
    .line 1105
    iget-object v7, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/I49;

    .line 1106
    .line 1107
    if-nez v7, :cond_20

    .line 1108
    .line 1109
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00l;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    if-eqz v9, :cond_21

    .line 1116
    .line 1117
    const/16 v1, 0x848

    .line 1118
    .line 1119
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0H:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LX/1WZ;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    const/4 v11, 0x0

    .line 1132
    const v12, 0x7f1505f3

    .line 1133
    .line 1134
    .line 1135
    const v10, 0x800005

    .line 1136
    .line 1137
    .line 1138
    new-instance v7, LX/I49;

    .line 1139
    .line 1140
    invoke-direct/range {v7 .. v12}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v7, LX/I49;->A03:LX/0Xx;

    .line 1144
    .line 1145
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-static {v6, v0}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, LX/Fjz;

    .line 1153
    .line 1154
    invoke-direct {v0, v3, v11}, LX/Fjz;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v7, LX/I49;->A01:LX/Iui;

    .line 1158
    .line 1159
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/4 v1, 0x0

    .line 1166
    if-eqz v2, :cond_1e

    .line 1167
    .line 1168
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05C;

    .line 1169
    .line 1170
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_1e

    .line 1175
    .line 1176
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    :cond_1e
    invoke-virtual {v4, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const/4 v5, 0x1

    .line 1185
    const/4 v4, 0x1

    .line 1186
    if-nez v0, :cond_1f

    .line 1187
    .line 1188
    const/4 v4, 0x2

    .line 1189
    const v0, 0x7f12528d

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v11, v4, v5, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const v0, 0x7f0804a3

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1208
    .line 1209
    .line 1210
    :cond_1f
    const v0, 0x7f124d81

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v11, v5, v4, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const v0, 0x7f0804a2

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1229
    .line 1230
    .line 1231
    iput-object v7, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/I49;

    .line 1232
    .line 1233
    :cond_20
    invoke-virtual {v7}, LX/I49;->A01()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_26

    .line 1237
    .line 1238
    :cond_21
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_f
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1246
    .line 1247
    iget-object v1, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/Fg4;

    .line 1248
    .line 1249
    if-eqz v1, :cond_23

    .line 1250
    .line 1251
    iget-object v2, v1, LX/Fg4;->A05:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_4
    const/4 v0, 0x0

    .line 1254
    if-eqz v1, :cond_22

    .line 1255
    .line 1256
    iget-object v1, v1, LX/Fg4;->A04:LX/Ezr;

    .line 1257
    .line 1258
    sget-object v0, LX/Ezr;->A02:LX/Ezr;

    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    :cond_22
    invoke-static {v3, v2, v0}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_26

    .line 1272
    .line 1273
    :cond_23
    const/4 v2, 0x0

    .line 1274
    goto :goto_4

    .line 1275
    :pswitch_10
    iget-object v6, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v6, LX/0TT;

    .line 1278
    .line 1279
    check-cast v0, LX/FhE;

    .line 1280
    .line 1281
    iget-wide v4, v0, LX/FhE;->A02:J

    .line 1282
    .line 1283
    const-wide/16 v2, 0x0

    .line 1284
    .line 1285
    cmp-long v1, v4, v2

    .line 1286
    .line 1287
    if-nez v1, :cond_24

    .line 1288
    .line 1289
    const/16 v0, 0x8

    .line 1290
    .line 1291
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_26

    .line 1295
    .line 1296
    :cond_24
    const/4 v1, 0x0

    .line 1297
    invoke-static {v6, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/2GD;

    .line 1302
    .line 1303
    iget-object v0, v0, LX/FhE;->A09:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_26

    .line 1309
    .line 1310
    :pswitch_11
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1J(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :pswitch_12
    iget-object v0, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1326
    .line 1327
    invoke-static {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0w(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_26

    .line 1331
    .line 1332
    :pswitch_13
    iget-object v5, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1335
    .line 1336
    check-cast v0, Ljava/util/Set;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v6, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/93b;

    .line 1342
    .line 1343
    if-eqz v6, :cond_26

    .line 1344
    .line 1345
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_25

    .line 1358
    .line 1359
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    new-instance v1, LX/9Du;

    .line 1364
    .line 1365
    invoke-direct {v1, v2}, LX/9Du;-><init>(LX/0DF;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_5

    .line 1372
    :cond_25
    invoke-virtual {v6, v4}, LX/93b;->A0i(Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_27

    .line 1380
    .line 1381
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00l;

    .line 1382
    .line 1383
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_6
    iget-object v4, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 1387
    .line 1388
    if-eqz v4, :cond_2e

    .line 1389
    .line 1390
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_28

    .line 1403
    .line 1404
    invoke-static {v3, v2}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_7

    .line 1408
    :cond_27
    const v1, 0x7f0b020e

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Landroid/widget/TextView;

    .line 1416
    .line 1417
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1418
    .line 1419
    invoke-virtual {v1}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00l;

    .line 1439
    .line 1440
    invoke-static {v1}, LX/25w;->A1b(LX/00l;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    const/4 v1, 0x1

    .line 1445
    invoke-static {v5, v2, v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1I(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_6

    .line 1449
    :cond_28
    invoke-static {v3}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    iget-object v6, v4, LX/E3Y;->A05:LX/06w;

    .line 1454
    .line 1455
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_2a

    .line 1460
    .line 1461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_29

    .line 1474
    .line 1475
    invoke-static {v3, v2}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_2a

    .line 1488
    .line 1489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LX/ESS;

    .line 1494
    .line 1495
    iget-object v2, v1, LX/ESS;->A00:LX/FGA;

    .line 1496
    .line 1497
    iget-object v1, v2, LX/FGA;->A00:LX/0DF;

    .line 1498
    .line 1499
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v7, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    iput-boolean v1, v2, LX/FGA;->A01:Z

    .line 1508
    .line 1509
    goto :goto_9

    .line 1510
    :cond_2a
    iget-object v4, v4, LX/E3Y;->A04:LX/06w;

    .line 1511
    .line 1512
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    if-eqz v1, :cond_2c

    .line 1517
    .line 1518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2b

    .line 1531
    .line 1532
    invoke-static {v3, v2}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_a

    .line 1536
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_2c

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/ESS;

    .line 1551
    .line 1552
    iget-object v2, v1, LX/ESS;->A00:LX/FGA;

    .line 1553
    .line 1554
    iget-object v1, v2, LX/FGA;->A00:LX/0DF;

    .line 1555
    .line 1556
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v7, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    iput-boolean v1, v2, LX/FGA;->A01:Z

    .line 1565
    .line 1566
    goto :goto_b

    .line 1567
    :cond_2c
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-eqz v1, :cond_2d

    .line 1572
    .line 1573
    invoke-virtual {v6, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2d
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-eqz v1, :cond_2e

    .line 1581
    .line 1582
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2e
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const-string v1, "NewsletterInvitedAdminsFragment"

    .line 1590
    .line 1591
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    if-eqz v4, :cond_91

    .line 1596
    .line 1597
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2f

    .line 1612
    .line 1613
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    new-instance v0, LX/9Du;

    .line 1618
    .line 1619
    invoke-direct {v0, v1}, LX/9Du;-><init>(LX/0DF;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_2f
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/93b;

    .line 1627
    .line 1628
    if-nez v0, :cond_30

    .line 1629
    .line 1630
    const-string v0, "newsletterInvitedAdminsListAdapter"

    .line 1631
    .line 1632
    goto/16 :goto_23

    .line 1633
    .line 1634
    :cond_30
    invoke-virtual {v0, v3}, LX/93b;->A0i(Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_26

    .line 1638
    .line 1639
    :pswitch_14
    iget-object v5, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1642
    .line 1643
    check-cast v0, LX/FQw;

    .line 1644
    .line 1645
    if-eqz v0, :cond_91

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    invoke-virtual {v5, v1}, LX/0Hr;->A3E(Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v0, LX/FQw;->A01:LX/0DF;

    .line 1652
    .line 1653
    iput-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0DF;

    .line 1654
    .line 1655
    iget-object v4, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 1656
    .line 1657
    invoke-static {v4}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iget-object v3, v0, LX/FQw;->A04:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v1, v3}, LX/EXF;->setTitleText(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v4}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-boolean v1, v0, LX/FQw;->A06:Z

    .line 1671
    .line 1672
    invoke-virtual {v2, v1}, LX/EXF;->setTitleVerified(Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 1676
    .line 1677
    if-nez v2, :cond_31

    .line 1678
    .line 1679
    invoke-static {v4}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    iget-object v2, v1, LX/EXF;->A0F:Landroid/view/View;

    .line 1684
    .line 1685
    const v1, 0x7f0b2103

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_33

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const-string v1, "null cannot be cast to non-null type com.indianchat.chatinfo.view.custom.NewsletterDetailsCard"

    .line 1699
    .line 1700
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    check-cast v6, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1704
    .line 1705
    if-eqz v6, :cond_33

    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A19:LX/EO1;

    .line 1712
    .line 1713
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/EWX;

    .line 1714
    .line 1715
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1716
    .line 1717
    .line 1718
    :try_start_0
    new-instance v2, LX/FQx;

    .line 1719
    .line 1720
    invoke-direct {v2, v6, v1}, LX/FQx;-><init>(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;LX/EWX;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    :catchall_0
    move-exception v0

    .line 1725
    invoke-static {}, LX/00S;->A06()V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :goto_d
    invoke-static {}, LX/00S;->A06()V

    .line 1730
    .line 1731
    .line 1732
    iput-object v2, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 1733
    .line 1734
    :cond_31
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0DF;

    .line 1735
    .line 1736
    if-nez v1, :cond_32

    .line 1737
    .line 1738
    const-string v0, "contact"

    .line 1739
    .line 1740
    goto/16 :goto_23

    .line 1741
    .line 1742
    :cond_32
    invoke-virtual {v2, v1}, LX/FQx;->A00(LX/0DF;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 1746
    .line 1747
    if-eqz v2, :cond_33

    .line 1748
    .line 1749
    const/16 v1, 0x9

    .line 1750
    .line 1751
    invoke-static {v5, v1}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iget-object v2, v2, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1756
    .line 1757
    invoke-virtual {v2, v1}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v1, 0xa

    .line 1761
    .line 1762
    invoke-static {v5, v1}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v2, v1}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v1, 0xe

    .line 1770
    .line 1771
    invoke-static {v5, v1}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2, v1}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_33
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v4}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1, v3}, LX/EXF;->setPushName(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 1789
    .line 1790
    if-eqz v1, :cond_37

    .line 1791
    .line 1792
    iget-object v3, v1, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1793
    .line 1794
    iget-boolean v1, v0, LX/FQw;->A05:Z

    .line 1795
    .line 1796
    if-nez v1, :cond_37

    .line 1797
    .line 1798
    iget-object v1, v0, LX/FQw;->A02:LX/F0X;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const/4 v1, 0x0

    .line 1805
    if-eq v2, v1, :cond_35

    .line 1806
    .line 1807
    const/4 v1, 0x1

    .line 1808
    if-eq v2, v1, :cond_36

    .line 1809
    .line 1810
    const/4 v1, 0x2

    .line 1811
    if-eq v2, v1, :cond_34

    .line 1812
    .line 1813
    const/4 v1, 0x3

    .line 1814
    if-eq v2, v1, :cond_34

    .line 1815
    .line 1816
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_34
    iget-object v1, v3, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 1822
    .line 1823
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const/16 v1, 0x8

    .line 1828
    .line 1829
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_e

    .line 1833
    :cond_35
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_e

    .line 1837
    :cond_36
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    .line 1838
    .line 1839
    .line 1840
    :cond_37
    :goto_e
    iget-object v0, v0, LX/FQw;->A02:LX/F0X;

    .line 1841
    .line 1842
    sget-object v2, LX/F0X;->A05:LX/F0X;

    .line 1843
    .line 1844
    if-ne v0, v2, :cond_38

    .line 1845
    .line 1846
    iget-object v1, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/GNu;

    .line 1847
    .line 1848
    if-eqz v1, :cond_38

    .line 1849
    .line 1850
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1851
    .line 1852
    invoke-interface {v1, v2, v0}, LX/GNu;->CF1(LX/F0X;Ljava/util/List;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_38
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/GNu;

    .line 1856
    .line 1857
    if-eqz v0, :cond_39

    .line 1858
    .line 1859
    invoke-interface {v0}, LX/GNu;->notifyDataSetChanged()V

    .line 1860
    .line 1861
    .line 1862
    :cond_39
    invoke-static {v4}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1Q:LX/00l;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1P:LX/00l;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const/4 v1, 0x1

    .line 1879
    new-instance v0, LX/Fo4;

    .line 1880
    .line 1881
    invoke-direct {v0, v5, v1}, LX/Fo4;-><init>(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v3, v2, v0}, LX/EXF;->A0d(Landroid/view/View;Landroid/view/View;LX/GKW;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_3a

    .line 1892
    .line 1893
    iget-boolean v2, v0, LX/EXL;->A0Q:Z

    .line 1894
    .line 1895
    const v0, 0x7f0b0f0b

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-eqz v1, :cond_3a

    .line 1903
    .line 1904
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    .line 1910
    .line 1911
    :cond_3a
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A19(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_26

    .line 1921
    .line 1922
    :pswitch_15
    iget-object v6, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1925
    .line 1926
    check-cast v0, Ljava/lang/Number;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v2

    .line 1935
    const-wide/16 v7, 0x0

    .line 1936
    .line 1937
    const/4 v5, 0x0

    .line 1938
    cmp-long v0, v2, v7

    .line 1939
    .line 1940
    const/4 v1, 0x1

    .line 1941
    if-gtz v0, :cond_3b

    .line 1942
    .line 1943
    const/4 v1, 0x0

    .line 1944
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1i:LX/00l;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/DxN;->A1a(LX/00l;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_3b

    .line 1951
    .line 1952
    goto/16 :goto_26

    .line 1953
    .line 1954
    :cond_3b
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1i:LX/00l;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, Lcom/indianchat/chat/info/views/StarredMessageInfoView;

    .line 1961
    .line 1962
    if-nez v1, :cond_3c

    .line 1963
    .line 1964
    const/16 v5, 0x8

    .line 1965
    .line 1966
    :cond_3c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    if-eqz v1, :cond_3d

    .line 1970
    .line 1971
    const v0, 0x7f123e82

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v0}, LX/2GD;->setTitle(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 1978
    .line 1979
    if-eqz v1, :cond_6d

    .line 1980
    .line 1981
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v1, v0}, LX/Ebp;->A0m(LX/EXL;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-virtual {v4, v2, v3, v0}, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A09(JZ)V

    .line 1990
    .line 1991
    .line 1992
    :cond_3d
    invoke-static {v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0w(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_26

    .line 1996
    .line 1997
    :pswitch_16
    iget-object v6, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2000
    .line 2001
    check-cast v0, Ljava/util/List;

    .line 2002
    .line 2003
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v2, v6, LX/0I0;->A04:LX/07r;

    .line 2007
    .line 2008
    const/16 v1, 0x1d88

    .line 2009
    .line 2010
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    const/4 v5, 0x1

    .line 2015
    if-ge v2, v5, :cond_3e

    .line 2016
    .line 2017
    const/4 v2, 0x1

    .line 2018
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    const/4 v4, 0x0

    .line 2023
    invoke-static {v1, v2}, LX/25p;->A1Y(II)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1h:LX/00l;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    if-eqz v3, :cond_40

    .line 2034
    .line 2035
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/Fxm;

    .line 2036
    .line 2037
    if-eqz v1, :cond_3f

    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, LX/Fxm;->A02(Ljava/util/List;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_3f
    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1g:LX/00l;

    .line 2046
    .line 2047
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2061
    .line 2062
    const/4 v0, 0x0

    .line 2063
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 2064
    .line 2065
    .line 2066
    iget-boolean v0, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0J:Z

    .line 2067
    .line 2068
    if-nez v0, :cond_91

    .line 2069
    .line 2070
    invoke-static {v6, v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1G(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2071
    .line 2072
    .line 2073
    iput-boolean v5, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0J:Z

    .line 2074
    .line 2075
    goto/16 :goto_26

    .line 2076
    .line 2077
    :cond_40
    const/16 v4, 0x8

    .line 2078
    .line 2079
    goto :goto_f

    .line 2080
    :pswitch_17
    iget-object v5, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2083
    .line 2084
    check-cast v0, LX/FXm;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v1, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    packed-switch v1, :pswitch_data_1

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :pswitch_18
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_10

    .line 2110
    :pswitch_19
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2111
    .line 2112
    .line 2113
    :goto_10
    :pswitch_1a
    iget-boolean v1, v0, LX/FXm;->A05:Z

    .line 2114
    .line 2115
    if-nez v1, :cond_41

    .line 2116
    .line 2117
    iget v0, v0, LX/FXm;->A00:I

    .line 2118
    .line 2119
    invoke-virtual {v5, v0}, LX/0I0;->BP8(I)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_26

    .line 2123
    .line 2124
    :cond_41
    invoke-static {v5, v0}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    iget v1, v0, LX/FXm;->A00:I

    .line 2129
    .line 2130
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 2131
    .line 2132
    .line 2133
    const v3, 0x7f124367

    .line 2134
    .line 2135
    .line 2136
    const/4 v2, 0x2

    .line 2137
    new-instance v1, LX/Fkf;

    .line 2138
    .line 2139
    invoke-direct {v1, v0, v5, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2143
    .line 2144
    .line 2145
    const v1, 0x7f121433

    .line 2146
    .line 2147
    .line 2148
    const/4 v0, 0x0

    .line 2149
    invoke-static {v5, v4, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_21

    .line 2153
    .line 2154
    :pswitch_1b
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2155
    .line 2156
    if-nez v0, :cond_42

    .line 2157
    .line 2158
    const-string v0, "newsletterInfoViewModel"

    .line 2159
    .line 2160
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_24

    .line 2164
    .line 2165
    :cond_42
    invoke-virtual {v0}, LX/ESi;->A0i()V

    .line 2166
    .line 2167
    .line 2168
    const v0, 0x7f12281d

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    const v0, 0x7f122801    # 1.94275E38f

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    const/4 v8, 0x0

    .line 2183
    move-object v10, v8

    .line 2184
    move-object v11, v8

    .line 2185
    move-object v12, v8

    .line 2186
    move-object v13, v8

    .line 2187
    move-object v9, v8

    .line 2188
    invoke-interface/range {v5 .. v13}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_26

    .line 2192
    .line 2193
    :pswitch_1c
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2196
    .line 2197
    check-cast v0, LX/FMq;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v0, LX/FMq;->A01:Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    const-string v2, "newsletterInfoViewModel"

    .line 2212
    .line 2213
    packed-switch v0, :pswitch_data_2

    .line 2214
    .line 2215
    .line 2216
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :pswitch_1d
    const/4 v0, 0x1

    .line 2222
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2226
    .line 2227
    if-eqz v1, :cond_43

    .line 2228
    .line 2229
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 2230
    .line 2231
    invoke-virtual {v1, v0}, LX/ESi;->A0l(LX/F0X;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_26

    .line 2238
    .line 2239
    :pswitch_1e
    const/4 v0, 0x0

    .line 2240
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2244
    .line 2245
    if-eqz v1, :cond_43

    .line 2246
    .line 2247
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, LX/ESi;->A0l(LX/F0X;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v3, LX/2r2;->A0V:LX/0TT;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5S()V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_26

    .line 2267
    .line 2268
    :pswitch_1f
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 2271
    .line 2272
    check-cast v0, LX/Fg4;

    .line 2273
    .line 2274
    if-eqz v0, :cond_91

    .line 2275
    .line 2276
    iget v8, v0, LX/Fg4;->A03:I

    .line 2277
    .line 2278
    const/4 v3, 0x0

    .line 2279
    const/4 v7, 0x1

    .line 2280
    invoke-static {v8}, LX/25u;->A1O(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    xor-int/lit8 v2, v5, 0x1

    .line 2285
    .line 2286
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0P:LX/00l;

    .line 2287
    .line 2288
    invoke-static {v1, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A04:LX/Eui;

    .line 2292
    .line 2293
    if-nez v1, :cond_44

    .line 2294
    .line 2295
    const-string v2, "copyViewHolder"

    .line 2296
    .line 2297
    :cond_43
    :goto_11
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_24

    .line 2301
    .line 2302
    :cond_44
    iget-object v1, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2303
    .line 2304
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A06:LX/Eum;

    .line 2308
    .line 2309
    if-nez v1, :cond_45

    .line 2310
    .line 2311
    const-string v2, "shareViewHolder"

    .line 2312
    .line 2313
    goto :goto_11

    .line 2314
    :cond_45
    iget-object v1, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2315
    .line 2316
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A07:LX/Euk;

    .line 2320
    .line 2321
    if-nez v1, :cond_46

    .line 2322
    .line 2323
    const-string v2, "shareViaIndianchatViewHolder"

    .line 2324
    .line 2325
    goto :goto_11

    .line 2326
    :cond_46
    iget-object v1, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A05:LX/Euo;

    .line 2332
    .line 2333
    if-eqz v1, :cond_50

    .line 2334
    .line 2335
    iget-object v1, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2336
    .line 2337
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A01:LX/Eul;

    .line 2341
    .line 2342
    if-eqz v1, :cond_47

    .line 2343
    .line 2344
    iget-object v1, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2345
    .line 2346
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2347
    .line 2348
    .line 2349
    :cond_47
    invoke-virtual {v4, v5}, LX/0Hr;->A3E(Z)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v5, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A04:LX/Eui;

    .line 2353
    .line 2354
    const-string v2, "copyViewHolder"

    .line 2355
    .line 2356
    if-eqz v5, :cond_43

    .line 2357
    .line 2358
    iget-object v6, v0, LX/Fg4;->A05:Ljava/lang/String;

    .line 2359
    .line 2360
    iput-object v6, v5, LX/Eui;->A00:Ljava/lang/String;

    .line 2361
    .line 2362
    const/16 v2, 0x1b

    .line 2363
    .line 2364
    new-instance v1, LX/GAR;

    .line 2365
    .line 2366
    invoke-direct {v1, v0, v4, v2}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v1, v5, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 2370
    .line 2371
    iget-object v9, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A01:LX/Eul;

    .line 2372
    .line 2373
    if-eqz v9, :cond_48

    .line 2374
    .line 2375
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v1}, LX/0my;->A0G()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-nez v1, :cond_4e

    .line 2390
    .line 2391
    const/4 v1, 0x0

    .line 2392
    :goto_12
    iput-object v1, v9, LX/Eul;->A01:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v6, v9, LX/Eul;->A00:Ljava/lang/String;

    .line 2395
    .line 2396
    const/16 v2, 0x1c

    .line 2397
    .line 2398
    new-instance v1, LX/GAR;

    .line 2399
    .line 2400
    invoke-direct {v1, v0, v4, v2}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    iput-object v1, v9, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 2404
    .line 2405
    :cond_48
    iget-object v2, v4, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2406
    .line 2407
    iget v1, v0, LX/Fg4;->A00:I

    .line 2408
    .line 2409
    invoke-static {v4, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-lez v1, :cond_4d

    .line 2417
    .line 2418
    iget-object v1, v4, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2419
    .line 2420
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_49
    :goto_13
    iget-object v10, v0, LX/Fg4;->A04:LX/Ezr;

    .line 2424
    .line 2425
    iget v1, v10, LX/Ezr;->actionIcon:I

    .line 2426
    .line 2427
    invoke-static {v4, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    if-eqz v2, :cond_4a

    .line 2432
    .line 2433
    const/4 v1, -0x1

    .line 2434
    invoke-static {v2, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0O:LX/00l;

    .line 2438
    .line 2439
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_4a
    iget-object v9, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A05:LX/Euo;

    .line 2447
    .line 2448
    if-eqz v9, :cond_50

    .line 2449
    .line 2450
    iget v1, v10, LX/Ezr;->actionTitle:I

    .line 2451
    .line 2452
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    iget v1, v10, LX/Ezr;->currentSelection:I

    .line 2457
    .line 2458
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    const/16 v1, 0xa

    .line 2463
    .line 2464
    invoke-static {v0, v4, v1}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-virtual {v9, v1, v5, v2}, LX/Euo;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    if-eqz v8, :cond_4b

    .line 2472
    .line 2473
    if-eq v8, v7, :cond_4f

    .line 2474
    .line 2475
    const/4 v0, 0x2

    .line 2476
    if-eq v8, v0, :cond_4c

    .line 2477
    .line 2478
    const/4 v0, 0x3

    .line 2479
    if-ne v8, v0, :cond_91

    .line 2480
    .line 2481
    const/16 v1, 0x14

    .line 2482
    .line 2483
    new-instance v0, LX/EU7;

    .line 2484
    .line 2485
    invoke-direct {v0, v4, v3}, LX/EU7;-><init>(Ljava/lang/Object;I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const/4 v0, 0x0

    .line 2500
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v4}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A03(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_4b
    :goto_14
    invoke-static {v4}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A03(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_26

    .line 2510
    .line 2511
    :cond_4c
    const/16 v1, 0x13

    .line 2512
    .line 2513
    new-instance v0, LX/EU7;

    .line 2514
    .line 2515
    invoke-direct {v0, v4, v3}, LX/EU7;-><init>(Ljava/lang/Object;I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const/4 v0, 0x0

    .line 2530
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_14

    .line 2534
    :cond_4d
    iget v2, v0, LX/Fg4;->A01:I

    .line 2535
    .line 2536
    if-eqz v2, :cond_49

    .line 2537
    .line 2538
    iget-object v1, v4, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2539
    .line 2540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_13

    .line 2544
    :cond_4e
    const v2, 0x7f1238b9

    .line 2545
    .line 2546
    .line 2547
    new-array v1, v7, [Ljava/lang/Object;

    .line 2548
    .line 2549
    aput-object v5, v1, v3

    .line 2550
    .line 2551
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-virtual {v1, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    goto/16 :goto_12

    .line 2564
    .line 2565
    :cond_4f
    iget v1, v0, LX/Fg4;->A02:I

    .line 2566
    .line 2567
    if-eqz v1, :cond_91

    .line 2568
    .line 2569
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    new-array v1, v7, [Ljava/lang/Object;

    .line 2574
    .line 2575
    aput-object v6, v1, v3

    .line 2576
    .line 2577
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    iget-object v1, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A06:LX/Eum;

    .line 2582
    .line 2583
    const-string v2, "shareViewHolder"

    .line 2584
    .line 2585
    if-eqz v1, :cond_43

    .line 2586
    .line 2587
    iput-object v5, v1, LX/Eum;->A02:Ljava/lang/String;

    .line 2588
    .line 2589
    iget-object v3, v1, LX/FKF;->A01:Landroid/view/View;

    .line 2590
    .line 2591
    const/16 v1, 0xb

    .line 2592
    .line 2593
    invoke-static {v0, v4, v1}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    const v1, 0x17506bf8

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v3, v4, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A07:LX/Euk;

    .line 2604
    .line 2605
    const-string v2, "shareViaIndianchatViewHolder"

    .line 2606
    .line 2607
    if-eqz v3, :cond_43

    .line 2608
    .line 2609
    iput-object v5, v3, LX/Euk;->A00:Ljava/lang/String;

    .line 2610
    .line 2611
    const/16 v2, 0x1d

    .line 2612
    .line 2613
    new-instance v1, LX/GAR;

    .line 2614
    .line 2615
    invoke-direct {v1, v0, v4, v2}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2616
    .line 2617
    .line 2618
    iput-object v1, v3, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 2619
    .line 2620
    iget-object v3, v4, LX/EwS;->A02:Landroid/widget/TextView;

    .line 2621
    .line 2622
    const v2, 0x7f0409fe

    .line 2623
    .line 2624
    .line 2625
    const v1, 0x7f06030e

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v4, v3, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v3, v4, LX/EwS;->A01:Landroid/widget/LinearLayout;

    .line 2632
    .line 2633
    const/16 v1, 0xc

    .line 2634
    .line 2635
    invoke-static {v0, v4, v1}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    const v1, 0x45e2e0a9

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v3, v4, LX/EwS;->A01:Landroid/widget/LinearLayout;

    .line 2646
    .line 2647
    const/4 v2, 0x0

    .line 2648
    new-instance v1, LX/FjF;

    .line 2649
    .line 2650
    invoke-direct {v1, v4, v0, v2}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    const v0, 0x5f6f9849

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 2657
    .line 2658
    .line 2659
    goto/16 :goto_26

    .line 2660
    .line 2661
    :cond_50
    const-string v2, "linkTypeViewHolder"

    .line 2662
    .line 2663
    goto/16 :goto_11

    .line 2664
    .line 2665
    :pswitch_20
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    if-eqz v0, :cond_91

    .line 2670
    .line 2671
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2679
    .line 2680
    .line 2681
    goto/16 :goto_26

    .line 2682
    .line 2683
    :pswitch_21
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2686
    .line 2687
    check-cast v0, Ljava/util/List;

    .line 2688
    .line 2689
    iget-object v2, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/GNu;

    .line 2690
    .line 2691
    if-eqz v2, :cond_51

    .line 2692
    .line 2693
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2697
    .line 2698
    if-eqz v1, :cond_86

    .line 2699
    .line 2700
    iget-object v1, v1, LX/ESi;->A00:LX/EXL;

    .line 2701
    .line 2702
    if-eqz v1, :cond_85

    .line 2703
    .line 2704
    iget-object v1, v1, LX/EXL;->A05:LX/F0X;

    .line 2705
    .line 2706
    invoke-interface {v2, v1, v0}, LX/GNu;->CF1(LX/F0X;Ljava/util/List;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_51
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    if-eqz v1, :cond_91

    .line 2714
    .line 2715
    invoke-virtual {v1}, LX/EXL;->A0w()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_91

    .line 2720
    .line 2721
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    instance-of v1, v0, Ljava/util/Collection;

    .line 2725
    .line 2726
    const/4 v2, 0x1

    .line 2727
    if-eqz v1, :cond_54

    .line 2728
    .line 2729
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-eqz v1, :cond_54

    .line 2734
    .line 2735
    :cond_52
    const/4 v1, 0x0

    .line 2736
    :goto_15
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1W:LX/00l;

    .line 2740
    .line 2741
    invoke-static {v0}, LX/DxN;->A07(LX/00l;)I

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-eqz v0, :cond_53

    .line 2746
    .line 2747
    const/4 v2, 0x0

    .line 2748
    :cond_53
    invoke-static {v3, v1, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1I(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_26

    .line 2752
    .line 2753
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_52

    .line 2762
    .line 2763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, LX/F1t;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/F4O;->A00(LX/F1t;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_55

    .line 2774
    .line 2775
    const/4 v1, 0x1

    .line 2776
    goto :goto_15

    .line 2777
    :pswitch_22
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2780
    .line 2781
    check-cast v0, LX/FBq;

    .line 2782
    .line 2783
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    if-eqz v4, :cond_91

    .line 2791
    .line 2792
    iget-object v2, v3, LX/0I6;->A03:LX/08Y;

    .line 2793
    .line 2794
    iget-object v1, v0, LX/FBq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2795
    .line 2796
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    const-string v6, "newsletterInfoViewModel"

    .line 2801
    .line 2802
    const/4 v5, 0x0

    .line 2803
    if-eqz v1, :cond_56

    .line 2804
    .line 2805
    iget-object v1, v0, LX/FBq;->A01:LX/F0X;

    .line 2806
    .line 2807
    iput-object v1, v4, LX/EXL;->A05:LX/F0X;

    .line 2808
    .line 2809
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2810
    .line 2811
    if-eqz v0, :cond_5a

    .line 2812
    .line 2813
    invoke-virtual {v0, v1}, LX/ESi;->A0l(LX/F0X;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0i:LX/05C;

    .line 2817
    .line 2818
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/4 v0, 0x1

    .line 2827
    invoke-virtual {v2, v1, v0}, LX/Fbj;->A0I(LX/1Nl;Z)V

    .line 2828
    .line 2829
    .line 2830
    :cond_56
    iget-object v1, v4, LX/EXL;->A05:LX/F0X;

    .line 2831
    .line 2832
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 2833
    .line 2834
    if-eq v1, v0, :cond_57

    .line 2835
    .line 2836
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 2837
    .line 2838
    if-ne v1, v0, :cond_59

    .line 2839
    .line 2840
    :cond_57
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 2841
    .line 2842
    if-eqz v1, :cond_58

    .line 2843
    .line 2844
    sget-object v0, LX/Eyk;->A03:LX/Eyk;

    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 2847
    .line 2848
    .line 2849
    :cond_58
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 2850
    .line 2851
    if-eqz v1, :cond_59

    .line 2852
    .line 2853
    sget-object v0, LX/Eyk;->A02:LX/Eyk;

    .line 2854
    .line 2855
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_59
    invoke-virtual {v4}, LX/EXL;->A0w()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    if-eqz v0, :cond_91

    .line 2863
    .line 2864
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 2865
    .line 2866
    if-eqz v0, :cond_5a

    .line 2867
    .line 2868
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const/4 v3, 0x1

    .line 2873
    const/4 v2, 0x0

    .line 2874
    move v5, v2

    .line 2875
    move v6, v2

    .line 2876
    move v7, v2

    .line 2877
    move v4, v2

    .line 2878
    invoke-virtual/range {v0 .. v7}, LX/ESi;->A0k(LX/1Nl;ZZZZZZ)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_26

    .line 2882
    .line 2883
    :cond_5a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    throw v5

    .line 2887
    :pswitch_23
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2890
    .line 2891
    check-cast v0, LX/FWv;

    .line 2892
    .line 2893
    const/4 v9, 0x0

    .line 2894
    if-eqz v0, :cond_68

    .line 2895
    .line 2896
    iget-object v3, v0, LX/FWv;->A00:LX/EXL;

    .line 2897
    .line 2898
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/FWv;

    .line 2899
    .line 2900
    if-eqz v1, :cond_68

    .line 2901
    .line 2902
    iget-object v4, v1, LX/FWv;->A00:LX/EXL;

    .line 2903
    .line 2904
    iput-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/FWv;

    .line 2905
    .line 2906
    iget-object v1, v4, LX/EXL;->A0j:Ljava/lang/String;

    .line 2907
    .line 2908
    iget-object v0, v3, LX/EXL;->A0j:Ljava/lang/String;

    .line 2909
    .line 2910
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    const/4 v5, 0x1

    .line 2915
    if-eqz v0, :cond_5b

    .line 2916
    .line 2917
    iget-wide v6, v4, LX/EXL;->A0X:J

    .line 2918
    .line 2919
    iget-wide v0, v3, LX/EXL;->A0X:J

    .line 2920
    .line 2921
    cmp-long v8, v6, v0

    .line 2922
    .line 2923
    if-nez v8, :cond_5b

    .line 2924
    .line 2925
    iget-object v1, v4, LX/EXL;->A09:LX/Eyl;

    .line 2926
    .line 2927
    iget-object v0, v3, LX/EXL;->A09:LX/Eyl;

    .line 2928
    .line 2929
    if-ne v1, v0, :cond_5b

    .line 2930
    .line 2931
    iget-object v1, v4, LX/EXL;->A0A:LX/Eyw;

    .line 2932
    .line 2933
    iget-object v0, v3, LX/EXL;->A0A:LX/Eyw;

    .line 2934
    .line 2935
    const/4 v6, 0x0

    .line 2936
    if-eq v1, v0, :cond_5c

    .line 2937
    .line 2938
    :cond_5b
    const/4 v6, 0x1

    .line 2939
    :cond_5c
    iget-object v1, v4, LX/EXL;->A0C:Ljava/lang/Long;

    .line 2940
    .line 2941
    iget-object v0, v3, LX/EXL;->A0C:Ljava/lang/Long;

    .line 2942
    .line 2943
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_5d

    .line 2948
    .line 2949
    iget-object v1, v4, LX/EXL;->A0K:Ljava/lang/String;

    .line 2950
    .line 2951
    iget-object v0, v3, LX/EXL;->A0K:Ljava/lang/String;

    .line 2952
    .line 2953
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_5d

    .line 2958
    .line 2959
    iget-object v1, v4, LX/EXL;->A0D:Ljava/lang/Long;

    .line 2960
    .line 2961
    iget-object v0, v3, LX/EXL;->A0D:Ljava/lang/Long;

    .line 2962
    .line 2963
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_5d

    .line 2968
    .line 2969
    iget-object v1, v4, LX/EXL;->A0L:Ljava/lang/String;

    .line 2970
    .line 2971
    iget-object v0, v3, LX/EXL;->A0L:Ljava/lang/String;

    .line 2972
    .line 2973
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    if-eqz v0, :cond_5d

    .line 2978
    .line 2979
    iget-boolean v1, v4, LX/EXL;->A0P:Z

    .line 2980
    .line 2981
    iget-boolean v0, v3, LX/EXL;->A0P:Z

    .line 2982
    .line 2983
    if-eq v1, v0, :cond_5f

    .line 2984
    .line 2985
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0Z:LX/05C;

    .line 2986
    .line 2987
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-virtual {v1, v0, v5}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_5f

    .line 3000
    .line 3001
    :cond_5d
    :goto_16
    if-nez v6, :cond_5e

    .line 3002
    .line 3003
    if-eqz v5, :cond_63

    .line 3004
    .line 3005
    :cond_5e
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 3006
    .line 3007
    if-eqz v1, :cond_61

    .line 3008
    .line 3009
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0DF;

    .line 3010
    .line 3011
    if-nez v0, :cond_60

    .line 3012
    .line 3013
    const-string v0, "contact"

    .line 3014
    .line 3015
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    throw v9

    .line 3019
    :cond_5f
    const/4 v5, 0x0

    .line 3020
    goto :goto_16

    .line 3021
    :cond_60
    invoke-virtual {v1, v0}, LX/FQx;->A00(LX/0DF;)V

    .line 3022
    .line 3023
    .line 3024
    :cond_61
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1P(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    if-eqz v0, :cond_63

    .line 3029
    .line 3030
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 3031
    .line 3032
    if-eqz v1, :cond_62

    .line 3033
    .line 3034
    sget-object v0, LX/Eyk;->A03:LX/Eyk;

    .line 3035
    .line 3036
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 3037
    .line 3038
    .line 3039
    :cond_62
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3040
    .line 3041
    .line 3042
    :cond_63
    iget-object v1, v4, LX/EXL;->A0g:Ljava/lang/String;

    .line 3043
    .line 3044
    iget-object v0, v3, LX/EXL;->A0g:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-nez v0, :cond_64

    .line 3051
    .line 3052
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3053
    .line 3054
    .line 3055
    :cond_64
    iget-object v1, v4, LX/EXL;->A0A:LX/Eyw;

    .line 3056
    .line 3057
    iget-object v0, v3, LX/EXL;->A0A:LX/Eyw;

    .line 3058
    .line 3059
    if-eq v1, v0, :cond_65

    .line 3060
    .line 3061
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    if-eqz v0, :cond_65

    .line 3066
    .line 3067
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    invoke-static {v2, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 3075
    .line 3076
    .line 3077
    :cond_65
    iget-object v1, v4, LX/EXL;->A05:LX/F0X;

    .line 3078
    .line 3079
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 3080
    .line 3081
    if-eq v1, v0, :cond_66

    .line 3082
    .line 3083
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3084
    .line 3085
    .line 3086
    :cond_66
    iget-boolean v1, v4, LX/EXL;->A0R:Z

    .line 3087
    .line 3088
    iget-boolean v0, v3, LX/EXL;->A0R:Z

    .line 3089
    .line 3090
    if-ne v1, v0, :cond_67

    .line 3091
    .line 3092
    iget-object v1, v4, LX/EXL;->A05:LX/F0X;

    .line 3093
    .line 3094
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 3095
    .line 3096
    if-eq v1, v0, :cond_91

    .line 3097
    .line 3098
    :cond_67
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3099
    .line 3100
    .line 3101
    goto/16 :goto_26

    .line 3102
    .line 3103
    :pswitch_24
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v2, Landroid/app/Activity;

    .line 3106
    .line 3107
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_91

    .line 3112
    .line 3113
    :cond_68
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3114
    .line 3115
    .line 3116
    goto/16 :goto_26

    .line 3117
    .line 3118
    :pswitch_25
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3121
    .line 3122
    check-cast v0, LX/FRt;

    .line 3123
    .line 3124
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    const/4 v1, 0x0

    .line 3129
    if-eqz v2, :cond_69

    .line 3130
    .line 3131
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 3132
    .line 3133
    if-eqz v1, :cond_6d

    .line 3134
    .line 3135
    invoke-virtual {v1, v2}, LX/Ebp;->A0m(LX/EXL;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    invoke-static {v1}, LX/25p;->A1W(I)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    :cond_69
    const/4 v2, 0x0

    .line 3144
    if-nez v1, :cond_6a

    .line 3145
    .line 3146
    if-eqz v0, :cond_6c

    .line 3147
    .line 3148
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 3149
    .line 3150
    .line 3151
    move-result v1

    .line 3152
    if-eqz v1, :cond_6c

    .line 3153
    .line 3154
    iget v1, v0, LX/FRt;->A01:I

    .line 3155
    .line 3156
    iget v0, v0, LX/FRt;->A00:I

    .line 3157
    .line 3158
    new-instance v2, LX/FMj;

    .line 3159
    .line 3160
    invoke-direct {v2, v1, v0}, LX/FMj;-><init>(II)V

    .line 3161
    .line 3162
    .line 3163
    :cond_6a
    :goto_17
    if-eqz v2, :cond_6b

    .line 3164
    .line 3165
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0u:LX/05C;

    .line 3166
    .line 3167
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {v1, v0}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_6b

    .line 3180
    .line 3181
    const/4 v2, 0x0

    .line 3182
    :cond_6b
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 3183
    .line 3184
    invoke-static {v0}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v0, v2}, LX/EXF;->setNewsletterStatusInfo(LX/FMj;)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_26

    .line 3192
    .line 3193
    :cond_6c
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0t:LX/05C;

    .line 3194
    .line 3195
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    invoke-virtual {v0}, LX/0kE;->A0M()Z

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    if-eqz v0, :cond_6a

    .line 3204
    .line 3205
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    if-eqz v1, :cond_6a

    .line 3210
    .line 3211
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05C;

    .line 3212
    .line 3213
    invoke-static {v0, v1}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    goto :goto_17

    .line 3218
    :cond_6d
    const-string v0, "newsletterViewModel"

    .line 3219
    .line 3220
    goto/16 :goto_23

    .line 3221
    .line 3222
    :pswitch_26
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3225
    .line 3226
    check-cast v0, LX/Exo;

    .line 3227
    .line 3228
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3232
    .line 3233
    .line 3234
    move-result v3

    .line 3235
    const/4 v1, 0x1

    .line 3236
    const/4 v2, 0x0

    .line 3237
    if-eq v3, v1, :cond_6f

    .line 3238
    .line 3239
    const/4 v1, 0x2

    .line 3240
    if-eq v3, v1, :cond_6e

    .line 3241
    .line 3242
    if-ne v3, v2, :cond_70

    .line 3243
    .line 3244
    iget-object v1, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00l;

    .line 3245
    .line 3246
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 3247
    .line 3248
    .line 3249
    :goto_18
    const v1, 0x7f0b2065

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v4, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    const/4 v2, 0x5

    .line 3257
    new-instance v1, LX/Ert;

    .line 3258
    .line 3259
    invoke-direct {v1, v0, v4, v2}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3260
    .line 3261
    .line 3262
    const v0, 0x25bcc4c1

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3266
    .line 3267
    .line 3268
    goto/16 :goto_26

    .line 3269
    .line 3270
    :cond_6e
    iget-object v1, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00l;

    .line 3271
    .line 3272
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 3273
    .line 3274
    .line 3275
    iget-object v3, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1Z:LX/00l;

    .line 3276
    .line 3277
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    const v1, 0x7f12281a

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v4, v2, v1}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    const v1, 0x7f0807a0

    .line 3292
    .line 3293
    .line 3294
    goto :goto_19

    .line 3295
    :cond_6f
    iget-object v1, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00l;

    .line 3296
    .line 3297
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 3298
    .line 3299
    .line 3300
    iget-object v3, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1Z:LX/00l;

    .line 3301
    .line 3302
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    const v1, 0x7f12284d

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v4, v2, v1}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    const v1, 0x7f08079f

    .line 3317
    .line 3318
    .line 3319
    :goto_19
    invoke-virtual {v2, v1}, LX/2GD;->setIcon(I)V

    .line 3320
    .line 3321
    .line 3322
    goto :goto_18

    .line 3323
    :cond_70
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    throw v0

    .line 3328
    :pswitch_27
    iget-object v10, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3331
    .line 3332
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3333
    .line 3334
    const-string v3, "newsletterInsightsViewModel"

    .line 3335
    .line 3336
    const/4 v11, 0x0

    .line 3337
    if-eqz v1, :cond_81

    .line 3338
    .line 3339
    const-string v0, "NETWORK_ERROR"

    .line 3340
    .line 3341
    invoke-virtual {v1, v0}, LX/E3P;->A0i(Ljava/lang/String;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v14

    .line 3345
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3346
    .line 3347
    if-eqz v1, :cond_81

    .line 3348
    .line 3349
    const-string v0, "UNAVAILABLE"

    .line 3350
    .line 3351
    invoke-virtual {v1, v0}, LX/E3P;->A0i(Ljava/lang/String;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v5

    .line 3355
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3356
    .line 3357
    if-eqz v1, :cond_81

    .line 3358
    .line 3359
    sget-object v0, LX/EbX;->A0B:LX/FQH;

    .line 3360
    .line 3361
    const/16 v8, 0x8

    .line 3362
    .line 3363
    invoke-static {v1, v0, v8}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v12

    .line 3367
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3368
    .line 3369
    if-eqz v1, :cond_81

    .line 3370
    .line 3371
    sget-object v0, LX/EbX;->A07:LX/FQH;

    .line 3372
    .line 3373
    invoke-static {v1, v0, v8}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3378
    .line 3379
    if-eqz v1, :cond_81

    .line 3380
    .line 3381
    sget-object v0, LX/EbX;->A06:LX/FQH;

    .line 3382
    .line 3383
    invoke-static {v1, v0, v8}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v9

    .line 3387
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 3388
    .line 3389
    if-eqz v1, :cond_81

    .line 3390
    .line 3391
    if-eqz v12, :cond_80

    .line 3392
    .line 3393
    if-eqz v2, :cond_80

    .line 3394
    .line 3395
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v0

    .line 3399
    if-nez v0, :cond_80

    .line 3400
    .line 3401
    invoke-static {v1}, LX/E3P;->A03(LX/E3P;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    if-eqz v0, :cond_80

    .line 3406
    .line 3407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3408
    .line 3409
    .line 3410
    move-result v2

    .line 3411
    int-to-float v1, v2

    .line 3412
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    sub-int/2addr v0, v2

    .line 3417
    int-to-float v0, v0

    .line 3418
    div-float/2addr v1, v0

    .line 3419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    :goto_1a
    if-eqz v2, :cond_71

    .line 3424
    .line 3425
    const/4 v1, 0x0

    .line 3426
    invoke-static {v2, v1}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-nez v0, :cond_71

    .line 3431
    .line 3432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    cmpl-float v0, v0, v1

    .line 3437
    .line 3438
    if-lez v0, :cond_7f

    .line 3439
    .line 3440
    sget-object v11, LX/Exg;->A03:LX/Exg;

    .line 3441
    .line 3442
    :cond_71
    :goto_1b
    invoke-virtual {v10}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    if-eqz v0, :cond_7e

    .line 3447
    .line 3448
    iget-wide v0, v0, LX/EXL;->A0X:J

    .line 3449
    .line 3450
    :goto_1c
    iget-object v2, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0a:LX/05C;

    .line 3451
    .line 3452
    invoke-static {v2}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    const/16 v2, 0x24e7

    .line 3457
    .line 3458
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 3459
    .line 3460
    .line 3461
    move-result-wide v3

    .line 3462
    const/4 v7, 0x0

    .line 3463
    cmp-long v2, v0, v3

    .line 3464
    .line 3465
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v6

    .line 3469
    if-eqz v12, :cond_72

    .line 3470
    .line 3471
    const/4 v0, 0x1

    .line 3472
    if-nez v9, :cond_73

    .line 3473
    .line 3474
    :cond_72
    const/4 v0, 0x0

    .line 3475
    :cond_73
    if-nez v5, :cond_74

    .line 3476
    .line 3477
    const/4 v13, 0x0

    .line 3478
    if-nez v0, :cond_75

    .line 3479
    .line 3480
    :cond_74
    const/4 v13, 0x1

    .line 3481
    :cond_75
    iget-object v5, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1U:LX/00l;

    .line 3482
    .line 3483
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const v0, 0x7f0b2d9f    # 1.8499957E38f

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-static {v6}, LX/25u;->A05(Z)I

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3502
    .line 3503
    .line 3504
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    const v0, 0x7f0b193e

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v4

    .line 3515
    if-eqz v14, :cond_78

    .line 3516
    .line 3517
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1T:LX/00l;

    .line 3518
    .line 3519
    invoke-static {v1}, LX/DxN;->A1a(LX/00l;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    if-nez v0, :cond_76

    .line 3524
    .line 3525
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    const v0, 0x7f0b1960

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    const/16 v0, 0x14

    .line 3537
    .line 3538
    invoke-static {v10, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    const v0, -0x74600df0

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3546
    .line 3547
    .line 3548
    :cond_76
    const/4 v0, 0x4

    .line 3549
    :goto_1d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    const v0, 0x7f0b193b

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    const v0, 0x7f0b193d

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 3578
    .line 3579
    .line 3580
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    const v0, 0x7f0b1954

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    if-eqz v6, :cond_77

    .line 3595
    .line 3596
    const/16 v7, 0x8

    .line 3597
    .line 3598
    :cond_77
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3599
    .line 3600
    .line 3601
    goto/16 :goto_26

    .line 3602
    .line 3603
    :cond_78
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3604
    .line 3605
    .line 3606
    const v0, 0x7f0b193b

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    check-cast v3, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 3614
    .line 3615
    const v0, 0x7f0b193d

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    check-cast v2, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 3623
    .line 3624
    if-eqz v13, :cond_7b

    .line 3625
    .line 3626
    const/4 v1, 0x0

    .line 3627
    if-eqz v3, :cond_79

    .line 3628
    .line 3629
    const/4 v0, 0x1

    .line 3630
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->setArrow(LX/Exg;)V

    .line 3634
    .line 3635
    .line 3636
    :cond_79
    if-eqz v2, :cond_7a

    .line 3637
    .line 3638
    const/4 v0, 0x1

    .line 3639
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 3640
    .line 3641
    .line 3642
    :cond_7a
    :goto_1e
    const/4 v0, 0x0

    .line 3643
    goto :goto_1d

    .line 3644
    :cond_7b
    if-eqz v3, :cond_7c

    .line 3645
    .line 3646
    const/4 v0, 0x1

    .line 3647
    invoke-virtual {v3, v12, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 3648
    .line 3649
    .line 3650
    iget-object v1, v10, LX/0I0;->A04:LX/07r;

    .line 3651
    .line 3652
    const/16 v0, 0x2640

    .line 3653
    .line 3654
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    if-nez v0, :cond_7c

    .line 3659
    .line 3660
    invoke-virtual {v3, v11}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->setArrow(LX/Exg;)V

    .line 3661
    .line 3662
    .line 3663
    :cond_7c
    if-eqz v2, :cond_7d

    .line 3664
    .line 3665
    invoke-virtual {v2, v9, v7}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 3666
    .line 3667
    .line 3668
    :cond_7d
    iget-object v1, v10, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1T:LX/00l;

    .line 3669
    .line 3670
    invoke-static {v1}, LX/DxN;->A1a(LX/00l;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result v0

    .line 3674
    if-eqz v0, :cond_7a

    .line 3675
    .line 3676
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3681
    .line 3682
    .line 3683
    goto :goto_1e

    .line 3684
    :cond_7e
    const-wide/16 v0, 0x0

    .line 3685
    .line 3686
    goto/16 :goto_1c

    .line 3687
    .line 3688
    :cond_7f
    sget-object v11, LX/Exg;->A02:LX/Exg;

    .line 3689
    .line 3690
    goto/16 :goto_1b

    .line 3691
    .line 3692
    :cond_80
    const/4 v2, 0x0

    .line 3693
    goto/16 :goto_1a

    .line 3694
    .line 3695
    :cond_81
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3696
    .line 3697
    .line 3698
    throw v11

    .line 3699
    :pswitch_28
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 3702
    .line 3703
    check-cast v0, LX/07m;

    .line 3704
    .line 3705
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v2, Landroid/database/Cursor;

    .line 3708
    .line 3709
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v1, Ljava/util/List;

    .line 3712
    .line 3713
    iget-object v7, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/E5T;

    .line 3714
    .line 3715
    if-eqz v7, :cond_8c

    .line 3716
    .line 3717
    const/4 v0, 0x1

    .line 3718
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3719
    .line 3720
    .line 3721
    iput-object v2, v7, LX/E5T;->A00:Landroid/database/Cursor;

    .line 3722
    .line 3723
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 3724
    .line 3725
    .line 3726
    move-result v0

    .line 3727
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v6

    .line 3731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v5

    .line 3735
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3736
    .line 3737
    .line 3738
    move-result v0

    .line 3739
    if-eqz v0, :cond_83

    .line 3740
    .line 3741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    check-cast v0, LX/EZW;

    .line 3746
    .line 3747
    iget-object v3, v0, LX/EZW;->A02:Ljava/lang/String;

    .line 3748
    .line 3749
    iget-object v0, v0, LX/EZW;->A01:Ljava/lang/Object;

    .line 3750
    .line 3751
    check-cast v0, Ljava/util/List;

    .line 3752
    .line 3753
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v2

    .line 3757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v1

    .line 3761
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3762
    .line 3763
    .line 3764
    move-result v0

    .line 3765
    if-eqz v0, :cond_82

    .line 3766
    .line 3767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    check-cast v0, LX/C3l;

    .line 3772
    .line 3773
    iget-object v0, v0, LX/C3l;->A02:Ljava/lang/Object;

    .line 3774
    .line 3775
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3776
    .line 3777
    .line 3778
    goto :goto_20

    .line 3779
    :cond_82
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    goto :goto_1f

    .line 3787
    :cond_83
    iput-object v6, v7, LX/E5T;->A01:Ljava/util/Map;

    .line 3788
    .line 3789
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 3790
    .line 3791
    .line 3792
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00l;

    .line 3793
    .line 3794
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/E5T;

    .line 3799
    .line 3800
    if-nez v0, :cond_84

    .line 3801
    .line 3802
    invoke-static {}, LX/25r;->A1E()V

    .line 3803
    .line 3804
    .line 3805
    goto/16 :goto_24

    .line 3806
    .line 3807
    :cond_84
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 3808
    .line 3809
    .line 3810
    move-result v0

    .line 3811
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 3812
    .line 3813
    .line 3814
    move-result v0

    .line 3815
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3816
    .line 3817
    .line 3818
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00l;

    .line 3819
    .line 3820
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 3821
    .line 3822
    .line 3823
    goto/16 :goto_26

    .line 3824
    .line 3825
    :pswitch_29
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3826
    .line 3827
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 3828
    .line 3829
    check-cast v0, Ljava/util/List;

    .line 3830
    .line 3831
    const/4 v1, 0x1

    .line 3832
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3833
    .line 3834
    .line 3835
    iget-object v2, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/GNu;

    .line 3836
    .line 3837
    if-eqz v2, :cond_8c

    .line 3838
    .line 3839
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/ESi;

    .line 3840
    .line 3841
    if-eqz v1, :cond_86

    .line 3842
    .line 3843
    iget-object v1, v1, LX/ESi;->A00:LX/EXL;

    .line 3844
    .line 3845
    if-eqz v1, :cond_85

    .line 3846
    .line 3847
    iget-object v1, v1, LX/EXL;->A05:LX/F0X;

    .line 3848
    .line 3849
    invoke-interface {v2, v1, v0}, LX/GNu;->CF1(LX/F0X;Ljava/util/List;)V

    .line 3850
    .line 3851
    .line 3852
    goto/16 :goto_26

    .line 3853
    .line 3854
    :cond_85
    const-string v0, "newsletterInfo"

    .line 3855
    .line 3856
    goto/16 :goto_23

    .line 3857
    .line 3858
    :cond_86
    const-string v0, "newsletterInfoViewModel"

    .line 3859
    .line 3860
    goto/16 :goto_23

    .line 3861
    .line 3862
    :pswitch_2a
    iget-object v5, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v5, LX/0Hf;

    .line 3865
    .line 3866
    check-cast v0, LX/FXm;

    .line 3867
    .line 3868
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3869
    .line 3870
    .line 3871
    iget-boolean v1, v0, LX/FXm;->A05:Z

    .line 3872
    .line 3873
    if-eqz v1, :cond_91

    .line 3874
    .line 3875
    invoke-static {v5, v0}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v4

    .line 3879
    iget v1, v0, LX/FXm;->A00:I

    .line 3880
    .line 3881
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 3882
    .line 3883
    .line 3884
    const v3, 0x7f124367

    .line 3885
    .line 3886
    .line 3887
    const/4 v2, 0x4

    .line 3888
    new-instance v1, LX/Fkf;

    .line 3889
    .line 3890
    invoke-direct {v1, v5, v0, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3891
    .line 3892
    .line 3893
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 3894
    .line 3895
    .line 3896
    const v0, 0x7f121433

    .line 3897
    .line 3898
    .line 3899
    invoke-static {v5, v4, v2, v0}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 3900
    .line 3901
    .line 3902
    :goto_21
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3903
    .line 3904
    .line 3905
    goto/16 :goto_26

    .line 3906
    .line 3907
    :pswitch_2b
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3910
    .line 3911
    check-cast v0, LX/A9n;

    .line 3912
    .line 3913
    iget-object v1, v0, LX/A9n;->A01:Ljava/lang/Integer;

    .line 3914
    .line 3915
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3916
    .line 3917
    .line 3918
    move-result v1

    .line 3919
    const/4 v3, 0x1

    .line 3920
    packed-switch v1, :pswitch_data_3

    .line 3921
    .line 3922
    .line 3923
    const/4 v1, 0x0

    .line 3924
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3925
    .line 3926
    if-eqz v0, :cond_87

    .line 3927
    .line 3928
    invoke-virtual {v0, v1}, LX/EXF;->A0a(Landroid/graphics/Bitmap;)V

    .line 3929
    .line 3930
    .line 3931
    :cond_87
    iget-boolean v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:Z

    .line 3932
    .line 3933
    if-nez v0, :cond_88

    .line 3934
    .line 3935
    iget-object v2, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3936
    .line 3937
    if-eqz v2, :cond_88

    .line 3938
    .line 3939
    iput-boolean v3, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:Z

    .line 3940
    .line 3941
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:LX/05C;

    .line 3942
    .line 3943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v1

    .line 3947
    check-cast v1, LX/3mu;

    .line 3948
    .line 3949
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    invoke-virtual {v1, v0}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->setCoverPhotoPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 3958
    .line 3959
    .line 3960
    :cond_88
    iget-boolean v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:Z

    .line 3961
    .line 3962
    if-eqz v0, :cond_91

    .line 3963
    .line 3964
    const/4 v1, 0x0

    .line 3965
    iget-boolean v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:Z

    .line 3966
    .line 3967
    if-nez v0, :cond_91

    .line 3968
    .line 3969
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/MTT;

    .line 3970
    .line 3971
    if-eqz v0, :cond_91

    .line 3972
    .line 3973
    invoke-virtual {v0, v1}, LX/MTT;->A0j(Z)V

    .line 3974
    .line 3975
    .line 3976
    :goto_22
    iput-boolean v3, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:Z

    .line 3977
    .line 3978
    goto/16 :goto_26

    .line 3979
    .line 3980
    :pswitch_2c
    iget-object v1, v0, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 3981
    .line 3982
    if-eqz v1, :cond_8a

    .line 3983
    .line 3984
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3985
    .line 3986
    if-eqz v0, :cond_89

    .line 3987
    .line 3988
    invoke-virtual {v0, v1}, LX/EXF;->A0a(Landroid/graphics/Bitmap;)V

    .line 3989
    .line 3990
    .line 3991
    :cond_89
    iget-boolean v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:Z

    .line 3992
    .line 3993
    if-nez v0, :cond_91

    .line 3994
    .line 3995
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/MTT;

    .line 3996
    .line 3997
    if-eqz v0, :cond_91

    .line 3998
    .line 3999
    invoke-virtual {v0, v3}, LX/MTT;->A0j(Z)V

    .line 4000
    .line 4001
    .line 4002
    goto :goto_22

    .line 4003
    :pswitch_2d
    iput-boolean v3, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:Z

    .line 4004
    .line 4005
    goto/16 :goto_26

    .line 4006
    .line 4007
    :cond_8a
    iget-boolean v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Z

    .line 4008
    .line 4009
    if-nez v0, :cond_91

    .line 4010
    .line 4011
    iput-boolean v3, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Z

    .line 4012
    .line 4013
    const-string v0, "ContactInfoBottomSheetFragment/setupContactCoverPhoto null bitmap for LOADED/SAVED state"

    .line 4014
    .line 4015
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4016
    .line 4017
    .line 4018
    goto/16 :goto_26

    .line 4019
    .line 4020
    :pswitch_2e
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 4023
    .line 4024
    check-cast v0, LX/FRt;

    .line 4025
    .line 4026
    iget-object v1, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 4027
    .line 4028
    if-eqz v1, :cond_91

    .line 4029
    .line 4030
    invoke-virtual {v1, v0}, LX/EXF;->setStatusData(LX/FRt;)V

    .line 4031
    .line 4032
    .line 4033
    goto/16 :goto_26

    .line 4034
    .line 4035
    :pswitch_2f
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4036
    .line 4037
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 4038
    .line 4039
    check-cast v0, Landroid/database/Cursor;

    .line 4040
    .line 4041
    iget-object v1, v2, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/E5T;

    .line 4042
    .line 4043
    if-eqz v1, :cond_8c

    .line 4044
    .line 4045
    iput-object v0, v1, LX/E5T;->A00:Landroid/database/Cursor;

    .line 4046
    .line 4047
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 4048
    .line 4049
    .line 4050
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00l;

    .line 4051
    .line 4052
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v1

    .line 4056
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/E5T;

    .line 4057
    .line 4058
    if-nez v0, :cond_8b

    .line 4059
    .line 4060
    invoke-static {}, LX/25r;->A1E()V

    .line 4061
    .line 4062
    .line 4063
    goto/16 :goto_24

    .line 4064
    .line 4065
    :cond_8b
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 4066
    .line 4067
    .line 4068
    move-result v0

    .line 4069
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 4070
    .line 4071
    .line 4072
    move-result v0

    .line 4073
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 4074
    .line 4075
    .line 4076
    goto/16 :goto_26

    .line 4077
    .line 4078
    :cond_8c
    const-string v0, "adapter"

    .line 4079
    .line 4080
    goto/16 :goto_23

    .line 4081
    .line 4082
    :pswitch_30
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4083
    .line 4084
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 4085
    .line 4086
    check-cast v0, Ljava/lang/Number;

    .line 4087
    .line 4088
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 4089
    .line 4090
    .line 4091
    move-result v2

    .line 4092
    iget-object v1, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/E5T;

    .line 4093
    .line 4094
    const/4 v0, 0x0

    .line 4095
    if-nez v1, :cond_8d

    .line 4096
    .line 4097
    invoke-static {}, LX/25r;->A1E()V

    .line 4098
    .line 4099
    .line 4100
    throw v0

    .line 4101
    :cond_8d
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 4102
    .line 4103
    .line 4104
    if-eqz v2, :cond_91

    .line 4105
    .line 4106
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/BBK;

    .line 4107
    .line 4108
    invoke-virtual {v0, v4}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v3

    .line 4112
    const/4 v0, 0x0

    .line 4113
    new-instance v2, LX/2CK;

    .line 4114
    .line 4115
    invoke-direct {v2, v0}, LX/2CK;-><init>(Z)V

    .line 4116
    .line 4117
    .line 4118
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/05C;

    .line 4119
    .line 4120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v1

    .line 4124
    check-cast v1, LX/4OE;

    .line 4125
    .line 4126
    new-instance v0, LX/ETj;

    .line 4127
    .line 4128
    invoke-direct {v0, v4, v1, v3, v2}, LX/ETj;-><init>(Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/4OE;LX/GWF;LX/2CK;)V

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual {v4, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v1

    .line 4135
    iget-object v0, v4, LX/HKy;->A00:LX/GVJ;

    .line 4136
    .line 4137
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4138
    .line 4139
    .line 4140
    iput-object v1, v0, LX/GVJ;->A00:LX/KJX;

    .line 4141
    .line 4142
    goto :goto_26

    .line 4143
    :pswitch_31
    iget-object v4, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4144
    .line 4145
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 4146
    .line 4147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4148
    .line 4149
    const/4 v3, 0x1

    .line 4150
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4151
    .line 4152
    .line 4153
    iget-object v2, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00l;

    .line 4154
    .line 4155
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v1

    .line 4159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4160
    .line 4161
    .line 4162
    invoke-static {v2}, LX/DxO;->A1S(LX/00l;)V

    .line 4163
    .line 4164
    .line 4165
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00l;

    .line 4166
    .line 4167
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 4168
    .line 4169
    .line 4170
    iput-boolean v3, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 4171
    .line 4172
    goto :goto_26

    .line 4173
    :pswitch_32
    iget-object v3, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4174
    .line 4175
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 4176
    .line 4177
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4178
    .line 4179
    const/4 v1, 0x1

    .line 4180
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4181
    .line 4182
    .line 4183
    iget-object v2, v3, LX/EvM;->A00:Landroid/view/View;

    .line 4184
    .line 4185
    if-eqz v2, :cond_8f

    .line 4186
    .line 4187
    const/16 v1, 0x8

    .line 4188
    .line 4189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4190
    .line 4191
    .line 4192
    iget-boolean v1, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 4193
    .line 4194
    if-nez v1, :cond_8e

    .line 4195
    .line 4196
    invoke-virtual {v3}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v2

    .line 4200
    const/4 v1, 0x0

    .line 4201
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4202
    .line 4203
    .line 4204
    :cond_8e
    invoke-virtual {v3, v0}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v3}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v1

    .line 4211
    const/16 v0, 0xd

    .line 4212
    .line 4213
    invoke-static {v1, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v0

    .line 4217
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 4218
    .line 4219
    .line 4220
    goto :goto_26

    .line 4221
    :cond_8f
    const-string v0, "progressView"

    .line 4222
    .line 4223
    :goto_23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    :goto_24
    const/4 v0, 0x0

    .line 4227
    throw v0

    .line 4228
    :pswitch_33
    iget-object v2, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4229
    .line 4230
    check-cast v2, LX/00l;

    .line 4231
    .line 4232
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v1

    .line 4236
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    check-cast v0, LX/GOa;

    .line 4241
    .line 4242
    if-eqz v0, :cond_90

    .line 4243
    .line 4244
    invoke-interface {v0, v1}, LX/GOa;->BEw(Ljava/lang/String;)I

    .line 4245
    .line 4246
    .line 4247
    move-result v0

    .line 4248
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v2

    .line 4252
    return-object v2

    .line 4253
    :cond_90
    const/4 v0, 0x0

    .line 4254
    goto :goto_25

    .line 4255
    :pswitch_34
    iget-object v1, v2, LX/GCJ;->A00:Ljava/lang/Object;

    .line 4256
    .line 4257
    check-cast v1, LX/FVm;

    .line 4258
    .line 4259
    iget-object v1, v1, LX/FVm;->A0A:LX/0Ih;

    .line 4260
    .line 4261
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4262
    .line 4263
    .line 4264
    :cond_91
    :goto_26
    :pswitch_35
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 4265
    .line 4266
    return-object v2

    .line 4267
    :cond_92
    const/4 v2, 0x0

    .line 4268
    return-object v2

    .line 4269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_17
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2e
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_1d
        :pswitch_1e
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_20
        :pswitch_20
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method
