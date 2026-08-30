.class public final LX/2Ge;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/I49;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0A:LX/0TT;

.field public A0B:LX/0TT;

.field public final A0C:LX/05C;

.field public final A0D:LX/0my;

.field public final A0E:LX/0zA;

.field public final A0F:LX/0FJ;

.field public final A0G:LX/1Gs;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3cd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ge;->A0H:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x7f6

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ge;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ge;->A0D:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ge;->A0F:LX/0FJ;

    .line 32
    .line 33
    const/16 v0, 0x505

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Gs;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Ge;->A0G:LX/1Gs;

    .line 42
    .line 43
    invoke-static {p1}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Ge;->A0E:LX/0zA;

    .line 48
    .line 49
    const v0, 0x7f0e0c5d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b34df

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    iput-object v0, p0, LX/2Ge;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    const v0, 0x7f0b041c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/2Ge;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    const v0, 0x7f0b333c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    iput-object v0, p0, LX/2Ge;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    const v0, 0x7f0b3500

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, LX/2Ge;->A06:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0b361e

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2Ge;->A0B:LX/0TT;

    .line 107
    .line 108
    const v0, 0x7f0b0356

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 116
    .line 117
    const v0, 0x7f0b2a38

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    const v0, 0x7f0b2842

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2Ge;->A02:LX/0TT;

    .line 134
    .line 135
    const v0, 0x7f0b13e0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/2Ge;->A01:LX/0TT;

    .line 143
    .line 144
    const v0, 0x7f0b2b49

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2Ge;->A03:LX/0TT;

    .line 152
    .line 153
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070dc3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final A00(LX/0TT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ge;->A0A:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070dc2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ge;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCompletedUi(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/2Ge;->A02:LX/0TT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v5, p0, LX/2Ge;->A03:LX/0TT;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const v4, 0x7f080401

    .line 38
    .line 39
    .line 40
    const v3, 0x7f12233e

    .line 41
    .line 42
    .line 43
    :goto_0
    const v2, 0x7f0602e5

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const v4, 0x7f080401

    .line 90
    .line 91
    .line 92
    const v3, 0x7f12233f

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v4, 0x7f080402

    .line 97
    .line 98
    .line 99
    const v3, 0x7f12233d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f0409e4

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0602e6

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1
.end method

.method private final setupButtons(LX/3C6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ge;->A02:LX/0TT;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2Ge;->A03:LX/0TT;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2Ge;->A01:LX/0TT;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/3C6;->A02:LX/2rc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v3, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12256e

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0xf08f62b

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    iget-object v2, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v3, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f12256d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f122573

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x70f198bd

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x1dae3b9b

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final setupButtons$lambda$11(LX/3C6;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/3C6;->A05:LX/09l;

    .line 1
    .line 2
    iget-object p0, p0, LX/3C6;->A01:LX/3CU;

    .line 3
    .line 4
    sget-object v0, LX/2rm;->A02:LX/2rm;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setupButtons$lambda$12(LX/3C6;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/3C6;->A05:LX/09l;

    .line 1
    .line 2
    iget-object p0, p0, LX/3C6;->A01:LX/3CU;

    .line 3
    .line 4
    sget-object v0, LX/2rm;->A04:LX/2rm;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setupButtons$lambda$13(LX/3C6;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/3C6;->A05:LX/09l;

    .line 1
    .line 2
    iget-object p0, p0, LX/3C6;->A01:LX/3CU;

    .line 3
    .line 4
    sget-object v0, LX/2rm;->A03:LX/2rm;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupDescription(LX/3C6;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/3C6;->A01:LX/3CU;

    .line 1
    .line 2
    iget-object v6, v0, LX/3CU;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ge;->A0B:LX/0TT;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b0f27

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Ge;->A0A:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2Ge;->A0A:LX/0TT;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b1dca

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, LX/2Ge;->getRichTextUtils()LX/Gav;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v1, 0x7f0409e2

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0605a0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0710c1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v1, v5, LX/Gav;->A01:LX/00R;

    .line 86
    .line 87
    iget-object v0, v5, LX/Gav;->A02:LX/0AO;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Gav;->A00(LX/00R;LX/0AO;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {v5 .. v10}, LX/Gav;->A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, LX/2Ge;->A0A:LX/0TT;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final setupHiddenSubgroupSignal(LX/3C6;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3C6;->A01:LX/3CU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3CU;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ge;->A0B:LX/0TT;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b1dcc

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/2Ge;->A00(LX/0TT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final setupParticipantCount(LX/3C6;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/3C6;->A01:LX/3CU;

    .line 1
    .line 2
    iget-wide v2, v0, LX/3CU;->A01:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/3C6;->A02:LX/2rc;

    .line 11
    .line 12
    sget-object v0, LX/2rc;->A03:LX/2rc;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Ge;->A0B:LX/0TT;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v0, v7}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1dcd

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v7}, LX/0TT;->A05(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b1dce

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p0, LX/2Ge;->A0F:LX/0FJ;

    .line 49
    .line 50
    const v1, 0x7f1001d6

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v6}, LX/2Ge;->A00(LX/0TT;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final setupPopupMenu(LX/3C6;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2Ge;->A0D:LX/0my;

    .line 1
    .line 2
    iget-object v0, p1, LX/3C6;->A03:LX/0DF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/2Ge;->A06:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x7f15079e

    .line 18
    .line 19
    .line 20
    const v7, 0x800003

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/I49;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v4, p0, LX/2Ge;->A00:LX/I49;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/I49;->A03:LX/0Xx;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2Ge;->getActivity()LX/0I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1223c0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/0Xx;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/2Ge;->A00:LX/I49;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/3LU;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, LX/3LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/I49;->A01:LX/Iui;

    .line 63
    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x443f509b

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0
.end method

.method public static final setupPopupMenu$lambda$4(LX/2Ge;LX/3C6;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3C6;->A02:LX/2rc;

    .line 1
    .line 2
    sget-object v0, LX/2rc;->A02:LX/2rc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ge;->A00:LX/I49;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setupProfilePic(LX/3C6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ge;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2Ge;->A0E:LX/0zA;

    .line 5
    .line 6
    iget-object v2, p1, LX/3C6;->A04:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07034a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0zA;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final setupSubTitle(LX/3C6;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/2Ge;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3C6;->A02:LX/2rc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v6, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v9, 0x7f122340

    .line 21
    .line 22
    .line 23
    new-array v8, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0FL;->A00:LX/0FK;

    .line 26
    .line 27
    iget-object v4, p0, LX/2Ge;->A0F:LX/0FJ;

    .line 28
    .line 29
    iget-object v0, p1, LX/3C6;->A01:LX/3CU;

    .line 30
    .line 31
    iget-wide v2, v0, LX/3CU;->A00:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    invoke-virtual {v5, v4, v2, v3}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v10, v0, v8, v6, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v7, v1, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/2Ge;->A0D:LX/0my;

    .line 50
    .line 51
    iget-object v0, p1, LX/3C6;->A03:LX/0DF;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v9, 0x7f122339

    .line 62
    .line 63
    .line 64
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method private final setupTitle(LX/3C6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ge;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3C6;->A01:LX/3CU;

    .line 5
    .line 6
    iget-object v0, v0, LX/3CU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c(LX/3C6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2Ge;->setupPopupMenu(LX/3C6;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2Ge;->setupProfilePic(LX/3C6;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2Ge;->setupTitle(LX/3C6;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/2Ge;->setupSubTitle(LX/3C6;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/2Ge;->setupDescription(LX/3C6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/2Ge;->setupParticipantCount(LX/3C6;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/2Ge;->setupHiddenSubgroupSignal(LX/3C6;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/3C6;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2Ge;->A02:LX/0TT;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/2Ge;->A03:LX/0TT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LX/2Ge;->A01:LX/0TT;

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, LX/2Ge;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/2Ge;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LX/2Ge;->A03:LX/0TT;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, LX/2Ge;->A02:LX/0TT;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-direct {p0, v1}, LX/2Ge;->setCompletedUi(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-direct {p0, p1}, LX/2Ge;->setupButtons(LX/3C6;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ge;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method
