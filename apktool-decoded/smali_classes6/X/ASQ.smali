.class public final LX/ASQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/A1w;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ASQ;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASQ;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASQ;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASQ;->A07:LX/05C;

    .line 26
    .line 27
    const v0, 0x14013

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ASQ;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x185

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ASQ;->A09:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const/16 v0, 0x1ce

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ASQ;->A08:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const v0, 0x14011

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ASQ;->A04:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ASQ;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/ASQ;->A00:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/ASQ;->A01:LX/A1w;

    .line 17
    .line 18
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASQ;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9tR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9tR;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Cau()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/ASQ;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/ASQ;->A01:LX/A1w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v2, LX/A1w;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0}, LX/A1w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/ASQ;->A01:LX/A1w;

    .line 22
    .line 23
    iget-object v0, p0, LX/ASQ;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ACB;

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/ACB;->A01(LX/ACB;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/ASQ;->A09:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/ASQ;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/142;

    .line 55
    .line 56
    check-cast v1, LX/143;

    .line 57
    .line 58
    invoke-static {v1}, LX/143;->A00(LX/143;)LX/0w4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v1, LX/143;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x8640

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "encouraging"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const v2, 0x7f121fce

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    const v2, 0x7f121fcf

    .line 109
    .line 110
    .line 111
    :cond_1
    const v1, 0x7f121fcc

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v0, LX/9xn;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/9xn;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, LX/9xn;->A01:I

    .line 120
    .line 121
    iget v3, v0, LX/9xn;->A00:I

    .line 122
    .line 123
    iget-object v10, p0, LX/ASQ;->A02:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {v10}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0e068d

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v8, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 138
    .line 139
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v9

    .line 143
    check-cast v7, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 144
    .line 145
    new-instance v6, LX/FLh;

    .line 146
    .line 147
    invoke-direct {v6}, LX/FLh;-><init>()V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f080e1f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/8rq;->A1I(LX/FLh;I)V

    .line 154
    .line 155
    .line 156
    iput v3, v6, LX/FLh;->A00:I

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    iput-boolean v4, v6, LX/FLh;->A05:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/ASQ;->A03:LX/05C;

    .line 162
    .line 163
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-static {v11}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/7aB;->A01:LX/09O;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/ASQ;->A07:LX/05C;

    .line 178
    .line 179
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-static {v12}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "[Internal]"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v5}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_2
    invoke-static {v7, v6}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-static {v7, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v0, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v6, "open-settings"

    .line 235
    .line 236
    invoke-static {v1, v6, v0, v2, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v4, v7, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 241
    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, LX/ASQ;->A06:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v1, 0x30

    .line 255
    .line 256
    new-instance v0, LX/Adq;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v0, v5, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v1, v7, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, p0, LX/ASQ;->A00:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LX/ASQ;->A01:LX/A1w;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    iget-object v0, p0, LX/ASQ;->A04:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/ACB;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v1, v0}, LX/ACB;->A01(LX/ACB;I)V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-void

    .line 308
    :cond_6
    iput v5, v6, LX/FLh;->A01:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    const v2, 0x7f121fcd

    .line 312
    .line 313
    .line 314
    const v1, 0x7f121fcb

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    const-string v0, "promotional"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    iget-object v0, p0, LX/ASQ;->A00:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-virtual {p0}, LX/ASQ;->BEa()V

    .line 340
    .line 341
    .line 342
    return-void
.end method
