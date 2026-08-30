.class public LX/E8V;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c56

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E8V;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBx;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E8V;->A05:LX/00l;

    .line 18
    .line 19
    const v0, 0x7f0b296d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E8V;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b296e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E8V;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b296a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    const v0, 0x7f0b2965

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E8V;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/E8V;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/E8V;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-static {p1, v0, v6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, LX/E8V;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/E8V;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    move/from16 v1, p9

    .line 39
    .line 40
    if-eqz p9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    invoke-virtual {v1, v7, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 55
    .line 56
    .line 57
    if-nez p5, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, LX/E8V;->A00:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/E8V;->A05:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.ui.PrivateAiBadgeContainer"

    .line 90
    .line 91
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v9, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 95
    .line 96
    invoke-virtual {v9, p3}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 102
    .line 103
    const v0, -0x55aa8fc2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v3, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v2}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x101030e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p8

    .line 135
    .line 136
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    new-instance v0, LX/3uL;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v9, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v1, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/Ezp;->A04:LX/Ezp;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/Ezp;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p3}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, LX/E8V;->A00(LX/E8V;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
.end method
