.class public final LX/6m6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00Y;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/6m6;->A02:LX/00Y;

    .line 9
    .line 10
    const v0, 0x10397

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, LX/6m6;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6m6;->A00:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6m6;->A04:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6m6;->A01:LX/00l;

    .line 44
    .line 45
    const v0, 0x7f0e0c2a

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/1LL;->A01(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0808ea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070934

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final getIconViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m6;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m6;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m6;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0c(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6m6;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p1, LX/7pw;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8pK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported data received or not registered."

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v5, p0, LX/6m6;->A00:LX/00l;

    .line 28
    .line 29
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, LX/8pK;->Ahh()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, LX/6m6;->A01:LX/00l;

    .line 62
    .line 63
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, LX/8pK;->B2B()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v13}, LX/0TT;->A05(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v1, v0, p1}, LX/8pK;->ACL(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    invoke-interface {v3, v0, v1, p1, v2}, LX/8pK;->ACM(Landroid/view/View;LX/Cd9;Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/6m6;->getTitleView()Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p1, LX/7pw;->A00:LX/Cd9;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v8, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v6, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/07r;

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0FJ;

    .line 155
    .line 156
    invoke-static {v7, v6, v0, v1, v2}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v8, v1, v0, v13, v13}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p1, LX/7pw;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v5, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f060363

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, p1, LX/7pw;->A01:LX/Cd9;

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v0, v4, LX/1DO;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    instance-of v0, v4, LX/7nA;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast v4, LX/7nA;

    .line 217
    .line 218
    iget-object v4, v4, LX/7nA;->A00:LX/1P8;

    .line 219
    .line 220
    :cond_5
    check-cast v4, LX/1DO;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-static {v7}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v8, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A03:LX/1Kc;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v4}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual/range {v8 .. v13}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    iget-object v6, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v4, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/07r;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x96

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0FJ;

    .line 271
    .line 272
    invoke-static {v5, v4, v0, v1, v2}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v6, v1, v0, v13, v13}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    move-object/from16 v1, p4

    .line 282
    .line 283
    invoke-static {p1, v1, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, p0}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    new-instance v1, LX/86G;

    .line 292
    .line 293
    move-object/from16 v2, p5

    .line 294
    .line 295
    invoke-direct {v1, p1, v2, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x28e3bc8f

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, p6

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-object v0, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    iget-object v0, v3, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
.end method
