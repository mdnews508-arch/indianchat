.class public final LX/BsK;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/1P8;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/J0E;

.field public final A05:LX/CxV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BsK;->A00:LX/1P8;

    .line 4
    .line 5
    iput-object p2, p0, LX/BsK;->A04:LX/J0E;

    .line 6
    .line 7
    const v0, 0x7f0b2282

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BsK;->A02:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BsK;->A01:LX/00l;

    .line 25
    .line 26
    const v0, 0x103e6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CxV;

    .line 34
    .line 35
    iput-object v0, p0, LX/BsK;->A05:LX/CxV;

    .line 36
    .line 37
    const v0, 0x83af

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BsK;->A03:LX/05C;

    .line 45
    .line 46
    iget-object v0, p0, LX/BsK;->A01:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080437

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0601f8

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f070187

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0G(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {p0}, LX/BsK;->A00()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 7
    .line 8
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v10}, LX/GZR;->A07(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, LX/BsK;->getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f07045d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f07041f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int/2addr v13, v0

    .line 47
    const v0, 0x7f0b1efc

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v2, v8, LX/GZV;->A0n:LX/07r;

    .line 55
    .line 56
    new-instance v3, LX/1hv;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LX/1hv;-><init>(LX/07r;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v11, v3}, LX/BsK;->setupMessageContentLinkHandler(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1hv;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v10, LX/1DO;->A0V:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, LX/1DO;->A0f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8}, LX/GZV;->getCustomizer()LX/Izt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/Izt;->AaU()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v9, LX/HNF;->A02:LX/HNF;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const/4 v14, 0x1

    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    move v15, v14

    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v18}, LX/GbA;->A2K(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;IZZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v8, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 113
    .line 114
    const v0, 0x7f0b38ad

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v10}, LX/D2L;->A02(LX/1DO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v10}, LX/D2L;->A03(LX/07r;LX/1DO;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    const v0, 0x7f0b389e

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x7f080ddb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f060880

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/high16 v1, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-static {v8}, LX/25v;->A00(Landroid/view/View;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float/2addr v1, v0

    .line 186
    float-to-int v0, v1

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    const v0, 0x7f0b38ac

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v1, 0x7f1239ee

    .line 205
    .line 206
    .line 207
    new-array v0, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v7, v0, v4

    .line 210
    .line 211
    invoke-static {v3, v5, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-static {v8}, LX/25v;->A00(Landroid/view/View;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-float/2addr v1, v0

    .line 233
    float-to-int v0, v1

    .line 234
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_0
    sget-object v1, LX/GbO;->A05:LX/6iY;

    .line 244
    .line 245
    iget-object v0, v8, LX/GbA;->A13:LX/1Kl;

    .line 246
    .line 247
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v10, v0}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v8, LX/BsK;->A01:LX/00l;

    .line 255
    .line 256
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    new-instance v1, LX/CDE;

    .line 263
    .line 264
    invoke-direct {v1, v8, v3, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x1db95679

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0
.end method

.method public static final A01(Landroid/widget/LinearLayout;LX/BsK;)V
    .locals 16

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2281

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0xabc4514

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, LX/BsK;->getOgPaymentLinkHeaderProvider()LX/CYf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, LX/BsK;->A00:LX/1P8;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v9, v5, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x2

    .line 54
    new-instance v8, LX/Epl;

    .line 55
    .line 56
    invoke-direct {v8, v0}, LX/Epl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    :cond_0
    invoke-virtual {v8}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 71
    .line 72
    invoke-interface {v6, v0, v3, v5}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/CYf;->A00:LX/05C;

    .line 80
    .line 81
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1Kl;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, LX/CmX;->A00:LX/Cnl;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v5, v0, LX/Cnl;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v0, LX/Cnl;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, LX/Cnl;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget-object v0, v2, LX/CYf;->A01:LX/05C;

    .line 128
    .line 129
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/17B;

    .line 136
    .line 137
    iget-object v3, v2, LX/CYf;->A02:LX/0FJ;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-lez v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 147
    .line 148
    .line 149
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_0
    :try_start_2
    move-exception v1

    .line 155
    const-string v0, "PAY: PaymentUtils/isIntegerAmount: invalid amount: "

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 161
    .line 162
    if-eq v11, v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v11, v3, v13}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_2

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v3}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/text/DecimalFormat;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/math/BigDecimal;

    .line 188
    .line 189
    if-nez v12, :cond_2

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    goto :goto_1

    .line 193
    :goto_0
    int-to-double v0, v12

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-int v14, v0

    .line 199
    new-instance v15, Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-direct {v15, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {v1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 210
    .line 211
    invoke-virtual {v15, v1, v14, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_2
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 216
    .line 217
    if-ne v11, v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v12}, Ljava/math/BigDecimal;->scale()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/math/BigDecimal;->scale()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-interface {v11, v3, v12}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-object v13, v2

    .line 252
    :cond_4
    :goto_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/17B;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 263
    .line 264
    if-eq v1, v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v1, v3}, LX/0v8;->AZv(LX/0FJ;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_5
    invoke-static {v5, v13}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8}, LX/Epl;->getAmountContainer()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, LX/Epl;->getPaymentMethods()LX/0TT;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0b241f

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8}, LX/Epl;->getPaymentMethods()LX/0TT;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v0, 0x7f0b247b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/81V;->A00:LX/81V;

    .line 320
    .line 321
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1Kl;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v6}, LX/81V;->A02(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f08060b

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f060674

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v1, v11, v11, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v5, v0, [LX/CkS;

    .line 385
    .line 386
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v1, 0x7f0801ce

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/CkS;

    .line 393
    .line 394
    invoke-direct {v0, v4, v1}, LX/CkS;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v5, v11

    .line 398
    .line 399
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    const v1, 0x7f0801cd

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/CkS;

    .line 405
    .line 406
    invoke-direct {v0, v4, v1}, LX/CkS;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    add-int/lit8 v15, v3, 0x1

    .line 428
    .line 429
    if-gez v3, :cond_7

    .line 430
    .line 431
    invoke-static {}, LX/01d;->A0E()V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_7
    check-cast v1, LX/CkS;

    .line 436
    .line 437
    invoke-static {v10, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget v5, v1, LX/CkS;->A00:I

    .line 456
    .line 457
    iget-object v4, v1, LX/CkS;->A01:Landroid/widget/ImageView$ScaleType;

    .line 458
    .line 459
    xor-int/lit8 v14, v0, 0x1

    .line 460
    .line 461
    const v0, 0x7f0e0534

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v14, :cond_8

    .line 473
    .line 474
    const v0, 0x7f071140

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 482
    .line 483
    .line 484
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0b0cdb

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2, v13, v5}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    move v3, v15

    .line 511
    goto :goto_2

    .line 512
    :cond_9
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public static final A02(LX/BsK;LX/1P8;LX/CHC;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/GbA;->A2W:LX/08Y;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v1, v3}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v2, v7, LX/BsK;->A05:LX/CxV;

    .line 19
    .line 20
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/CxV;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/CxV;->A00(LX/0Ci;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/DKW;->A01:LX/CjX;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/CjX;->A00:LX/CGq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    :goto_1
    invoke-static {v3}, LX/6gB;->A1V(LX/1DO;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v3}, LX/BA0;->A1U(LX/1DO;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v6, LX/D2L;->A00:LX/D2L;

    .line 89
    .line 90
    iget-object v0, v7, LX/GZV;->A0n:LX/07r;

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/D2L;->A01(LX/07r;LX/1DO;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/16 v4, 0x4bf0

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    :goto_2
    iget-object v10, v7, LX/BsK;->A05:LX/CxV;

    .line 116
    .line 117
    iget-object v4, v7, LX/GZV;->A0d:LX/00s;

    .line 118
    .line 119
    invoke-static {v4, v3}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v5, v7, LX/GbA;->A13:LX/1Kl;

    .line 124
    .line 125
    iget-object v4, v3, LX/1DO;->A0Q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v0, v4}, LX/D2L;->A04(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    iget-object v4, v4, LX/CHC;->value:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v6, 0x6

    .line 148
    iget v5, v3, LX/1P8;->A04:I

    .line 149
    .line 150
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v3}, LX/D2L;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v3}, LX/D2L;->A02(LX/1DO;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static {v0, v3}, LX/Cr5;->A00(LX/07r;LX/1DO;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v4

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v25}, LX/CxV;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void

    .line 196
    :cond_1
    move-object v11, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-object/from16 v23, v11

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-string v0, ""

    .line 202
    .line 203
    new-instance v1, LX/07m;

    .line 204
    .line 205
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method private final getCtaButton()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsK;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOgPaymentLinkHeaderProvider()LX/CYf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsK;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CYf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOgTagPaymentLinkHeaderHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsK;->A02:LX/00l;

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

.method private final getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BsK;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-object v0
.end method

.method private final setupMessageContentLinkHandler(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1hv;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GbA;->A2S:LX/1CO;

    .line 1
    .line 2
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1CO;->A01(LX/1DO;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsK;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BsK;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getConversationRowsContainer()LX/J0E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsK;->A04:LX/J0E;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFMsg()LX/1P8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsK;->A00:LX/1P8;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070432

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
