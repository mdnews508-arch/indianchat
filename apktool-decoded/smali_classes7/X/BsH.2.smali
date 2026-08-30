.class public LX/BsH;
.super LX/GbA;
.source ""


# instance fields
.field public A00:LX/27h;

.field public A01:LX/DdG;

.field public A02:LX/D2u;

.field public A03:LX/GXj;

.field public A04:LX/0s1;

.field public final A05:Lcom/indianchat/ui/coreui/WaFrameLayout;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0B:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1R1;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x20269

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GXj;

    .line 11
    .line 12
    iput-object v0, p0, LX/BsH;->A03:LX/GXj;

    .line 13
    .line 14
    const/16 v0, 0x78e

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/27h;

    .line 21
    .line 22
    iput-object v0, p0, LX/BsH;->A00:LX/27h;

    .line 23
    .line 24
    const/16 v0, 0x755

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0s1;

    .line 31
    .line 32
    iput-object v0, p0, LX/BsH;->A04:LX/0s1;

    .line 33
    .line 34
    const v0, 0x183f7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/D2u;

    .line 42
    .line 43
    iput-object v0, p0, LX/BsH;->A02:LX/D2u;

    .line 44
    .line 45
    const v0, 0x7f0b1f0c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/BsH;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b34a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 83
    .line 84
    iput-object v0, p0, LX/BsH;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 85
    .line 86
    const v0, 0x7f0b22c9

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, LX/BsH;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    const v0, 0x7f0b22d7

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BsH;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    const v0, 0x7f0b22d2

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BsH;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 112
    .line 113
    const v0, 0x7f0b22ca

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 121
    .line 122
    iput-object v3, p0, LX/BsH;->A05:Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 123
    .line 124
    const v0, 0x7f0b22d8

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BsH;->A0B:LX/0TT;

    .line 132
    .line 133
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v0, v6, LX/0Do;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0707b0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v2, v0

    .line 156
    const v0, 0x7f0707ae

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v1, v0

    .line 164
    new-instance v0, LX/DdG;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/DdG;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/BsH;->A01:LX/DdG;

    .line 170
    .line 171
    iget-object v1, v0, LX/DdG;->A01:LX/06w;

    .line 172
    .line 173
    check-cast v6, LX/0Do;

    .line 174
    .line 175
    const/16 v0, 0x1a

    .line 176
    .line 177
    invoke-static {v6, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    const/16 v0, 0x10

    .line 181
    .line 182
    new-instance v1, LX/CDE;

    .line 183
    .line 184
    invoke-direct {v1, p1, p0, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x2458d6cb

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x175a8e9f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 204
    .line 205
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 208
    .line 209
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v2, v1, v0, v4}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, LX/BsH;->A00()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1R1;

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/BsH;->setThumbnail(LX/1R1;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/BsH;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    iget-object v2, p0, LX/GZV;->A0q:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v2, v4}, LX/GbB;->A03(LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v4}, LX/GbB;->A02(Landroid/content/Context;LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, p0, LX/BsH;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, LX/BsH;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, LX/BsH;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/1R1;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/BsH;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v4}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/BsH;->A00:LX/27h;

    .line 69
    .line 70
    iget-object v1, v0, LX/27h;->A03:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x131d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/BsH;->A0B:LX/0TT;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 83
    .line 84
    .line 85
    iget v2, v4, LX/1R1;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BsH;->A05:Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-direct {p0}, LX/BsH;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1, p0, v3}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/BsH;)V
    .locals 12

    .line 0
    const-class v0, LX/0I0;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/0I0;

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    invoke-super {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1R1;

    .line 14
    .line 15
    iget-object v7, v9, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object p0, v9, LX/1R1;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v9, LX/1R1;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, v10, LX/GbA;->A1W:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GWz;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v10, LX/BsH;->A02:LX/D2u;

    .line 53
    .line 54
    invoke-virtual {v9}, LX/1DO;->Ays()LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "received_cart"

    .line 59
    .line 60
    const-string v5, "from_cart"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/BuK;

    .line 64
    .line 65
    invoke-direct {v1}, LX/BuK;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/BuK;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v6, v1, LX/BuK;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-object v5, v1, LX/BuK;->A05:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v4, LX/D2u;->A01:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/20P;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, LX/20P;->A00(LX/BuK;LX/0Ci;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/D2u;->A0A:LX/0BN;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, LX/BsH;->A04:LX/0s1;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0s1;->A0I()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v10, LX/BsH;->A00:LX/27h;

    .line 113
    .line 114
    iget-object v0, v9, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/1R1;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/1R1;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/27h;->A02:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "getCreateOrderActivity"

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_1
    const v0, 0x20252

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 156
    .line 157
    new-instance v1, LX/IOK;

    .line 158
    .line 159
    move-object v2, v7

    .line 160
    move-object v3, v10

    .line 161
    move-object v4, v11

    .line 162
    move-object v5, p0

    .line 163
    move-object v6, p1

    .line 164
    invoke-direct/range {v1 .. v6}, LX/IOK;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BsH;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/IOL;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, LX/IOL;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1R1;LX/BsH;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11, v1, v6, v7}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsH;->A00:LX/27h;

    .line 1
    .line 2
    iget-object v1, v0, LX/27h;->A03:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x131d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1223d4

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120d5b

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsH;->A00:LX/27h;

    .line 1
    .line 2
    iget-object v1, v0, LX/27h;->A03:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x131d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1223d3

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1223d5

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private setThumbnail(LX/1R1;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->BEA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BsH;->A01:LX/DdG;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, v1, LX/DdG;->A00:LX/1R1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v0, p0, LX/GbA;->A2X:LX/07s;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsH;->A00()V

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
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/BsH;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05e7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/1R1;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, LX/1R1;

    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05e7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05eb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1R1;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
