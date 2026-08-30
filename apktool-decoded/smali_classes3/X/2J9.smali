.class public final LX/2J9;
.super LX/1HX;
.source ""


# instance fields
.field public A00:LX/3XO;

.field public A01:LX/3XQ;

.field public A02:LX/3XR;

.field public A03:LX/3XT;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/10c;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/10c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2Iz;->A00:LX/2Iz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2J9;->A07:LX/10c;

    .line 10
    .line 11
    iput-object p2, p0, LX/2J9;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/2J9;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, LX/2J9;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/2J9;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/2J9;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/12J;LX/2J9;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/2J9;->A07:LX/10c;

    .line 8
    .line 9
    invoke-interface {p0}, LX/10c;->BK4()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const p0, 0x7f080606

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p0, 0x7f080d97

    .line 19
    .line 20
    .line 21
    :cond_0
    return p0

    .line 22
    :sswitch_0
    const p0, 0x7f080c4b

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :sswitch_1
    const p0, 0x7f080e31

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_2
    const p0, 0x7f080461

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :sswitch_3
    const p0, 0x7f080c75

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :sswitch_4
    const p0, 0x7f080ca8

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_5
    const p0, 0x7f080c9a

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3k7;

    .line 9
    .line 10
    instance-of v0, v5, LX/3XU;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, LX/2Ll;

    .line 15
    .line 16
    check-cast v5, LX/3XU;

    .line 17
    .line 18
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/2Ll;->A00(LX/2Ll;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LX/3XU;->A01:LX/12H;

    .line 25
    .line 26
    iget-object v1, p1, LX/2Ll;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v6, LX/12H;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget v0, v5, LX/3XU;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/2Ll;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2Ll;->A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-boolean v0, v5, LX/3XU;->A04:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, LX/2Ll;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v4, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x7488625e

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-static {v6, v5, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x6fe55172

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const v0, -0x7321157d

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const v0, -0x6db726fd

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v5, LX/3XV;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, LX/2Ll;

    .line 116
    .line 117
    check-cast v5, LX/3XV;

    .line 118
    .line 119
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/2Ll;->A00(LX/2Ll;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/2Ll;->A04:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, v5, LX/3XV;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget v0, v5, LX/3XV;->A01:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, LX/2Ll;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-boolean v0, v5, LX/3XV;->A05:Z

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/2Ll;->A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 153
    .line 154
    iget v9, v5, LX/3XV;->A00:I

    .line 155
    .line 156
    if-lez v9, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-lez v9, :cond_5

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v7, LX/N5H;->A03:LX/N5H;

    .line 169
    .line 170
    new-instance v6, LX/1yF;

    .line 171
    .line 172
    move v11, v10

    .line 173
    invoke-direct/range {v6 .. v11}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v4, v5, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-boolean v0, v5, LX/3XV;->A06:Z

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v2, p1, LX/2Ll;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {v4, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x7488625e

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x6eaffba9

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const v0, -0x70a214b3

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    const v0, -0x52186f10

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    instance-of v0, v5, LX/3XT;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    check-cast p1, LX/2LP;

    .line 242
    .line 243
    check-cast v5, LX/3XT;

    .line 244
    .line 245
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, LX/2LP;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 249
    .line 250
    iget-boolean v2, v5, LX/3XT;->A03:Z

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    sget-object v0, LX/12T;->A0F:LX/12T;

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f07113e

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    const v0, 0x7f071152

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v6, v5, LX/3XT;->A02:Z

    .line 295
    .line 296
    const v0, 0x7f1221bd

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    const v0, 0x7f1221bc

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p1, LX/2LP;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p1, LX/2LP;->A00:Landroid/widget/ImageButton;

    .line 318
    .line 319
    if-nez v6, :cond_c

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    move-object v1, v2

    .line 330
    :goto_3
    const v0, 0x5b7c1e09

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_d
    const v0, -0x1911f163

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    invoke-static {v5, v10}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_3

    .line 355
    :cond_f
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_10
    instance-of v0, v5, LX/3XP;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    check-cast p1, LX/2Ky;

    .line 363
    .line 364
    check-cast v5, LX/3XP;

    .line 365
    .line 366
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p1, LX/2Ky;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 370
    .line 371
    if-eqz v2, :cond_1

    .line 372
    .line 373
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v0, v5, LX/3XP;->A00:I

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    instance-of v0, v5, LX/3XR;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    check-cast p1, LX/2Kx;

    .line 394
    .line 395
    check-cast v5, LX/3XR;

    .line 396
    .line 397
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p1, LX/2Kx;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-boolean v0, v5, LX/3XR;->A02:Z

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    sget-object v1, LX/EsF;->A00:LX/EsF;

    .line 411
    .line 412
    const v6, 0x7f1221ba

    .line 413
    .line 414
    .line 415
    :goto_4
    new-instance v3, LX/FLh;

    .line 416
    .line 417
    invoke-direct {v3}, LX/FLh;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v3, LX/FLh;->A02:LX/FUT;

    .line 421
    .line 422
    sget-object v2, LX/FUT;->A05:LX/FZK;

    .line 423
    .line 424
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f1221b8

    .line 428
    .line 429
    .line 430
    new-array v0, v10, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v2, v7, v0, v6, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-static {v4, v3}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x18

    .line 442
    .line 443
    invoke-static {v5, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x31

    .line 451
    .line 452
    invoke-static {v5, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, -0x6ba4e73f

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    const v1, 0x7f080cbe

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/EsM;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/EsM;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LX/EsI;

    .line 472
    .line 473
    invoke-direct {v1, v0}, LX/EsI;-><init>(LX/F37;)V

    .line 474
    .line 475
    .line 476
    const v6, 0x7f1221b9

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_13
    instance-of v0, v5, LX/3XO;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    check-cast p1, LX/2Ll;

    .line 485
    .line 486
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, LX/2Ll;->A00(LX/2Ll;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, p1, LX/2Ll;->A04:Landroid/widget/TextView;

    .line 493
    .line 494
    const v0, 0x7f12118d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 498
    .line 499
    .line 500
    iget-object v4, p1, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 501
    .line 502
    const v0, 0x7f080c3b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, p1, LX/2Ll;->A07:Z

    .line 509
    .line 510
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f040a00

    .line 522
    .line 523
    .line 524
    const v0, 0x7f060892

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f0807e8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 542
    .line 543
    .line 544
    :goto_5
    iget-object v0, p1, LX/2Ll;->A02:Landroid/widget/ImageView;

    .line 545
    .line 546
    const/16 v1, 0x8

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, LX/2Ll;->A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, -0x3571c89e    # -4660145.0f

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    const v0, -0x112500c4

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_14
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f0409e2

    .line 579
    .line 580
    .line 581
    const v0, 0x7f060872

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_15
    instance-of v0, v5, LX/3XW;

    .line 600
    .line 601
    if-nez v0, :cond_1

    .line 602
    .line 603
    instance-of v0, v5, LX/3XS;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    check-cast p1, LX/2Ll;

    .line 608
    .line 609
    check-cast v5, LX/3XS;

    .line 610
    .line 611
    iget-object v3, p0, LX/2J9;->A09:Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v5, v10, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, LX/2Ll;->A00(LX/2Ll;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p1, LX/2Ll;->A04:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v0, v5, LX/3XS;->A01:LX/12H;

    .line 622
    .line 623
    iget-object v0, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p1, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 629
    .line 630
    iget v0, v5, LX/3XS;->A00:I

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, LX/2Ll;->A02:Landroid/widget/ImageView;

    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p1, LX/2Ll;->A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, p1, LX/2Ll;->A00:Landroid/widget/ImageView;

    .line 648
    .line 649
    iget-boolean v0, v5, LX/3XS;->A03:Z

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7378a1f

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 668
    .line 669
    .line 670
    :cond_17
    iget-object v2, p1, LX/2Ll;->A03:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x5

    .line 676
    new-instance v0, LX/3Kf;

    .line 677
    .line 678
    invoke-direct {v0, p1, v3, v1}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 685
    .line 686
    const v0, 0x11b097b4

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 694
    .line 695
    .line 696
    const v0, -0x481ba503

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_18
    instance-of v0, v5, LX/3XY;

    .line 704
    .line 705
    if-nez v0, :cond_1

    .line 706
    .line 707
    instance-of v0, v5, LX/3XQ;

    .line 708
    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    check-cast p1, LX/2Kw;

    .line 712
    .line 713
    check-cast v5, LX/3XQ;

    .line 714
    .line 715
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-boolean v0, v5, LX/3XQ;->A01:Z

    .line 719
    .line 720
    const v4, 0x7f1221c1

    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    const v4, 0x7f1221cb

    .line 726
    .line 727
    .line 728
    :cond_19
    iget-object v3, p1, LX/2Kw;->A00:Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v0, v5, LX/3XQ;->A00:I

    .line 739
    .line 740
    invoke-static {v1, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_1a
    instance-of v0, v5, LX/3XX;

    .line 752
    .line 753
    if-nez v0, :cond_1

    .line 754
    .line 755
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_1b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 761
    .line 762
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e0b9f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/2J9;->A07:LX/10c;

    .line 28
    .line 29
    new-instance v1, LX/2Ll;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/2Ll;-><init>(Landroid/view/View;LX/10c;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    const v0, 0x7f0e0b9d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/2KG;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const v0, 0x7f0e0b9b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/2Kw;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2Kw;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    const v0, 0x7f0e0ba1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/2KH;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    const v0, 0x7f0e0ba0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/2Ky;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/2Ky;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    const v0, 0x7f0e0b9a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/2KF;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    const v0, 0x7f0e0b9e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/2LP;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/2LP;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    const v0, 0x7f0e0b9c

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/2Kx;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/2Kx;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3XU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/3XV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/3XT;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/3XP;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, v1, LX/3XR;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_4
    instance-of v0, v1, LX/3XO;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_5
    instance-of v0, v1, LX/3XW;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    :cond_6
    instance-of v0, v1, LX/3XS;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    return v0

    .line 52
    :cond_7
    instance-of v0, v1, LX/3XY;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    return v0

    .line 59
    :cond_8
    instance-of v0, v1, LX/3XQ;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    return v0

    .line 66
    :cond_9
    instance-of v0, v1, LX/3XX;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    return v0

    .line 73
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
