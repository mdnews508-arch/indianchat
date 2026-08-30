.class public final LX/2Yl;
.super LX/2Ym;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yn;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    sget-object v0, LX/4ad;->A07:LX/4ad;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123c0e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x3517e541

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final setupManageChatCard$lambda$2$lambda$1(LX/2Yl;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yn;->A0I:LX/3D5;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Zb;->A0A:LX/0I6;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/3D5;->A05(LX/0DF;LX/0I6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setupProfileInfoButton$lambda$5$lambda$4(LX/2Yl;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Yn;->A0I:LX/3D5;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Zb;->A0A:LX/0I6;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zb;->A00:LX/0DF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/3D5;->A00(Landroid/content/Context;LX/0DF;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setupStopButton$lambda$7$lambda$6(LX/2Yl;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Yn;->A0I:LX/3D5;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Zb;->A0A:LX/0I6;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zb;->A00:LX/0DF;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Yn;->A0J:LX/2IU;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/3D5;->A01(LX/2IU;LX/0DF;LX/0I6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2w()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/2Ym;->A2w()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2Zb;->A06:LX/1KT;

    .line 18
    .line 19
    iget-object v7, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f071140

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v1, v0

    .line 43
    iget-object v0, p0, LX/2Zb;->A02:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071149

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, -0x2

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f071151

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A2y(LX/3Cb;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3Cb;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2Yn;->A0O:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/2Yl;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Yn;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Yn;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, LX/2Yn;->A2y(LX/3Cb;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/3Cb;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/2Yn;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, LX/3Cb;->A02:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/2Yl;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, LX/2Yn;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 67
    .line 68
    const/16 v0, 0x5288

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const v0, 0x7f080e4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f121995

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x2fa7b096

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/2Yn;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean v0, p1, LX/3Cb;->A08:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LX/GbA;->A0D:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0}, LX/25v;->A0Y(LX/Bsa;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, p1, LX/3Cb;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, LX/2Yn;->A0D:Landroid/view/ViewStub;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    :goto_2
    const v0, 0x7f0b14ca

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/2Yn;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/4ad;->A07:LX/4ad;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1219c9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080488

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x7c639ba9

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    iget-boolean v0, p1, LX/3Cb;->A03:Z

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-direct {p0}, LX/2Yl;->A00()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, LX/2Yn;->A0O:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b14ca

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object v0, p0, LX/2Yn;->A0O:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 236
    .line 237
    goto/16 :goto_0
.end method

.method public A2z(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Yn;->A0J:LX/2IU;

    .line 5
    .line 6
    iget-object v0, v0, LX/2IU;->A06:LX/06v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Cb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/3Cb;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2Yn;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, LX/2Ym;->A2z(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/GZV;->A0q:LX/0FJ;

    .line 41
    .line 42
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f070dc0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v6, v4

    .line 67
    invoke-static/range {v2 .. v7}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0710c1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A31(LX/3CV;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Yl;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/3CV;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v2, 0x5648

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0806cd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v0}, LX/2Ym;->A32(Landroid/text/SpannableStringBuilder;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/3CV;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0x7f0806d0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v1, v0}, LX/2Ym;->A32(Landroid/text/SpannableStringBuilder;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v3

    .line 63
    :cond_4
    invoke-super {p0, p1, p2}, LX/2Ym;->A31(LX/3CV;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07111e

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

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2Yn;->A0I:LX/3D5;

    .line 14
    .line 15
    iget-object v1, v2, LX/3D5;->A09:LX/07s;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v2, v3, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2Zb;->A00:LX/0DF;

    .line 6
    .line 7
    iget-object v0, p0, LX/GbA;->A0A:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Zb;->A03:LX/2D1;

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/2D0;->A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
