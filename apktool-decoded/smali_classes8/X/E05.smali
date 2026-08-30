.class public abstract LX/E05;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0my;

.field public A02:LX/07r;

.field public A03:LX/0FJ;

.field public A04:LX/08Y;

.field public A05:LX/089;

.field public A06:LX/1Cc;

.field public final A07:LX/00s;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E05;->A05:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E05;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E05;->A04:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E05;->A06:LX/1Cc;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E05;->A01:LX/0my;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E05;->A03:LX/0FJ;

    .line 38
    .line 39
    const/16 v0, 0x7f6

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E05;->A07:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x224

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E05;->A00:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e1138

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b2d14

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E05;->A0B:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f0b2d13

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/E05;->A0A:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0b2d12

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/E05;->A09:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f0b2d11

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/E05;->A08:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0b2d15

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/E05;->A0C:Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance v3, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x101030e

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070d07

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070d08

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070d11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/EnC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EnC;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/EnH;->A0G:LX/0z7;

    .line 12
    .line 13
    new-instance v0, LX/E08;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/E08;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/EnC;->A00:LX/E08;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/EnF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/EnF;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/7IX;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/7IZ;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/7IX;->A00:LX/0FJ;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6kx;->A01()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/EnF;->A09:LX/7IX;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    instance-of v0, p0, LX/En9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/En9;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HHL;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HHL;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/En9;->A00:LX/HHL;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p0, LX/En8;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, LX/En8;

    .line 74
    .line 75
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/HHM;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/HHM;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/En8;->A00:LX/HHM;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    instance-of v0, p0, LX/En7;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, LX/En7;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v3, LX/En7;->A01:LX/0z9;

    .line 99
    .line 100
    new-instance v0, LX/CBF;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/CBF;-><init>(Landroid/content/Context;LX/0z9;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/En7;->A00:LX/CBF;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    instance-of v0, p0, LX/En6;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/En6;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/HHK;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/HHK;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/En6;->A00:LX/HHK;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public A07()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/EnH;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;

    .line 8
    .line 9
    invoke-direct {v9, v0}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, LX/1Jz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, LX/E05;->A02:LX/07r;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v8, v2, LX/E05;->A03:LX/0FJ;

    .line 37
    .line 38
    iget-object v6, v2, LX/E05;->A01:LX/0my;

    .line 39
    .line 40
    iget-object v5, v2, LX/E05;->A00:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    new-instance v3, LX/1KS;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/1KS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LX/EnH;->A02:LX/1KS;

    .line 48
    .line 49
    invoke-static {v7}, LX/0MJ;->A07(LX/07r;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/EnH;->A02:LX/1KS;

    .line 54
    .line 55
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LX/EnH;->A02:LX/1KS;

    .line 65
    .line 66
    iget v1, v2, LX/EnH;->A0F:I

    .line 67
    .line 68
    iget-object v0, v0, LX/1KS;->A06:LX/1Jz;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_0
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public A09()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/EnH;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070d10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    iget v0, v3, LX/EnH;->A0F:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070d0e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070d0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    const v0, 0x7f0b2d17

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    return-object v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E05;->A08()Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E05;->A0A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/E05;->A09()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/E05;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/E05;->A06()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/E05;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/E05;->A07()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/E05;->A0C:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
