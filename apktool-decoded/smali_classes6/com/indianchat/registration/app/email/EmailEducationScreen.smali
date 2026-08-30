.class public final Lcom/indianchat/registration/app/email/EmailEducationScreen;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A07:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A08:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x549

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cex;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A09:LX/Cex;

    .line 24
    .line 25
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A05:LX/00s;

    .line 30
    .line 31
    const v0, 0x14209

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A06:LX/00s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v11}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0772

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A09:LX/Cex;

    .line 17
    .line 18
    invoke-virtual {v0, v11}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v11, LX/0I0;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v12, 0x7f0b1130

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move v15, v13

    .line 28
    move v14, v13

    .line 29
    invoke-static/range {v10 .. v15}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "entrypoint"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A00:I

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "session_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "dynamic_email_upsell_title"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "dynamic_email_upsell_body"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v11, LX/0I0;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b112f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 90
    .line 91
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A06:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Krg;

    .line 98
    .line 99
    iget-object v5, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A00:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x5

    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    const-string v0, "textLayout"

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_0
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0e06bd

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v0, 0x7f0b0df3

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A07:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/13B;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v11, LX/0I0;->A04:LX/07r;

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, LX/0I0;->A09:LX/0AO;

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f080f19

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/2pp;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v1, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 210
    .line 211
    const-string v2, "textLayout"

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const v0, 0x7f121526

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/16 v0, 0x2f

    .line 230
    .line 231
    invoke-static {v1, v11, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    const v0, 0x7f1251f4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    invoke-static {v11, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_1
    const v0, 0x7f12153f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f12153b

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v9, 0x7f080d74

    .line 284
    .line 285
    .line 286
    move-object v8, v6

    .line 287
    new-instance v5, LX/3C3;

    .line 288
    .line 289
    move v10, v13

    .line 290
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const v0, 0x7f12153c

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v9, 0x7f080c69

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/3C3;

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const v0, 0x7f12153d

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const v16, 0x7f08062d

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/3C3;

    .line 326
    .line 327
    move-object v12, v0

    .line 328
    move-object v15, v6

    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    move-object v13, v6

    .line 332
    invoke-direct/range {v12 .. v17}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/2po;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0b1523

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v11, LX/0I0;->A04:LX/07r;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    new-instance v0, LX/AJG;

    .line 360
    .line 361
    invoke-direct {v0, v11, v1}, LX/AJG;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A07:LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/13B;

    .line 374
    .line 375
    const v0, 0x7f12153e

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v0, 0x6

    .line 383
    new-instance v1, LX/Adt;

    .line 384
    .line 385
    invoke-direct {v1, v11, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v0, "learn-more"

    .line 389
    .line 390
    invoke-virtual {v4, v11, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
