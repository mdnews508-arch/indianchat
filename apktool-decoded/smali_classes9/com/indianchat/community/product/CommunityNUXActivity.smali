.class public Lcom/indianchat/community/product/CommunityNUXActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/13B;

.field public A05:LX/00s;

.field public A06:LX/1Up;

.field public A07:LX/0y2;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A04:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xb7b

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Up;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A06:LX/1Up;

    .line 18
    .line 19
    const/16 v0, 0x15e5

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0y2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A07:LX/0y2;

    .line 28
    .line 29
    const/16 v0, 0x8c9

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A01:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x9d0

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A02:LX/00s;

    .line 44
    .line 45
    const v0, 0x20136

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A00:LX/00s;

    .line 53
    .line 54
    const v0, 0xc2dd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A03:LX/00s;

    .line 62
    .line 63
    const v0, 0x8273

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A08:LX/00s;

    .line 71
    .line 72
    const/16 v0, 0xcc4

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A05:LX/00s;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v1, Lcom/indianchat/community/product/CommunityNUXActivity;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic A5H()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hmm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hmm;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hmm;

    .line 17
    .line 18
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A02:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/IDG;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v0, v0}, LX/IDG;->A0D(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hmm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hmm;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hmm;

    .line 17
    .line 18
    iget-object v3, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A02:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IDG;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, LX/IDG;->A0D(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A07:LX/0y2;

    .line 4
    .line 5
    const-string v1, "community"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e007e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0b04

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A08:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Hn;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0dbf

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v0, v4}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0b05

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x53c3a477

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0b02

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x482c7674

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x934

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0b0b03

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    const v2, 0x7f120e72

    .line 106
    .line 107
    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v8, "learn-more"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v8, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v4, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A04:LX/13B;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    new-instance v6, LX/IhA;

    .line 134
    .line 135
    invoke-direct {v6, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const v0, 0x7f0b2da5    # 1.849997E38f

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    const v2, 0x7f120e73

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    new-array v0, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v11, "learn-more"

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {p0, v11, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v7, p0, Lcom/indianchat/community/product/CommunityNUXActivity;->A04:LX/13B;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v5, 0x7f0409fe

    .line 191
    .line 192
    .line 193
    const v4, 0x7f060354

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    new-instance v9, LX/IhA;

    .line 203
    .line 204
    invoke-direct {v9, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v12}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0802ba

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v5, v4}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v0, v0

    .line 251
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f070dc6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    return-void
.end method
