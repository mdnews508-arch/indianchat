.class public final LX/BP9;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/Button;

.field public final A05:LX/05C;

.field public final A06:LX/CTq;

.field public final A07:LX/1w2;

.field public final A08:LX/CeS;

.field public final A09:LX/07r;

.field public final A0A:LX/0JT;

.field public final A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:Landroid/net/Uri;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/0AO;

.field public final A0I:LX/07s;

.field public final A0J:LX/0Jj;

.field public final A0K:LX/GXs;

.field public final A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/CTq;LX/1w2;LX/CeS;LX/07r;LX/0AO;LX/07s;LX/0Jj;LX/0JT;LX/GXs;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/BP9;->A09:LX/07r;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, p0, LX/BP9;->A0A:LX/0JT;

    .line 8
    .line 9
    iput-object p8, p0, LX/BP9;->A0I:LX/07s;

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    iput-object v0, p0, LX/BP9;->A0J:LX/0Jj;

    .line 14
    .line 15
    iput-object p7, p0, LX/BP9;->A0H:LX/0AO;

    .line 16
    .line 17
    move-object/from16 v2, p11

    .line 18
    .line 19
    iput-object v2, p0, LX/BP9;->A0K:LX/GXs;

    .line 20
    .line 21
    iput-object p5, p0, LX/BP9;->A08:LX/CeS;

    .line 22
    .line 23
    iput-object p3, p0, LX/BP9;->A06:LX/CTq;

    .line 24
    .line 25
    iput-object p1, p0, LX/BP9;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p4, p0, LX/BP9;->A07:LX/1w2;

    .line 28
    .line 29
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/BP9;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x7fb

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BP9;->A05:LX/05C;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BP9;->A0D:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BP9;->A0E:LX/00l;

    .line 60
    .line 61
    const-string v1, "download-and-installation"

    .line 62
    .line 63
    const-string v0, "about-linked-devices"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/BP9;->A0F:Landroid/net/Uri;

    .line 73
    .line 74
    const v0, 0x7f0b1b51

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    iput-object v0, p0, LX/BP9;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    const v0, 0x7f0b1b52

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    iput-object v0, p0, LX/BP9;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    const v0, 0x7f0b1b18

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v2, p0, LX/BP9;->A04:Landroid/widget/Button;

    .line 106
    .line 107
    const v0, 0x7f0b181a

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    iput-object v6, p0, LX/BP9;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    const v0, 0x7f0b1b54

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/ViewStub;

    .line 126
    .line 127
    iput-object v3, p0, LX/BP9;->A0G:Landroid/view/ViewStub;

    .line 128
    .line 129
    const v0, 0x7f0b1b55

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BP9;->A03:Landroid/view/View;

    .line 137
    .line 138
    move-object/from16 v5, p12

    .line 139
    .line 140
    invoke-static {p0, v5}, LX/BP9;->A02(LX/BP9;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, LX/BP9;->A04(LX/BP9;Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, LX/BP9;->A03(LX/BP9;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/BP9;->A00(LX/BP9;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f12212d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x13df45a3

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x4778322a

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/BP9;->A0D:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v0, 0x7f0e0b74

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    :cond_0
    const v0, 0x7f0e0b73

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    .line 217
    iput-object v1, p0, LX/BP9;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    invoke-static {p0, v5}, LX/BP9;->A04(LX/BP9;Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const v1, 0x7f080c33

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f07113e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void
.end method

.method public static final A00(LX/BP9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BP9;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BP9;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/BP9;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, -0x2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A01(LX/BP9;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BP9;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/A21;

    .line 7
    .line 8
    iget-object v3, p0, LX/BP9;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v7, "learn-more"

    .line 16
    .line 17
    invoke-static {v3, v7, v1, v0, p2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/BP9;->A0F:Landroid/net/Uri;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/BP9;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/BP9;->A04(LX/BP9;Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f122167

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BP9;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/BP9;->A01(LX/BP9;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/BP9;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f122168

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BP9;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f060892

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/BP9;->A0I:LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {v1, p1, p0, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A03(LX/BP9;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/BP9;->A04:Landroid/widget/Button;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/1hT;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v2, LX/1hT;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v2, LX/1hT;->A0B:I

    .line 19
    .line 20
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/BP9;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_0
.end method

.method public static final A04(LX/BP9;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BP9;->A0D:LX/00l;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/BP9;->A0E:LX/00l;

    .line 14
    .line 15
    goto :goto_0
.end method
