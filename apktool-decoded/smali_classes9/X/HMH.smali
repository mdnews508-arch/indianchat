.class public final LX/HMH;
.super LX/MW1;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/HMH;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4
    .line 5
    iput-object p4, p0, LX/HMH;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 6
    .line 7
    iput-object p8, p0, LX/HMH;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    iput-object p9, p0, LX/HMH;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 10
    .line 11
    iput-object p10, p0, LX/HMH;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 12
    .line 13
    iput-object p3, p0, LX/HMH;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p6, p0, LX/HMH;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    .line 17
    iput-object p2, p0, LX/HMH;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, LX/HMH;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    const/16 v0, 0x1e8

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HMH;->A02:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0L(LX/NyZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0P(LX/HyK;LX/I67;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HMH;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v1, p2, LX/I67;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1}, LX/HMH;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HMH;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p1, LX/HyK;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, v0}, LX/HMH;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HMH;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, LX/HyK;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    invoke-static {v1, v0}, LX/HMH;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, LX/HyK;->A06:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, LX/HyK;->A00:LX/N7D;

    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/N7D;->A02:LX/N7D;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v2, v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/HMH;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/HMH;->A01:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e1536

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070fe1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "\u2022 "

    .line 120
    .line 121
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 130
    .line 131
    invoke-direct {v2, v6, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v0, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v0, v8

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object v1, p1, LX/HyK;->A03:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    move-object v1, v8

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v0, p0, LX/HMH;->A01:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/HMH;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object v1, p1, LX/HyK;->A02:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_11

    .line 193
    .line 194
    :cond_9
    :goto_4
    invoke-static {v2, v1}, LX/HMH;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_f

    .line 199
    .line 200
    iget-object v0, p2, LX/I67;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_a
    :goto_6
    iget-object v0, p0, LX/HMH;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    iget-object v4, p2, LX/I67;->A02:Ljava/lang/String;

    .line 220
    .line 221
    :goto_7
    iget-object v3, p0, LX/HMH;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 222
    .line 223
    const v0, 0x7f080e50

    .line 224
    .line 225
    .line 226
    const v2, 0x7f080e50

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, LX/HMH;->A02:Lcom/google/common/base/Optional;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/HpE;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v2}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v3, v4, v4}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object v8, p1, LX/HyK;->A01:Ljava/lang/String;

    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, LX/HMH;->A02:Lcom/google/common/base/Optional;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/HpE;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v8, :cond_12

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iget-object v1, p0, LX/HMH;->A00:Landroid/view/View;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/HMH;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v0, v8, v8}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    move-object v4, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    if-eqz p1, :cond_10

    .line 302
    .line 303
    iget-boolean v1, p1, LX/HyK;->A07:Z

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eq v1, v0, :cond_a

    .line 308
    .line 309
    :cond_10
    const/4 v2, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    const-string v0, "\n"

    .line 319
    .line 320
    invoke-static {v0, v3, v8}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_12
    iget-object v0, p0, LX/HMH;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/HMH;->A00:Landroid/view/View;

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
