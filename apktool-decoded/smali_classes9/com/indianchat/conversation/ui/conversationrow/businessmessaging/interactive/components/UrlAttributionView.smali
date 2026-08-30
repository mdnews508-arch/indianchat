.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public A01:LX/0TT;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x2e

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A03:LX/00l;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05C;

    .line 268435478
    .line 268435479
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const v1, 0x7f0e064a

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    const v0, 0x7f0b3803

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0TT;

    .line 268435498
    .line 268435499
    const v0, 0x7f0b37fe

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0TT;

    .line 268435507
    .line 268435508
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDomainViewMaxLinesOverride()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x634a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A00(LX/I9B;LX/HfJ;LX/1DO;LX/I9L;IZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v12, v0, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v12}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v0, "wa.me"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/I9L;->A00:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x6b64

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v15, 0x0

    .line 47
    new-instance v10, LX/HJY;

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    invoke-direct/range {v10 .. v15}, LX/HJY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1fccb910

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, LX/BH3;->A01(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v12, LX/1R2;

    .line 69
    .line 70
    if-eqz v0, :cond_18

    .line 71
    .line 72
    move-object v0, v12

    .line 73
    check-cast v0, LX/1R2;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_18

    .line 77
    .line 78
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    invoke-virtual {v0}, LX/D6t;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_18

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v1, :cond_17

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070456

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f07041f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v9, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 141
    .line 142
    invoke-static {v12}, LX/BH3;->A01(LX/1DO;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v1, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v9, v1, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :cond_5
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f07043a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f070437

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v10, 0x0

    .line 186
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, LX/BH3;->A01(LX/1DO;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v1, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v9, v1, :cond_7

    .line 200
    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    :cond_7
    const-string v2, "defaultViewsStub"

    .line 203
    .line 204
    const-string v1, "productViewsStub"

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v0, v11, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0TT;

    .line 212
    .line 213
    if-eqz v0, :cond_19

    .line 214
    .line 215
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v11, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0TT;

    .line 219
    .line 220
    if-eqz v5, :cond_1a

    .line 221
    .line 222
    invoke-static {v5, v15}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0b3802

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x0

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    :cond_8
    const/16 v0, 0x8

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0b37ff

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    :cond_a
    const/16 v0, 0x8

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f0b3801

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    iget-object v0, v11, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0TT;

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v11, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0TT;

    .line 324
    .line 325
    if-eqz v8, :cond_19

    .line 326
    .line 327
    invoke-static {v8, v15}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f0b3804

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x0

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    :cond_f
    const/16 v0, 0x8

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 359
    .line 360
    if-ne v9, v0, :cond_15

    .line 361
    .line 362
    iget-object v0, v11, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x5f20

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    move/from16 v0, p5

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f0b37ff

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x0

    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    :cond_11
    const/16 v0, 0x8

    .line 406
    .line 407
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f0b3800

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getDomainViewMaxLinesOverride()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    invoke-static {v0, v5}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_14
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_6

    .line 464
    :cond_15
    const/4 v4, 0x0

    .line 465
    goto :goto_5

    .line 466
    :cond_16
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_17
    if-eqz v0, :cond_3

    .line 472
    .line 473
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    .line 475
    if-eqz v6, :cond_3

    .line 476
    .line 477
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 478
    .line 479
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 480
    .line 481
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 482
    .line 483
    invoke-virtual {v6, v2, v1, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_18
    const/4 v1, 0x1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_19
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v10

    .line 495
    :cond_1a
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v10
.end method
